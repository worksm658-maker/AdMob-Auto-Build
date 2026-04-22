.class public abstract Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;
.super Lio/bidmachine/media3/exoplayer/BaseRenderer;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;,
        Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$Api23;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/bidmachine/media3/decoder/Decoder<",
        "Lio/bidmachine/media3/decoder/DecoderInputBuffer;",
        "+",
        "Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Lio/bidmachine/media3/decoder/DecoderException;",
        ">;>",
        "Lio/bidmachine/media3/exoplayer/BaseRenderer;",
        "Lio/bidmachine/media3/exoplayer/MediaClock;"
    }
.end annotation


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lio/bidmachine/media3/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

.field private decoderDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private hasPendingReportedSkippedSilence:Z

.field private inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Lio/bidmachine/media3/common/Format;

.field private inputStreamEnded:Z

.field private isRendereringToEndOfStream:Z

.field private isStarted:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private nextBufferToWritePresentationTimeUs:J

.field private outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 176
    new-array v0, v0, [Lio/bidmachine/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;[Lio/bidmachine/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;[Lio/bidmachine/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 206
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 211
    invoke-static {p3, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 210
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 212
    invoke-virtual {p3, p4}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lio/bidmachine/media3/common/audio/AudioProcessor;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p3

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 2

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 227
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 228
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 229
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$1;)V

    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V

    .line 230
    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 231
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 232
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    const/16 p3, 0xa

    .line 234
    new-array p3, p3, [J

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 235
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    .line 236
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 237
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;[Lio/bidmachine/media3/common/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;[Lio/bidmachine/media3/common/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return p1
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method private drainOutputBuffer()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;,
            Lio/bidmachine/media3/decoder/DecoderException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    invoke-interface {v0}, Lio/bidmachine/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    .line 453
    :cond_0
    iget v0, v0, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    .line 454
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    iget v3, v3, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->skippedOutputBufferCount:I

    add-int/2addr v2, v3

    iput v2, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 455
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 457
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->processFirstSampleOfStream()V

    .line 461
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 462
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 464
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 465
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 467
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 470
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    .line 472
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 474
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 480
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 482
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    .line 484
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getOutputFormat(Lio/bidmachine/media3/decoder/Decoder;)Lio/bidmachine/media3/common/Format;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 486
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderDelay(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 487
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderPadding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 488
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->customData:Ljava/lang/Object;

    .line 489
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setCustomData(Ljava/lang/Object;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    .line 492
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-object v4, v4, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v4, v4, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 494
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v4, v4, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 495
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    .line 497
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getChannelMapping(Lio/bidmachine/media3/decoder/Decoder;)[I

    move-result-object v5

    invoke-interface {v4, v0, v1, v5}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->configure(Lio/bidmachine/media3/common/Format;I[I)V

    .line 498
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 501
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v4, v4, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    iget-wide v5, v5, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    invoke-interface {v0, v4, v5, v6, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 504
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 505
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    return v3

    .line 510
    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    iget-wide v2, v0, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->timeUs:J

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return v1
.end method

.method private feedInputBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;,
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 545
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    .line 546
    invoke-interface {v0}, Lio/bidmachine/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    .line 552
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 553
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 554
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lio/bidmachine/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 555
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 556
    iput v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    return v1

    .line 560
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    move-result-object v0

    .line 561
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_a

    const/4 v0, -0x4

    if-eq v3, v0, :cond_5

    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    .line 563
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    :cond_3
    return v1

    .line 595
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 572
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 574
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 575
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lio/bidmachine/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 576
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    return v1

    .line 579
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    if-nez v0, :cond_7

    .line 580
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    .line 581
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 583
    :cond_7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-wide v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    .line 584
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 585
    :cond_8
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 587
    :cond_9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->flip()V

    .line 588
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iput-object v1, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->format:Lio/bidmachine/media3/common/Format;

    .line 589
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 590
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 591
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 592
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    return v4

    .line 569
    :cond_a
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)V

    return v4

    :cond_b
    :goto_0
    return v1
.end method

.method private flushDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 607
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 609
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 612
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    .line 613
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 614
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    .line 616
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/decoder/Decoder;

    .line 617
    invoke-interface {v0}, Lio/bidmachine/media3/decoder/Decoder;->flush()V

    .line 618
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getLastResetPositionUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/bidmachine/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    return-void
.end method

.method private maybeInitDecoder()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setDecoderDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 789
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 790
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Lio/bidmachine/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    .line 792
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    .line 804
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 805
    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 806
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {p0, v4, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createDecoder(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/decoder/CryptoConfig;)Lio/bidmachine/media3/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    .line 807
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getLastResetPositionUs()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/bidmachine/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 808
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 810
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    .line 811
    invoke-interface {v0}, Lio/bidmachine/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v7

    sub-long v10, v8, v2

    .line 810
    invoke-virtual/range {v6 .. v11}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 814
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lio/bidmachine/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 821
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 816
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 818
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 853
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/media3/common/Format;

    .line 854
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->drmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 855
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 856
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 857
    iget p1, v4, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 858
    iget p1, v4, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 860
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    if-nez p1, :cond_0

    .line 861
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 862
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    if-eq v0, v1, :cond_1

    .line 868
    new-instance v1, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    .line 870
    invoke-interface {p1}, Lio/bidmachine/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    goto :goto_0

    .line 876
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->canReuseDecoder(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v1

    .line 879
    :goto_0
    iget p1, v1, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-nez p1, :cond_3

    .line 880
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 882
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    goto :goto_1

    .line 885
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 886
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 887
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 890
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 601
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 602
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 603
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isRendereringToEndOfStream:Z

    return-void
.end method

.method private processFirstSampleOfStream()V
    .locals 4

    .line 517
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 518
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    .line 520
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 521
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private releaseDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 828
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    .line 829
    iput v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 830
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 831
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->largestQueuedPresentationTimeUs:J

    .line 832
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 833
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v2, v1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 835
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    invoke-interface {v1}, Lio/bidmachine/media3/decoder/Decoder;->release()V

    .line 836
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    invoke-interface {v2}, Lio/bidmachine/media3/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 837
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    .line 839
    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setDecoderDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method private setDecoderDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 848
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->replaceSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 849
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private setOutputStreamOffsetUs(J)V
    .locals 2

    .line 531
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->replaceSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 844
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->sourceDrmSession:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 894
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 897
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    .line 900
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 6

    .line 438
    new-instance v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    return-object v0
.end method

.method protected abstract createDecoder(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/decoder/CryptoConfig;)Lio/bidmachine/media3/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/Format;",
            "Lio/bidmachine/media3/decoder/CryptoConfig;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected getChannelMapping(Lio/bidmachine/media3/decoder/Decoder;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 6

    .line 248
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getDurationToProgressUs(JJ)J

    move-result-wide p1

    return-wide p1

    .line 251
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    move-result-wide v0

    .line 254
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isRendereringToEndOfStream:Z

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getDurationToProgressUs(JJ)J

    move-result-wide p1

    return-wide p1

    .line 258
    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    sub-long/2addr v4, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 261
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    long-to-float p1, v4

    .line 266
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 268
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isStarted:Z

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    :cond_4
    const-wide/16 p3, 0x2710

    .line 272
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaClock()Lio/bidmachine/media3/exoplayer/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected abstract getOutputFormat(Lio/bidmachine/media3/decoder/Decoder;)Lio/bidmachine/media3/common/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/bidmachine/media3/common/Format;"
        }
    .end annotation
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 656
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 636
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 637
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 639
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method protected final getSinkFormatSupport(Lio/bidmachine/media3/common/Format;)I
    .locals 1

    .line 312
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatSupport(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 776
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    .line 762
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    return-void

    .line 759
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void

    .line 765
    :cond_2
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 766
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer$Api23;->setAudioSinkPreferredDevice(Lio/bidmachine/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 755
    :cond_4
    check-cast p2, Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 756
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    return-void

    .line 751
    :cond_5
    check-cast p2, Lio/bidmachine/media3/common/AudioAttributes;

    .line 752
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void

    .line 748
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 644
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 v1, 0x0

    .line 645
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputBuffer:Lio/bidmachine/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 4

    const/4 v0, 0x0

    .line 704
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x1

    .line 705
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 706
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    const/4 v3, 0x0

    .line 707
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 708
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 709
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isRendereringToEndOfStream:Z

    .line 711
    :try_start_0
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setSourceDrmSession(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 712
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 713
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 716
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 662
    new-instance p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    .line 663
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 664
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    .line 667
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 669
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 670
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method protected onPositionDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 675
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V

    .line 677
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->currentPositionUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 678
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 p1, 0x0

    .line 679
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isRendereringToEndOfStream:Z

    .line 680
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 p2, 0x1

    .line 681
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 682
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 683
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 684
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    if-eqz p1, :cond_0

    .line 685
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->flushDecoder()V

    :cond_0
    return-void
.end method

.method protected onStarted()V
    .locals 1

    .line 691
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isStarted:Z

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 697
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 698
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pause()V

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isStarted:Z

    return-void
.end method

.method protected onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 726
    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 727
    iput-boolean p2, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->firstStreamSampleRead:Z

    .line 728
    iget-wide p2, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 729
    invoke-direct {p0, p4, p5}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->setOutputStreamOffsetUs(J)V

    return-void

    .line 731
    :cond_0
    iget p2, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    iget-object p3, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    array-length p3, p3

    if-ne p2, p3, :cond_1

    .line 732
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Too many stream changes, so dropping offset: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    iget p6, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 p6, p6, -0x1

    aget-wide v0, p3, p6

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DecoderAudioRenderer"

    invoke-static {p3, p2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 737
    iput p2, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    .line 739
    :goto_0
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetsUs:[J

    iget p3, p1, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->pendingOutputStreamOffsetCount:I

    add-int/lit8 p3, p3, -0x1

    aput-wide p4, p2, p3

    return-void
.end method

.method public render(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 317
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    const/4 p2, 0x1

    const/16 p3, 0x138a

    if-eqz p1, :cond_0

    .line 319
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 320
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->lastBufferInStreamPresentationTimeUs:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 321
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->isRendereringToEndOfStream:Z
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 323
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean p4, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 330
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    if-nez p1, :cond_2

    .line 332
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;

    move-result-object p1

    .line 333
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 334
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4, v0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v0, -0x5

    if-ne p4, v0, :cond_1

    .line 336
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p4, p1, :cond_5

    .line 339
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 340
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 342
    :try_start_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 355
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 357
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoder:Lio/bidmachine/media3/decoder/Decoder;

    if-eqz p1, :cond_5

    const/16 p1, 0x1389

    .line 360
    :try_start_2
    const-string p2, "drainAndFeed"

    invoke-static {p2}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 361
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->drainOutputBuffer()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 362
    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->feedInputBuffer()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 363
    :cond_4
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V
    :try_end_2
    .catch Lio/bidmachine/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    return-void

    :catch_2
    move-exception p1

    .line 376
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean p4, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    .line 373
    iget-object p3, p2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean p4, p2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    .line 370
    iget-object p3, p2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    .line 366
    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    .line 368
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_5
    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method protected final sinkSupportsFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 1

    .line 302
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method public final supportsFormat(Lio/bidmachine/media3/common/Format;)I
    .locals 2

    .line 277
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 278
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DecoderAudioRenderer;->supportsFormatInternal(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 282
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x8

    const/16 v1, 0x20

    .line 284
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(III)I

    move-result p1

    return p1
.end method

.method protected abstract supportsFormatInternal(Lio/bidmachine/media3/common/Format;)I
.end method
