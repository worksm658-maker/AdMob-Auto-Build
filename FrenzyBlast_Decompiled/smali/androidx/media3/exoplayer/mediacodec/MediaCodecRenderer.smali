.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecInputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosBufferTimestampWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecRegisteredOnBufferAvailableListener:Z

.field private currentPlaybackSpeed:F

.field protected decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private final enableDecoderFallback:Z

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private needToNotifyOutputFormatChangeAfterStreamChange:Z

.field private final noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

.field private pendingOutputEndOfStream:Z

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/m;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z

.field private wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 15
    .line 16
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/g;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    iput p3, p1, Landroidx/media3/exoplayer/mediacodec/g;->c:I

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 50
    .line 51
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 61
    .line 62
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 63
    .line 64
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 70
    .line 71
    new-instance p5, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/m;->e:Landroidx/media3/exoplayer/mediacodec/m;

    .line 79
    .line 80
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 100
    .line 101
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    .line 103
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 104
    .line 105
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 106
    .line 107
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 113
    .line 114
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 115
    .line 116
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 117
    .line 118
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 119
    .line 120
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 121
    .line 122
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 123
    .line 124
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 125
    .line 126
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private bypassRead()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_c

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 45
    .line 46
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 62
    .line 63
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 64
    .line 65
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    .line 72
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->isLastSample()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 95
    .line 96
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 97
    .line 98
    :cond_6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 99
    .line 100
    const-string v4, "audio/opus"

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/media3/common/Format;

    .line 111
    .line 112
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 133
    .line 134
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [B

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/media3/extractor/OpusUtil;->getPreSkipSamples([B)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 147
    .line 148
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/media3/common/Format;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 167
    .line 168
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 175
    .line 176
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 204
    .line 205
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 215
    .line 216
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/extractor/OpusUtil;->needToDecodeOpusFrame(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 225
    .line 226
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 227
    .line 228
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 229
    .line 230
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/media3/common/Format;

    .line 235
    .line 236
    iget-object v4, v4, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->packetize(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 248
    .line 249
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/g;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    :cond_b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 24
    .line 25
    iget v9, v1, Landroidx/media3/exoplayer/mediacodec/g;->b:I

    .line 26
    .line 27
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 34
    .line 35
    iget-wide v12, v1, Landroidx/media3/exoplayer/mediacodec/g;->a:J

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v12, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, Landroidx/media3/common/Format;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-wide/from16 v3, p3

    .line 59
    .line 60
    move v15, v2

    .line 61
    move-wide/from16 v1, p1

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 70
    .line 71
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/g;->a:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return v15

    .line 83
    :cond_1
    move v15, v2

    .line 84
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 90
    .line 91
    return v15

    .line 92
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/g;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 108
    .line 109
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    return v16

    .line 124
    :cond_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 125
    .line 126
    .line 127
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    return v15

    .line 137
    :cond_5
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    :cond_7
    const/16 v16, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    return v15

    .line 173
    :goto_1
    return v16
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v0, "Amazon"

    .line 70
    .line 71
    sget-object v1, Landroidx/media3/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "AFTS"

    .line 80
    .line 81
    sget-object v1, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/util/Util;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "SM-G800"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.Exynos.avc.dec"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private disableBypass()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/g;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private drainAndUpdateCodecDrmSessionV23()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v15, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-gez v1, :cond_5

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 58
    .line 59
    .line 60
    return v15

    .line 61
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 83
    .line 84
    invoke-interface {v5, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 85
    .line 86
    .line 87
    return v15

    .line 88
    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 105
    .line 106
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 126
    .line 127
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    add-int/2addr v4, v3

    .line 130
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 134
    .line 135
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long v6, v6, v8

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x4

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 159
    .line 160
    cmp-long v6, v6, v3

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 165
    .line 166
    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 169
    .line 170
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    cmp-long v1, v6, v8

    .line 177
    .line 178
    if-gez v1, :cond_a

    .line 179
    .line 180
    move v1, v15

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    move v1, v2

    .line 183
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 184
    .line 185
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 186
    .line 187
    cmp-long v1, v6, v3

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    .line 195
    cmp-long v1, v6, v3

    .line 196
    .line 197
    if-gtz v1, :cond_b

    .line 198
    .line 199
    move v1, v15

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 205
    .line 206
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    :try_start_1
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 224
    .line 225
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    .line 227
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 228
    .line 229
    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 230
    .line 231
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 232
    .line 233
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 234
    .line 235
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v14, v1

    .line 240
    check-cast v14, Landroidx/media3/common/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    move-wide/from16 v3, p3

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    move-wide/from16 v1, p1

    .line 248
    .line 249
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move/from16 v16, v2

    .line 255
    .line 256
    :catch_2
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 264
    .line 265
    .line 266
    :cond_d
    return v16

    .line 267
    :cond_e
    move/from16 v16, v2

    .line 268
    .line 269
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 274
    .line 275
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 276
    .line 277
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 278
    .line 279
    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 280
    .line 281
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 284
    .line 285
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v14, v1

    .line 290
    check-cast v14, Landroidx/media3/common/Format;

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    move-wide/from16 v1, p1

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 304
    .line 305
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 311
    .line 312
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x4

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    move v2, v15

    .line 319
    goto :goto_4

    .line 320
    :cond_f
    move/from16 v2, v16

    .line 321
    .line 322
    :goto_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 323
    .line 324
    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    return v15

    .line 328
    :cond_10
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 329
    .line 330
    .line 331
    :cond_11
    return v16
.end method

.method private drmNeedsCodecReinitialization(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 5
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x17

    .line 62
    .line 63
    if-ge v2, v3, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    sget-object v2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    return v0

    .line 109
    :cond_9
    :goto_0
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1b

    .line 12
    .line 13
    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReinitCodec()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 38
    .line 39
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-ne v0, v11, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 77
    .line 78
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 99
    .line 100
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 116
    .line 117
    array-length v7, v2

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 126
    .line 127
    .line 128
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 129
    .line 130
    return v11

    .line 131
    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 132
    .line 133
    if-ne v0, v11, :cond_8

    .line 134
    .line 135
    move v0, v2

    .line 136
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 137
    .line 138
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/media3/common/Format;

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v0, v5, :cond_7

    .line 151
    .line 152
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 153
    .line 154
    iget-object v5, v5, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, [B

    .line 161
    .line 162
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 163
    .line 164
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 179
    .line 180
    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 201
    .line 202
    .line 203
    move-result v6
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 204
    const/4 v7, -0x3

    .line 205
    if-ne v6, v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1b

    .line 212
    .line 213
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 214
    .line 215
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 216
    .line 217
    return v2

    .line 218
    :cond_9
    const/4 v7, -0x5

    .line 219
    if-ne v6, v7, :cond_b

    .line 220
    .line 221
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 228
    .line 229
    .line 230
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 233
    .line 234
    .line 235
    return v11

    .line 236
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 245
    .line 246
    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 247
    .line 248
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 249
    .line 250
    if-ne v0, v3, :cond_c

    .line 251
    .line 252
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 255
    .line 256
    .line 257
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 258
    .line 259
    :cond_c
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 260
    .line 261
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 266
    .line 267
    .line 268
    return v2

    .line 269
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_e
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 276
    .line 277
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    .line 290
    return v2

    .line 291
    :catch_0
    move-exception v0

    .line 292
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_f
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 308
    .line 309
    if-nez v5, :cond_10

    .line 310
    .line 311
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_10

    .line 318
    .line 319
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 322
    .line 323
    .line 324
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 325
    .line 326
    if-ne v0, v3, :cond_12

    .line 327
    .line 328
    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 329
    .line 330
    return v11

    .line 331
    :cond_10
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 340
    .line 341
    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Landroidx/media3/decoder/CryptoInfo;->increaseClearDataFirstSubSampleBy(I)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    if-nez v3, :cond_14

    .line 351
    .line 352
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 353
    .line 354
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 366
    .line 367
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    :cond_12
    return v11

    .line 382
    :cond_13
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 383
    .line 384
    :cond_14
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 385
    .line 386
    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 387
    .line 388
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 407
    .line 408
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 409
    .line 410
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 411
    .line 412
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Landroidx/media3/common/Format;

    .line 417
    .line 418
    invoke-virtual {v0, v5, v6, v7}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 423
    .line 424
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 425
    .line 426
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 427
    .line 428
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Landroidx/media3/common/Format;

    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v7}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 438
    .line 439
    :cond_16
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 440
    .line 441
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isLastSample()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    :cond_17
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 462
    .line 463
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 464
    .line 465
    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    :try_start_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v12, v0

    .line 501
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 502
    .line 503
    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 504
    .line 505
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 506
    .line 507
    iget-object v15, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    move-wide/from16 v16, v5

    .line 511
    .line 512
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :catch_1
    move-exception v0

    .line 517
    goto :goto_4

    .line 518
    :cond_1a
    move-wide/from16 v16, v5

    .line 519
    .line 520
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v12, v0

    .line 525
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 526
    .line 527
    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 528
    .line 529
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    const/4 v14, 0x0

    .line 544
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    .line 546
    .line 547
    :goto_3
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 548
    .line 549
    .line 550
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 551
    .line 552
    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 553
    .line 554
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 555
    .line 556
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 557
    .line 558
    add-int/2addr v2, v11

    .line 559
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 560
    .line 561
    return v11

    .line 562
    :goto_4
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v3}, Landroidx/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :catch_2
    move-exception v0

    .line 578
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 582
    .line 583
    .line 584
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 585
    .line 586
    .line 587
    return v11

    .line 588
    :cond_1b
    :goto_5
    return v2
.end method

.method private flushCodec()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Drm session requires secure decoder for "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "."

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "MediaCodecRenderer"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p1

    .line 71
    :cond_1
    return-object v1
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 16
    .line 17
    iget-wide v4, v0, Landroidx/media3/exoplayer/mediacodec/g;->a:J

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private initBypass(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    iput v1, p1, Landroidx/media3/exoplayer/mediacodec/g;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    iput v0, p1, Landroidx/media3/exoplayer/mediacodec/g;->c:I

    .line 53
    .line 54
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 55
    .line 56
    return-void
.end method

.method private initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 12
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    const/high16 v5, -0x40800000    # -1.0f

    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0, v4, v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 34
    .line 35
    cmpg-float v6, v4, v6

    .line 36
    .line 37
    if-gtz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReadyToInitializeCodec(Landroidx/media3/common/Format;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0, p1, v1, p2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 p2, 0x1f

    .line 57
    .line 58
    if-lt v2, p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v4, p2}, Landroidx/media3/exoplayer/mediacodec/k;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 83
    .line 84
    invoke-interface {p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-lt v2, v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/l;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/l;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/l;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    move p2, v9

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    move p2, v8

    .line 114
    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroidx/media3/common/Format;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 142
    .line 143
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "MediaCodecRenderer"

    .line 148
    .line 149
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 153
    .line 154
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 165
    .line 166
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/media3/common/Format;

    .line 171
    .line 172
    invoke-static {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Landroidx/media3/common/Format;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 183
    .line 184
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 189
    .line 190
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 201
    .line 202
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 207
    .line 208
    iput-boolean v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 209
    .line 210
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move p1, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :goto_3
    move p1, v9

    .line 226
    :goto_4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 229
    .line 230
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 235
    .line 236
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iput-boolean v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 243
    .line 244
    iput v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 245
    .line 246
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    move v8, v9

    .line 251
    :cond_7
    iput-boolean v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 252
    .line 253
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 p2, 0x2

    .line 258
    if-ne p1, p2, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    const-wide/16 v0, 0x3e8

    .line 269
    .line 270
    add-long/2addr p1, v0

    .line 271
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 274
    .line 275
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 276
    .line 277
    add-int/2addr p2, v9

    .line 278
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 279
    .line 280
    sub-long v7, v10, v6

    .line 281
    .line 282
    move-object v2, p0

    .line 283
    move-wide v5, v10

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method private initMediaCryptoIfDrmSessionReady()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    instance-of v0, v3, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v3, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 73
    .line 74
    iget-object v1, v3, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->uuid:Ljava/util/UUID;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return v2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 86
    .line 87
    const/16 v2, 0x1776

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_2
    return v2
.end method

.method private isDecodeOnly(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/extractor/OpusUtil;->needToDecodeOpusFrame(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private static isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 57
    .line 58
    const v2, -0xc34e

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_1
    invoke-direct {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Failed to initialize decoder: "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "MediaCodecRenderer"

    .line 124
    .line 125
    invoke-static {v6, v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 132
    .line 133
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 147
    .line 148
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 168
    .line 169
    const v1, -0xc34f

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "width"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "channel-count"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 53
    .line 54
    return-void
.end method

.method private readSourceOmittingSampleData(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputStreamOffsetUsChanged(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public static supportsFormatDrm(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private updateCodecOperatingRate(Landroidx/media3/common/Format;)Z
    .locals 4
    .param p1    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 42
    .line 43
    cmpl-float v1, v0, p1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 64
    .line 65
    cmpl-float v0, p1, v0

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "operating-rate"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 91
    .line 92
    :cond_5
    :goto_0
    return v2
.end method

.method private updateDrmSessionV23()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCrypto;

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/FrameworkCryptoConfig;->sessionId:[B

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 35
    .line 36
    const/16 v2, 0x1776

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public flushOrReleaseCodec()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final getCodec()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodecNeedsEosPropagation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCodecOperatingRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getCodecOperatingRateV23(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p1
.end method

.method public final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(ZJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getDurationToProgressUs(ZJJ)J
    .locals 0

    .line 11
    invoke-super {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/Renderer;->getDurationToProgressUs(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLastBufferInStreamPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final getOutputStreamOffsetUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getOutputStreamStartPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWakeupListener()Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isBypassEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBypassPossible(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldUseBypass(Landroidx/media3/common/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final maybeInitCodecOrBypass()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/Format;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initBypass(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initMediaCryptoIfDrmSessionReady()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    const/16 v2, 0xfa1

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public onCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/m;->e:Landroidx/media3/exoplayer/mediacodec/m;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 7
    .line 8
    return-void
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    const-string v3, "video/av01"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    move-object v7, v1

    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Landroidx/media3/common/Format;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 90
    .line 91
    invoke-direct {p0, v1, v7, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 101
    .line 102
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x80

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    move v2, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v2, v4

    .line 121
    :goto_0
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 124
    .line 125
    const/16 v5, 0x17

    .line 126
    .line 127
    if-lt v3, v5, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v3, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    move v3, v0

    .line 133
    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eqz v5, :cond_10

    .line 144
    .line 145
    const/16 v9, 0x10

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    if-eq v5, v0, :cond_d

    .line 149
    .line 150
    if-eq v5, v10, :cond_9

    .line 151
    .line 152
    if-ne v5, v8, :cond_8

    .line 153
    .line 154
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_11

    .line 170
    .line 171
    :goto_3
    move v9, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {}, Lokio/internal/a;->j()V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    return-object p1

    .line 178
    :cond_9
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 186
    .line 187
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 188
    .line 189
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 190
    .line 191
    if-eq v5, v10, :cond_c

    .line 192
    .line 193
    if-ne v5, v0, :cond_b

    .line 194
    .line 195
    iget v5, v7, Landroidx/media3/common/Format;->width:I

    .line 196
    .line 197
    iget v9, v6, Landroidx/media3/common/Format;->width:I

    .line 198
    .line 199
    if-ne v5, v9, :cond_b

    .line 200
    .line 201
    iget v5, v7, Landroidx/media3/common/Format;->height:I

    .line 202
    .line 203
    iget v9, v6, Landroidx/media3/common/Format;->height:I

    .line 204
    .line 205
    if-ne v5, v9, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move v0, v4

    .line 209
    :cond_c
    :goto_4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 210
    .line 211
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 248
    .line 249
    .line 250
    :cond_11
    move v9, v4

    .line 251
    :goto_5
    iget v0, v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 256
    .line 257
    if-ne v0, p1, :cond_12

    .line 258
    .line 259
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 260
    .line 261
    if-ne p1, v8, :cond_13

    .line 262
    .line 263
    :cond_12
    new-instance v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 264
    .line 265
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_13
    return-object v3

    .line 273
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v0, "Sample MIME type is null."

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xfa5

    .line 281
    .line 282
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    throw p1
.end method

.method public onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onOutputStreamOffsetUsChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/media3/exoplayer/mediacodec/g;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/OggOpusAudioPacketizer;->reset()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 18
    .line 19
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReadyToInitializeCodec(Landroidx/media3/common/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/m;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 46
    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    cmp-long p1, v4, v0

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/m;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 72
    .line 73
    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/m;

    .line 86
    .line 87
    iget-wide v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 88
    .line 89
    move-wide v8, p2

    .line 90
    move-wide/from16 v10, p4

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public abstract processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "drainAndFeed"

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 109
    .line 110
    iget p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p4, p1

    .line 117
    iput p4, p3, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 118
    .line 119
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 138
    .line 139
    const/16 p3, 0x15

    .line 140
    .line 141
    if-lt p2, p3, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isRecoverableMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move v1, v0

    .line 150
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 164
    .line 165
    const/16 p3, 0x44d

    .line 166
    .line 167
    if-ne p2, p3, :cond_a

    .line 168
    .line 169
    const/16 p2, 0xfa6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/16 p2, 0xfa3

    .line 173
    .line 174
    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b
    throw p1

    .line 182
    :cond_c
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 184
    .line 185
    throw v0
.end method

.method public renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 32
    .line 33
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 40
    .line 41
    return-void
.end method

.method public resetCodecStateForRelease()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 47
    .line 48
    return-void
.end method

.method public final setPendingOutputEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public shouldReinitCodec()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldUseBypass(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final updateCodecOperatingRate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/Format;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/Format;)Z

    move-result v0

    return v0
.end method

.method public final updateOutputFormatForTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/m;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/Format;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/common/Format;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method
