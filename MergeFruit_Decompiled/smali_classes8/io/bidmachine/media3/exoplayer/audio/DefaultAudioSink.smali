.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api31;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE:I = 0xf4240

.field private static final AUDIO_TRACK_VOLUME_RAMP_TIME_MS:I = 0x14

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field private static final MINIMUM_REPORT_SKIPPED_SILENCE_DURATION_US:I = 0x493e0

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final REPORT_SKIPPED_SILENCE_DELAY_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z = false

.field private static pendingReleaseCount:I

.field private static releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private accumulatedSkippedSilenceDurationUs:J

.field private afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field private audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field private audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

.field private final audioOffloadSupportProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

.field private final audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

.field private final audioTrackProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

.field private auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

.field private configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field private final context:Landroid/content/Context;

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private handledOffloadOnPresentationEnded:Z

.field private final initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private lastTunnelingAvSyncPresentationTimeUs:J

.field private listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

.field private mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private offloadMode:I

.field private offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private onRoutingChangedListener:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

.field private playbackLooper:Landroid/os/Looper;

.field private playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

.field private playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private playing:Z

.field private final preferAudioTrackPlaybackParams:Z

.field private preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

.field private reportSkippedSilenceHandler:Landroid/os/Handler;

.field private skipSilenceEnabled:Z

.field private skippedOutputFrameCountAtLastPosition:J

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method public static synthetic $r8$lambda$cgCUWNB3EedpkSa0urTEHzsPKsw(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeReportSkippedSilence()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 507
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 591
    sget-object v1, Lio/bidmachine/media3/common/AudioAttributes;->DEFAULT:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 593
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 594
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 595
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$500(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 596
    iput v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 597
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 598
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$700(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 599
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;

    invoke-direct {v2, p0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 600
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    .line 601
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    .line 602
    new-instance v2, Lio/bidmachine/media3/common/audio/ToInt16PcmAudioProcessor;

    invoke-direct {v2}, Lio/bidmachine/media3/common/audio/ToInt16PcmAudioProcessor;-><init>()V

    .line 603
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 605
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/ToFloatPcmAudioProcessor;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/audio/ToFloatPcmAudioProcessor;-><init>()V

    .line 606
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 609
    iput v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 610
    new-instance v0, Lio/bidmachine/media3/common/AuxEffectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lio/bidmachine/media3/common/AuxEffectInfo;-><init>(IF)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 611
    new-instance v4, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v5, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 614
    sget-object v0, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 615
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 616
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 617
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 618
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 619
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$1000(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 620
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$1100(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    return-object p0
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    return p0
.end method

.method static synthetic access$1502(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    return p1
.end method

.method static synthetic access$1600(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 94
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1700(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 94
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1900(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 94
    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->hasPendingAudioTrackReleases()Z

    move-result v0

    return v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 8

    .line 1683
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1685
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->applyPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 1687
    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    goto :goto_1

    .line 1690
    :cond_1
    sget-object v0, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    :goto_1
    move-object v2, v0

    .line 1693
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1694
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1695
    :goto_2
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 1696
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide/16 v3, 0x0

    .line 1699
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1700
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 1696
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1701
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 1702
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p1, :cond_3

    .line 1703
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    :cond_3
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 5

    .line 1745
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1746
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1751
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long/2addr p1, v0

    .line 1753
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget v0, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 1754
    invoke-static {p1, p2, v0}, Lio/bidmachine/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v0

    .line 1756
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1757
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 1758
    invoke-interface {v2, p1, p2}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    .line 1759
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr v2, p1

    .line 1761
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    sub-long/2addr p1, v0

    iput-wide p1, v4, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    return-wide v2

    .line 1769
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySkipping(J)J
    .locals 5

    .line 1776
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    .line 1777
    invoke-interface {v0}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v0

    .line 1778
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1779
    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 1780
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1781
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    sub-long v2, v0, v2

    .line 1782
    invoke-virtual {v4, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    .line 1784
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 1785
    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handleSkippedSilence(J)V

    :cond_0
    return-wide p1
.end method

.method private buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/common/AudioAttributes;ILio/bidmachine/media3/common/Format;)Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1102
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 1103
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->getAudioTrack(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1115
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p3, 0x1

    if-ne v1, p3, :cond_0

    return-object p2

    .line 1118
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1123
    :catch_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    iget v3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    iget v4, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    iget-boolean v6, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    const/4 v7, 0x0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILio/bidmachine/media3/common/Format;ZLjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object v5, p4

    move-object p2, v0

    move-object v8, p2

    .line 1105
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->sampleRate:I

    iget v4, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->channelConfig:I

    move-object v6, v5

    iget v5, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->encoding:I

    iget-boolean v7, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;->offload:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILio/bidmachine/media3/common/Format;ZLjava/lang/Exception;)V

    throw v1
.end method

.method private buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1078
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrackConfig()Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 1077
    invoke-direct {p0, v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Lio/bidmachine/media3/common/AudioAttributes;ILio/bidmachine/media3/common/Format;)Landroid/media/AudioTrack;

    move-result-object p1

    .line 1082
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    if-eqz v0, :cond_0

    .line 1083
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onOffloadedPlayback(Z)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 1087
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v0, :cond_1

    .line 1088
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1090
    :cond_1
    throw p1
.end method

.method private buildAudioTrackWithRetry()Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1055
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1058
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 1059
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1060
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->copyWithBufferSize(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    .line 1062
    :try_start_1
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 1063
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 1066
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1069
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 1070
    throw v0
.end method

.method private drainOutputBuffer(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    :goto_0
    move-object v1, p0

    goto/16 :goto_7

    .line 1237
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->shouldWaitBeforeRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 1242
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v8

    .line 1243
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 1248
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    goto :goto_2

    .line 1250
    :cond_3
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    :goto_2
    move-wide v5, p1

    .line 1252
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    move-object v1, p0

    .line 1253
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingWithAvSync(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p1

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 1256
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v4}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlocking(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 1259
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    const-wide/16 v2, 0x0

    if-gez p1, :cond_a

    .line 1268
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1269
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    goto :goto_4

    .line 1271
    :cond_5
    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1272
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    goto :goto_4

    :cond_6
    move v7, v8

    .line 1277
    :goto_4
    new-instance p2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    invoke-direct {p2, p1, v0, v7}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILio/bidmachine/media3/common/Format;Z)V

    .line 1278
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p1, :cond_7

    .line 1279
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1281
    :cond_7
    iget-boolean p1, p2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    if-eqz p1, :cond_9

    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    if-nez p1, :cond_8

    goto :goto_5

    .line 1284
    :cond_8
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    iput-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 1285
    throw p2

    .line 1287
    :cond_9
    :goto_5
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return-void

    .line 1290
    :cond_a
    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1294
    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1299
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    cmp-long p2, v5, v2

    if-lez p2, :cond_b

    .line 1300
    iput-boolean v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1306
    :cond_b
    iget-boolean p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    if-eqz p2, :cond_c

    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p2, :cond_c

    if-ge p1, v4, :cond_c

    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    if-nez v0, :cond_c

    .line 1310
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 1314
    :cond_c
    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget p2, p2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez p2, :cond_d

    .line 1315
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v5, p1

    add-long/2addr v2, v5

    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_d
    if-ne p1, v4, :cond_10

    .line 1318
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz p1, :cond_f

    .line 1321
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_e

    goto :goto_6

    :cond_e
    move v7, v8

    :goto_6
    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1322
    iget-wide p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v2, v0

    iget v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_f
    const/4 p1, 0x0

    .line 1324
    iput-object p1, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_10
    :goto_7
    return-void
.end method

.method private drainToEndOfStream()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    .line 1198
    invoke-direct {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 1199
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1202
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 1203
    invoke-direct {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1204
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 1205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 2133
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2134
    :goto_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1882
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1861
    :pswitch_0
    invoke-static {p1}, Lio/bidmachine/media3/extractor/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 p0, 0x200

    return p0

    .line 1863
    :pswitch_3
    invoke-static {p1}, Lio/bidmachine/media3/extractor/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1866
    :cond_0
    invoke-static {p1, p0}, Lio/bidmachine/media3/extractor/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v0

    .line 1837
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lio/bidmachine/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 1838
    invoke-static {p0}, Lio/bidmachine/media3/extractor/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 1840
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1859
    :pswitch_7
    invoke-static {p1}, Lio/bidmachine/media3/extractor/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1855
    :cond_2
    :pswitch_8
    invoke-static {p1}, Lio/bidmachine/media3/extractor/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1869
    :cond_3
    invoke-static {p1}, Lio/bidmachine/media3/extractor/OpusUtil;->parseOggPacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1805
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1806
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    .line 1807
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 1811
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1812
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/common/util/Util;->ceilDivide(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1813
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    return-wide v0
.end method

.method private handleSkippedSilence(J)V
    .locals 2

    .line 1791
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 1792
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 1793
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 1795
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1796
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    new-instance p2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static hasPendingAudioTrackReleases()Z
    .locals 2

    .line 2005
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2006
    :try_start_0
    sget v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2007
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initializeAudioTrack()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->shouldWaitBeforeRetry()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 834
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrackWithRetry()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 835
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 837
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v2, v2, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v3, v3, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 842
    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    if-eqz v0, :cond_2

    .line 843
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 845
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 846
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v0, v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v7, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 852
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 854
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    iget v0, v0, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    if-eqz v0, :cond_4

    .line 855
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    iget v1, v1, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 856
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    iget v1, v1, Lio/bidmachine/media3/common/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 858
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    if-eqz v0, :cond_5

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 859
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    .line 860
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_5

    .line 861
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 864
    :cond_5
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_6

    .line 865
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;-><init>(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 868
    :cond_6
    iput-boolean v8, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 870
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v0, :cond_7

    .line 871
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrackConfig()Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackInitialized(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    :cond_7
    return v8
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1347
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1801
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1831
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$releaseAudioTrackAsync$0(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1986
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackReleased(Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void
.end method

.method static synthetic lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 2

    const/4 v0, 0x0

    .line 1980
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 1981
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 1984
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1985
    new-instance p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1988
    :cond_0
    sget-object p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p0

    .line 1989
    :try_start_1
    sget p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    if-nez p1, :cond_1

    .line 1991
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1992
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1994
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    .line 1984
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1985
    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1988
    :cond_2
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1989
    :try_start_2
    sget p2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    if-nez p2, :cond_3

    .line 1991
    sget-object p2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1992
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1994
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1995
    throw p0

    :catchall_2
    move-exception p0

    .line 1994
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1337
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1343
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method private maybeRampUpVolume(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1944
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    .line 1947
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    .line 1948
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 1949
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1950
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    :goto_0
    return-object p1

    .line 1954
    :cond_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v4, v4, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lio/bidmachine/media3/exoplayer/audio/PcmAudioUtil;->rampUpVolume(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private maybeReportSkippedSilence()V
    .locals 4

    .line 2370
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2372
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onSilenceSkipped()V

    const-wide/16 v0, 0x0

    .line 2373
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    :cond_0
    return-void
.end method

.method private maybeStartAudioCapabilitiesReceiver()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1818
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1821
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 1822
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 1825
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 1827
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1930
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1931
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1932
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 1933
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1936
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 1938
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1939
    iput v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_1
    return-void
.end method

.method private processBuffers(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1159
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 1160
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 1168
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    .line 1169
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    return-void

    .line 1174
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1176
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1177
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setOutputBuffer(Ljava/nio/ByteBuffer;)V

    .line 1178
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainOutputBuffer(J)V

    .line 1179
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1184
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 1187
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    if-nez v0, :cond_0

    .line 1140
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 1142
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 4

    .line 1967
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1968
    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1969
    :try_start_0
    sget-object v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    .line 1970
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 1971
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1973
    :cond_0
    sget v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 1974
    sget-object v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x14

    .line 1975
    invoke-interface {v2, v3, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2001
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private resetSinkStateForFlush()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1618
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1619
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1620
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 1621
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 1622
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1623
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 1624
    new-instance v3, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1627
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v0, 0x0

    .line 1628
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1629
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1630
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1631
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1632
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1633
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1634
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 1635
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 1636
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1637
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1638
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 1639
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    return-void
.end method

.method private setAudioProcessorPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1665
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lio/bidmachine/media3/common/PlaybackParameters;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$1;)V

    .line 1670
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1673
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    return-void

    .line 1677
    :cond_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    return-void
.end method

.method private setAudioTrackPlaybackParametersV23()V
    .locals 3

    .line 1644
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1647
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    .line 1648
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    iget v1, v1, Lio/bidmachine/media3/common/PlaybackParameters;->pitch:F

    .line 1649
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    .line 1650
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1652
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1654
    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1657
    :goto_0
    new-instance v0, Lio/bidmachine/media3/common/PlaybackParameters;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1659
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/PlaybackParameters;-><init>(FF)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 1660
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    iget v0, v0, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method private setOutputBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1217
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1221
    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeRampUpVolume(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1519
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 1

    .line 825
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 826
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->flush()V

    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 1

    .line 1719
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v0, v0, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    .line 1721
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1735
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private useAudioTrackPlaybackParams()Z
    .locals 2

    .line 1725
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableAudioTrackPlaybackParams:Z

    if-eqz v0, :cond_0

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static writeNonBlocking(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1887
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSync(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1892
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1894
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1897
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/16 p1, 0x10

    .line 1898
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1899
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1900
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const p2, 0x55550001

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1902
    :cond_1
    iget p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 1903
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1904
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 p3, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1905
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1906
    iput v6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1908
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_4

    .line 1910
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 p4, 0x1

    .line 1911
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_3

    .line 1913
    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p3

    :cond_3
    if-ge p3, p1, :cond_4

    return p2

    .line 1920
    :cond_4
    invoke-static {v4, v5, v6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlocking(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1922
    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    .line 1925
    :cond_5
    iget p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public configure(Lio/bidmachine/media3/common/Format;I[I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 698
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 699
    const-string v0, "audio/raw"

    iget-object v2, v3, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 700
    iget v0, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 702
    iget v0, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    iget v6, v3, Lio/bidmachine/media3/common/Format;->channelCount:I

    invoke-static {v0, v6}, Lio/bidmachine/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    .line 704
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 705
    iget v7, v3, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    invoke-direct {v1, v7}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 706
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 708
    :cond_0
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 709
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Lio/bidmachine/media3/common/audio/AudioProcessorChain;

    invoke-interface {v7}, Lio/bidmachine/media3/common/audio/AudioProcessorChain;->getAudioProcessors()[Lio/bidmachine/media3/common/audio/AudioProcessor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 711
    :goto_0
    new-instance v7, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v7, v6}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 715
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 716
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    .line 719
    :cond_1
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    iget v8, v3, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    iget v9, v3, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    invoke-virtual {v6, v8, v9}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 722
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Lio/bidmachine/media3/exoplayer/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 724
    new-instance v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-direct {v6, v3}, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Lio/bidmachine/media3/common/Format;)V

    .line 726
    :try_start_0
    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->configure(Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;)Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object v6
    :try_end_0
    .catch Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    iget v8, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 733
    iget v9, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 734
    iget v10, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v10}, Lio/bidmachine/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v10

    .line 735
    iget v6, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v8, v6}, Lio/bidmachine/media3/common/util/Util;->getPcmFrameSize(II)I

    move-result v6

    .line 736
    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    move v15, v5

    move v14, v8

    move v8, v10

    move v10, v11

    move-object v11, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 728
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    throw v2

    .line 739
    :cond_2
    new-instance v7, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v7, v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 741
    iget v9, v3, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 744
    iget v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    if-eqz v0, :cond_3

    .line 745
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getFormatOffloadSupport(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object v0

    goto :goto_1

    .line 746
    :cond_3
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    .line 747
    :goto_1
    iget v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-eqz v6, :cond_4

    .line 749
    iget-object v6, v3, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 750
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v6, v8}, Lio/bidmachine/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 751
    iget v6, v3, Lio/bidmachine/media3/common/Format;->channelCount:I

    invoke-static {v6}, Lio/bidmachine/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v10

    .line 754
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    move v6, v0

    move v0, v4

    move-object v11, v7

    move v14, v8

    move v8, v10

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_2

    .line 758
    :cond_4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 759
    invoke-virtual {v0, v3, v6}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/AudioAttributes;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 765
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 766
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 769
    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    const/4 v0, 0x2

    move v15, v0

    move v0, v4

    move v6, v5

    move v14, v8

    move v8, v10

    move v10, v11

    move-object v11, v7

    :goto_2
    move v7, v0

    .line 773
    :goto_3
    const-string v12, ") for: "

    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    .line 785
    iget v12, v3, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 786
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    iget-object v2, v3, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v12, v4, :cond_5

    const v12, 0xbb800

    :cond_5
    move/from16 v18, v12

    if-eqz p2, :cond_6

    move/from16 v2, p2

    move/from16 v17, v9

    goto :goto_6

    .line 794
    :cond_6
    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 795
    invoke-static {v9, v8, v14}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getAudioTrackMinBufferSize(III)I

    move-result v13

    if-eq v7, v4, :cond_7

    move/from16 v16, v7

    goto :goto_4

    :cond_7
    const/16 v16, 0x1

    :goto_4
    if-eqz v10, :cond_8

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_8
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :goto_5
    move/from16 v17, v9

    .line 794
    invoke-interface/range {v12 .. v20}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    move-result v2

    .line 802
    :goto_6
    iput-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    move v12, v10

    move v10, v2

    .line 803
    new-instance v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    move v9, v14

    iget-boolean v14, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    move v4, v0

    move v13, v6

    move v6, v7

    move v5, v15

    move/from16 v7, v17

    invoke-direct/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;-><init>(Lio/bidmachine/media3/common/Format;IIIIIIILio/bidmachine/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 817
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 818
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    return-void

    .line 820
    :cond_9
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    return-void

    .line 778
    :cond_a
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)V

    throw v0

    .line 774
    :cond_b
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)V

    throw v0

    .line 762
    :cond_c
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;)V

    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1486
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1487
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 1488
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 1477
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1478
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1479
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 1480
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1535
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1536
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1538
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1541
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 1544
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->buildAudioTrackConfig()Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    move-result-object v0

    .line 1545
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v2, :cond_2

    .line 1546
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1547
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 1549
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->reset()V

    .line 1550
    sget v2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    if-eqz v2, :cond_3

    .line 1551
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;->release()V

    .line 1552
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OnRoutingChangedListenerApi24;

    .line 1557
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    invoke-static {v2, v3, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;Lio/bidmachine/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 1558
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1560
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1561
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    const-wide/16 v2, 0x0

    .line 1562
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 1563
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 1564
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1565
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 1415
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    return-object v0
.end method

.method public getAudioTrackBufferSizeUs()J
    .locals 9

    .line 1460
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 1463
    :cond_0
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1464
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;->getAudioTrackBufferSizeUs(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)J

    move-result-wide v0

    return-wide v0

    .line 1467
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_2

    .line 1468
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v0, v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 1469
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioTrackBufferSizeProvider;->getMaximumEncodedRateBytesPerSecond(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    move-wide v6, v0

    .line 1471
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->bufferSize:I

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 677
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs()J

    move-result-wide v0

    .line 681
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 682
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getFormatOffloadSupport(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 2

    .line 669
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    if-eqz v0, :cond_0

    .line 670
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    return-object p1

    .line 672
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/AudioAttributes;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    return-object p1
.end method

.method public getFormatSupport(Lio/bidmachine/media3/common/Format;)I
    .locals 4

    .line 647
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 648
    const-string v0, "audio/raw"

    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 649
    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 653
    :cond_0
    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 661
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/AudioAttributes;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 1380
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 896
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 898
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 899
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 902
    :cond_2
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v5, v9}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 903
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 904
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 908
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 911
    :cond_4
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 912
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 913
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    .line 914
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-boolean v5, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    if-eqz v5, :cond_6

    .line 918
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_5

    .line 919
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 920
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->expectRawPlaybackHeadReset()V

    .line 922
    :cond_5
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v9, v9, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v9, v9, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget-object v10, v10, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget v10, v10, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    invoke-virtual {v5, v9, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 924
    iput-boolean v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 928
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 931
    :cond_7
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v5

    if-nez v5, :cond_9

    .line 933
    :try_start_0
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioTrack()Z

    move-result v5
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    .line 938
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v2, :cond_8

    .line 941
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return v7

    .line 939
    :cond_8
    throw v0

    .line 945
    :cond_9
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 947
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 948
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 949
    iput-boolean v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 950
    iput-boolean v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 952
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 953
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 955
    :cond_a
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 957
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    if-eqz v5, :cond_b

    .line 958
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 962
    :cond_b
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 966
    :cond_c
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    .line 968
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 969
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 974
    :cond_e
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v5, :cond_f

    iget v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_f

    .line 976
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v5, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_f

    return v6

    .line 986
    :cond_f
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v5, :cond_11

    .line 987
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 991
    :cond_10
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 992
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 996
    :cond_11
    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 999
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 998
    invoke-virtual {v5, v13, v14}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 1000
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    .line 1001
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    .line 1002
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v5, :cond_12

    .line 1003
    new-instance v13, Lio/bidmachine/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1007
    :cond_12
    iput-boolean v6, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1009
    :cond_13
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-eqz v5, :cond_15

    .line 1010
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    .line 1017
    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1018
    iput-boolean v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1020
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 1021
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz v5, :cond_15

    cmp-long v9, v11, v9

    if-eqz v9, :cond_15

    .line 1022
    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 1026
    :cond_15
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v5, :cond_16

    .line 1027
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_4

    .line 1029
    :cond_16
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v5, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1032
    :goto_4
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1033
    iput v4, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1036
    :cond_17
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1038
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1039
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1040
    iput v7, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    return v6

    .line 1044
    :cond_18
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1045
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 888
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1358
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1360
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 1362
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1353
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAudioCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 4

    .line 1595
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1596
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    .line 1598
    const-string p1, "null"

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1599
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1600
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current looper ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ") is not the playback looper ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1607
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1608
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 1609
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    if-eqz p1, :cond_3

    .line 1610
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;->onAudioCapabilitiesChanged()V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1526
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 1527
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 1528
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 880
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->start()V

    .line 882
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1330
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    const/4 v0, 0x1

    .line 1332
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1587
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1571
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 1572
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 1573
    invoke-interface {v1}, Lio/bidmachine/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    .line 1575
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 1576
    invoke-interface {v1}, Lio/bidmachine/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_1

    .line 1578
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;

    if-eqz v0, :cond_2

    .line 1579
    invoke-virtual {v0}, Lio/bidmachine/media3/common/audio/AudioProcessingPipeline;->reset()V

    :cond_2
    const/4 v0, 0x0

    .line 1581
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 1582
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 1403
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 1407
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_2

    .line 1408
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 1410
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1420
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_1

    .line 1421
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1422
    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 1423
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
    .locals 3

    .line 1429
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1432
    :cond_0
    iget v0, p1, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    .line 1433
    iget v1, p1, Lio/bidmachine/media3/common/AuxEffectInfo;->sendLevel:F

    .line 1434
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1435
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    iget v2, v2, Lio/bidmachine/media3/common/AuxEffectInfo;->effectId:I

    if-eq v2, v0, :cond_1

    .line 1436
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1442
    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Lio/bidmachine/media3/common/AuxEffectInfo;

    return-void
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;

    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1

    .line 1502
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1503
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->configuration:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Configuration;->enableOffloadGapless:Z

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 2

    .line 1495
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1496
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    return-void
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 5

    .line 1367
    new-instance v0, Lio/bidmachine/media3/common/PlaybackParameters;

    iget v1, p1, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 1369
    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    move-result v1

    iget v4, p1, Lio/bidmachine/media3/common/PlaybackParameters;->pitch:F

    .line 1370
    invoke-static {v4, v2, v3}, Lio/bidmachine/media3/common/util/Util;->constrainValue(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/common/PlaybackParameters;-><init>(FF)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 1371
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    return-void

    .line 1374
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1449
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    .line 1450
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    if-eqz v0, :cond_1

    .line 1451
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 1453
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    .line 1454
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Api23;->setPreferredDeviceOnAudioTrack(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;)V

    :cond_2
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    .line 1385
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 1389
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/media3/common/PlaybackParameters;->DEFAULT:Lio/bidmachine/media3/common/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 1388
    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1512
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1513
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 1514
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Lio/bidmachine/media3/common/Format;)Z
    .locals 0

    .line 642
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
