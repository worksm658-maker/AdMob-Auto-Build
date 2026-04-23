.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$OutputMode;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;,
        Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE:I = 0xf4240

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
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field

.field private static releaseExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final releaseExecutorLock:Ljava/lang/Object;


# instance fields
.field private accumulatedSkippedSilenceDurationUs:J

.field private afterDrainParameters:Landroidx/media3/exoplayer/audio/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

.field private audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field private final audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field private audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field private final audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private final audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

.field private auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/u;

.field private configuration:Landroidx/media3/exoplayer/audio/f0;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private handledOffloadOnPresentationEnded:Z

.field private final initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/j0;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private lastTunnelingAvSyncPresentationTimeUs:J

.field private listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/g0;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private offloadMode:I

.field private offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/m0;

.field private onRoutingChangedListener:Landroidx/media3/exoplayer/audio/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final preferAudioTrackPlaybackParams:Z

.field private preferredDevice:Landroidx/media3/exoplayer/audio/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

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
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/q0;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/j0;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$100(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$200(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$300(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/common/audio/AudioProcessorChain;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 33
    .line 34
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$400(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$500(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 66
    .line 67
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$600(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$700(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 86
    .line 87
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 88
    .line 89
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ConditionVariable;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/media3/exoplayer/audio/t;

    .line 100
    .line 101
    new-instance v1, Landroidx/media3/exoplayer/audio/k0;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/audio/k0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/t;-><init>(Landroidx/media3/exoplayer/audio/k0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 110
    .line 111
    new-instance v0, Landroidx/media3/exoplayer/audio/u;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/u;

    .line 117
    .line 118
    new-instance v1, Landroidx/media3/exoplayer/audio/q0;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 124
    .line 125
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/q0;->e:[B

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/q0;

    .line 128
    .line 129
    new-instance v2, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;

    .line 130
    .line 131
    invoke-direct {v2}, Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    new-instance v0, Landroidx/media3/exoplayer/audio/p0;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iput v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 154
    .line 155
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 156
    .line 157
    new-instance v0, Landroidx/media3/common/AuxEffectInfo;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v3, v1}, Landroidx/media3/common/AuxEffectInfo;-><init>(IF)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 164
    .line 165
    new-instance v4, Landroidx/media3/exoplayer/audio/g0;

    .line 166
    .line 167
    sget-object v5, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/g0;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 177
    .line 178
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 179
    .line 180
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 188
    .line 189
    new-instance v0, Landroidx/media3/exoplayer/audio/j0;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 195
    .line 196
    new-instance v0, Landroidx/media3/exoplayer/audio/j0;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->access$1000(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 208
    .line 209
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;Landroidx/media3/exoplayer/audio/c0;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/audio/g0;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget p1, p1, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 66
    .line 67
    invoke-static {v5, v6, p1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/g0;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/audio/g0;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/g0;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/audio/g0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 35
    .line 36
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/g0;->c:J

    .line 37
    .line 38
    sub-long v0, p1, v0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessorChain;->getMediaDuration(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 57
    .line 58
    add-long/2addr v0, p1

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/media3/exoplayer/audio/g0;

    .line 67
    .line 68
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/g0;->c:J

    .line 69
    .line 70
    sub-long/2addr v1, p1

    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/g0;->a:Landroidx/media3/common/PlaybackParameters;

    .line 74
    .line 75
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 82
    .line 83
    sub-long/2addr v0, p1

    .line 84
    return-wide v0
.end method

.method private applySkipping(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, p1

    .line 16
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 17
    .line 18
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 23
    .line 24
    sub-long p1, v0, p1

    .line 25
    .line 26
    iget v4, v4, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 27
    .line 28
    invoke-static {p1, p2, v4}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handleSkippedSilence(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-wide v2
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lambda$releaseAudioTrackAsync$0(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAudioTrack(Landroidx/media3/exoplayer/audio/f0;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/f0;->a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadListener:Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->onOffloadedPlayback(Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p1
.end method

.method private buildAudioTrackWithRetry()Landroid/media/AudioTrack;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/audio/f0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Landroidx/media3/exoplayer/audio/f0;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v2, v0

    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 21
    .line 22
    const v4, 0xf4240

    .line 23
    .line 24
    .line 25
    if-le v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroidx/media3/exoplayer/audio/f0;

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget v7, v0, Landroidx/media3/exoplayer/audio/f0;->b:I

    .line 32
    .line 33
    iget v8, v0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 34
    .line 35
    iget v9, v0, Landroidx/media3/exoplayer/audio/f0;->d:I

    .line 36
    .line 37
    iget v10, v0, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 38
    .line 39
    iget v11, v0, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 40
    .line 41
    iget v12, v0, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 42
    .line 43
    iget-object v14, v0, Landroidx/media3/exoplayer/audio/f0;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 44
    .line 45
    iget-boolean v15, v0, Landroidx/media3/exoplayer/audio/f0;->j:Z

    .line 46
    .line 47
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 48
    .line 49
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f0;->l:Z

    .line 50
    .line 51
    const v13, 0xf4240

    .line 52
    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrack(Landroidx/media3/exoplayer/audio/f0;)Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeReportSkippedSilence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drainToEndOfStream()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    return v1
.end method

.method private static getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string p1, "Unexpected audio encoding: "

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/extractor/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    return v1

    .line 35
    :pswitch_2
    const/16 p0, 0x200

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-static {p1, p0}, Landroidx/media3/extractor/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_4
    const/16 p0, 0x800

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_5
    return v1

    .line 57
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Landroidx/media3/extractor/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    return p0

    .line 72
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_2
    :pswitch_8
    invoke-static {p1}, Landroidx/media3/extractor/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    invoke-static {p1}, Landroidx/media3/extractor/OpusUtil;->parseOggPacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    nop

    .line 93
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

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/f0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/audio/f0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->ceilDivide(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private handleSkippedSilence(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Landroidx/activity/n;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initializeAudioTrack()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->buildAudioTrackWithRetry()Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 39
    .line 40
    iget v0, v0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Landroidx/core/view/accessibility/f;->p(Landroid/media/AudioTrack;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    if-lt v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 73
    .line 74
    iget v5, v4, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v5, v1

    .line 83
    :goto_0
    iget v6, v4, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 84
    .line 85
    iget v8, v4, Landroidx/media3/exoplayer/audio/f0;->d:I

    .line 86
    .line 87
    iget v4, v4, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 88
    .line 89
    iput-object v3, v2, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 90
    .line 91
    iput v8, v2, Landroidx/media3/exoplayer/audio/t;->d:I

    .line 92
    .line 93
    iput v4, v2, Landroidx/media3/exoplayer/audio/t;->e:I

    .line 94
    .line 95
    new-instance v9, Landroidx/media3/exoplayer/audio/s;

    .line 96
    .line 97
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/audio/s;-><init>(Landroid/media/AudioTrack;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v2, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v2, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 107
    .line 108
    const/16 v3, 0x17

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-ge v0, v3, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    if-eq v6, v5, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    if-ne v6, v5, :cond_5

    .line 119
    .line 120
    :cond_4
    move v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v5, v1

    .line 123
    :goto_1
    iput-boolean v5, v2, Landroidx/media3/exoplayer/audio/t;->h:Z

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput-boolean v5, v2, Landroidx/media3/exoplayer/audio/t;->q:Z

    .line 130
    .line 131
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    div-int/2addr v4, v8

    .line 139
    int-to-long v4, v4

    .line 140
    iget v6, v2, Landroidx/media3/exoplayer/audio/t;->g:I

    .line 141
    .line 142
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-wide v4, v9

    .line 148
    :goto_2
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->i:J

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->t:J

    .line 153
    .line 154
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->u:J

    .line 155
    .line 156
    iput-boolean v1, v2, Landroidx/media3/exoplayer/audio/t;->H:Z

    .line 157
    .line 158
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->I:J

    .line 159
    .line 160
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->v:J

    .line 161
    .line 162
    iput-boolean v1, v2, Landroidx/media3/exoplayer/audio/t;->p:Z

    .line 163
    .line 164
    iput-wide v9, v2, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 165
    .line 166
    iput-wide v9, v2, Landroidx/media3/exoplayer/audio/t;->z:J

    .line 167
    .line 168
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->r:J

    .line 169
    .line 170
    iput-wide v4, v2, Landroidx/media3/exoplayer/audio/t;->o:J

    .line 171
    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    iput v4, v2, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 180
    .line 181
    iget v2, v2, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 191
    .line 192
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 193
    .line 194
    iget v4, v4, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/i;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    if-lt v0, v3, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 206
    .line 207
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/i;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/i;

    .line 215
    .line 216
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/i;->a:Landroid/media/AudioDeviceInfo;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    const/16 v2, 0x18

    .line 222
    .line 223
    if-lt v0, v2, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v2, Landroidx/media3/exoplayer/audio/i0;

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 232
    .line 233
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/audio/i0;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/i0;

    .line 237
    .line 238
    :cond_9
    iput-boolean v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 245
    .line 246
    new-instance v8, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 247
    .line 248
    iget v9, v2, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 249
    .line 250
    iget v10, v2, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 251
    .line 252
    iget v11, v2, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 253
    .line 254
    iget-boolean v12, v2, Landroidx/media3/exoplayer/audio/f0;->l:Z

    .line 255
    .line 256
    iget v3, v2, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 257
    .line 258
    if-ne v3, v7, :cond_a

    .line 259
    .line 260
    move v13, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move v13, v1

    .line 263
    :goto_3
    iget v14, v2, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 264
    .line 265
    invoke-direct/range {v8 .. v14}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return v7
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/accessibility/f;->x(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$releaseAudioTrackAsync$0(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$releaseAudioTrackAsync$1(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroidx/activity/f;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, p3}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    sput p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Landroidx/activity/f;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v2, p1, p3}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 96
    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    sput p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    sget-object p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    throw p0

    .line 115
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    throw p0
.end method

.method private maybeDisableOffload()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private maybeReportSkippedSilence()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onSilenceSkipped()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeStartAudioCapabilitiesReceiver()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->context:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/exoplayer/audio/b0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/audio/b0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/i;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/audio/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private playPendingData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->A:J

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/t;->B:J

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private processBuffers(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/m0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/m0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/m0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/m0;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static releaseAudioTrackAsync(Landroid/media/AudioTrack;Landroidx/media3/common/util/ConditionVariable;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 9
    .param p2    # Landroidx/media3/exoplayer/audio/AudioSink$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sget-object v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutorLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:I

    .line 37
    .line 38
    sget-object v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/exoplayer/audio/a0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v7

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method private resetSinkStateForFlush()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 13
    .line 14
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/exoplayer/audio/g0;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/g0;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/q0;

    .line 56
    .line 57
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/q0;->g:J

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/g0;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/g0;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 27
    .line 28
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 25
    .line 26
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 79
    .line 80
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 81
    .line 82
    iput v0, v1, Landroidx/media3/exoplayer/audio/t;->j:F

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/t;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private setVolumeInternal()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f0;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

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

.method private useAudioTrackPlaybackParams()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    :cond_3
    new-array v4, v0, [B

    .line 45
    .line 46
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget p3, p2, Landroidx/media3/exoplayer/audio/t;->d:I

    .line 79
    .line 80
    int-to-long v6, p3

    .line 81
    mul-long/2addr v4, v6

    .line 82
    sub-long/2addr v0, v4

    .line 83
    long-to-int p3, v0

    .line 84
    iget p2, p2, Landroidx/media3/exoplayer/audio/t;->e:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 96
    .line 97
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 98
    .line 99
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_7

    .line 104
    .line 105
    iget p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 106
    .line 107
    add-int/2addr p3, p2

    .line 108
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move p2, v3

    .line 120
    :cond_7
    :goto_2
    move-object v6, p0

    .line 121
    move-object v8, p1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v0, p2, v0

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move v0, v3

    .line 139
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 140
    .line 141
    .line 142
    const-wide/high16 v0, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v0, p2, v0

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 149
    .line 150
    :goto_4
    move-wide v10, p2

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastTunnelingAvSyncPresentationTimeUs:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    move-object v8, p1

    .line 159
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move-object v6, p0

    .line 165
    move-object v8, p1

    .line 166
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-static {p1, v8, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    if-gez p2, :cond_10

    .line 181
    .line 182
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    cmp-long p1, v4, v0

    .line 193
    .line 194
    if-lez p1, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 198
    .line 199
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    move v2, v3

    .line 210
    :goto_7
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 211
    .line 212
    iget-object p3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 213
    .line 214
    iget-object p3, p3, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 215
    .line 216
    invoke-direct {p1, p2, p3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/Format;Z)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 227
    .line 228
    if-nez p2, :cond_f

    .line 229
    .line 230
    iget-object p2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/j0;->a(Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_f
    sget-object p2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 237
    .line 238
    iput-object p2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 239
    .line 240
    throw p1

    .line 241
    :cond_10
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 242
    .line 243
    const/4 p3, 0x0

    .line 244
    iput-object p3, p1, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/lang/Exception;

    .line 245
    .line 246
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    iget-wide v4, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 255
    .line 256
    cmp-long p1, v4, v0

    .line 257
    .line 258
    if-lez p1, :cond_11

    .line 259
    .line 260
    iput-boolean v3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 261
    .line 262
    :cond_11
    iget-boolean p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 267
    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    if-ge p2, v9, :cond_12

    .line 271
    .line 272
    iget-boolean v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 277
    .line 278
    .line 279
    :cond_12
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 280
    .line 281
    iget p1, p1, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 282
    .line 283
    if-nez p1, :cond_13

    .line 284
    .line 285
    iget-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 286
    .line 287
    int-to-long v4, p2

    .line 288
    add-long/2addr v0, v4

    .line 289
    iput-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 290
    .line 291
    :cond_13
    if-ne p2, v9, :cond_16

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    iget-object p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    if-ne v8, p1, :cond_14

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    move v2, v3

    .line 301
    :goto_8
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 302
    .line 303
    .line 304
    iget-wide p1, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 305
    .line 306
    iget v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    iget v2, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 310
    .line 311
    int-to-long v2, v2

    .line 312
    mul-long/2addr v0, v2

    .line 313
    add-long/2addr v0, p1

    .line 314
    iput-wide v0, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 315
    .line 316
    :cond_15
    iput-object p3, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    :cond_16
    :goto_9
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const p2, 0x55550001

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    mul-long/2addr p4, v2

    .line 64
    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iput v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 92
    .line 93
    return p3

    .line 94
    :cond_3
    if-ge p3, p1, :cond_4

    .line 95
    .line 96
    return p2

    .line 97
    :cond_4
    invoke-static {v4, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_5

    .line 102
    .line 103
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 104
    .line 105
    return p1

    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 107
    .line 108
    sub-int/2addr p2, p1

    .line 109
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 110
    .line 111
    return p1
.end method


# virtual methods
.method public configure(Landroidx/media3/common/Format;I[I)V
    .locals 21
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 30
    .line 31
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 32
    .line 33
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v7, v3, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 43
    .line 44
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/media3/common/audio/AudioProcessorChain;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/media3/common/audio/AudioProcessorChain;->getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v7, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v7, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 88
    .line 89
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/q0;

    .line 90
    .line 91
    iget v8, v3, Landroidx/media3/common/Format;->encoderDelay:I

    .line 92
    .line 93
    iget v9, v3, Landroidx/media3/common/Format;->encoderPadding:I

    .line 94
    .line 95
    iput v8, v6, Landroidx/media3/exoplayer/audio/q0;->a:I

    .line 96
    .line 97
    iput v9, v6, Landroidx/media3/exoplayer/audio/q0;->b:I

    .line 98
    .line 99
    sget v6, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    if-ge v6, v8, :cond_2

    .line 104
    .line 105
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    if-ne v6, v8, :cond_2

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    new-array v8, v6, [I

    .line 115
    .line 116
    move v9, v5

    .line 117
    :goto_1
    if-ge v9, v6, :cond_3

    .line 118
    .line 119
    aput v9, v8, v9

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v8, p3

    .line 125
    .line 126
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->channelMappingAudioProcessor:Landroidx/media3/exoplayer/audio/u;

    .line 127
    .line 128
    iput-object v8, v6, Landroidx/media3/exoplayer/audio/u;->a:[I

    .line 129
    .line 130
    new-instance v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget v8, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 140
    .line 141
    iget v9, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 142
    .line 143
    iget v10, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 144
    .line 145
    invoke-static {v10}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 150
    .line 151
    invoke-static {v8, v6}, Landroidx/media3/common/util/Util;->getPcmFrameSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 156
    .line 157
    move v15, v5

    .line 158
    move v14, v8

    .line 159
    move v8, v10

    .line 160
    move v10, v11

    .line 161
    move-object v11, v7

    .line 162
    move v7, v6

    .line 163
    move v6, v15

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    new-instance v7, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v7, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 180
    .line 181
    .line 182
    iget v9, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 183
    .line 184
    iget v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 194
    .line 195
    :goto_2
    iget v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-boolean v6, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v6, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v3, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v8}, Landroidx/media3/common/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget v6, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 218
    .line 219
    invoke-static {v6}, Landroidx/media3/common/util/Util;->getAudioTrackChannelConfig(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 224
    .line 225
    move v6, v0

    .line 226
    move v0, v2

    .line 227
    move-object v11, v7

    .line 228
    move v14, v8

    .line 229
    move v8, v10

    .line 230
    const/4 v10, 0x1

    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_3
    move v7, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 235
    .line 236
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 237
    .line 238
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-boolean v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferAudioTrackPlaybackParams:Z

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    move v15, v0

    .line 264
    move v0, v2

    .line 265
    move v6, v5

    .line 266
    move v14, v8

    .line 267
    move v8, v10

    .line 268
    move v10, v11

    .line 269
    move-object v11, v7

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    const-string v12, ") for: "

    .line 272
    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    iget v12, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 278
    .line 279
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 280
    .line 281
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    if-ne v12, v2, :cond_7

    .line 290
    .line 291
    const v12, 0xbb800

    .line 292
    .line 293
    .line 294
    :cond_7
    move/from16 v18, v12

    .line 295
    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    move/from16 v2, p2

    .line 299
    .line 300
    move/from16 v17, v9

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_8
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 304
    .line 305
    invoke-static {v9, v8, v14}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getAudioTrackMinBufferSize(III)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eq v7, v2, :cond_9

    .line 310
    .line 311
    move/from16 v16, v7

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/16 v16, 0x1

    .line 315
    .line 316
    :goto_5
    if-eqz v10, :cond_a

    .line 317
    .line 318
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 319
    .line 320
    :goto_6
    move/from16 v17, v9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_7
    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIIID)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_8
    iput-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 331
    .line 332
    move v12, v10

    .line 333
    move v10, v2

    .line 334
    new-instance v2, Landroidx/media3/exoplayer/audio/f0;

    .line 335
    .line 336
    move v9, v14

    .line 337
    iget-boolean v14, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 338
    .line 339
    move v4, v0

    .line 340
    move v13, v6

    .line 341
    move v6, v7

    .line 342
    move v5, v15

    .line 343
    move/from16 v7, v17

    .line 344
    .line 345
    invoke-direct/range {v2 .. v14}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Invalid output channel config (mode="

    .line 365
    .line 366
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v4, "Invalid output encoding (mode="

    .line 391
    .line 392
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "Unable to configure passthrough for: "

    .line 417
    .line 418
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
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
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Landroidx/media3/exoplayer/audio/m0;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/media3/exoplayer/audio/m0;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/m0;->b(Landroid/media/AudioTrack;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iput v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 68
    .line 69
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 70
    .line 71
    iget v5, v2, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 72
    .line 73
    iget v6, v2, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 74
    .line 75
    iget v7, v2, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 76
    .line 77
    iget-boolean v8, v2, Landroidx/media3/exoplayer/audio/f0;->l:Z

    .line 78
    .line 79
    iget v9, v2, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-ne v9, v10, :cond_3

    .line 83
    .line 84
    move v9, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v9, v3

    .line 87
    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/audio/f0;->h:I

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/t;->d()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iput-object v1, v2, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 108
    .line 109
    const/16 v2, 0x18

    .line 110
    .line 111
    if-lt v0, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/i0;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/i0;->c()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onRoutingChangedListener:Landroidx/media3/exoplayer/audio/i0;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releasingConditionVariable:Landroidx/media3/common/util/ConditionVariable;

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 127
    .line 128
    invoke-static {v0, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->releaseAudioTrackAsync(Landroid/media/AudioTrack;Landroidx/media3/common/util/ConditionVariable;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 134
    .line 135
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/lang/Exception;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/lang/Exception;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 144
    .line 145
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/t;->a(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget p1, p1, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applySkipping(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 44
    .line 45
    return-wide v0
.end method

.method public getFormatOffloadSupport(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOffloadSupportProvider:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;->getAudioOffloadSupport(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getFormatSupport(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->maybeStartAudioCapabilitiesReceiver()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DefaultAudioSink"

    .line 27
    .line 28
    const-string v2, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Landroidx/media3/common/Format;Landroidx/media3/common/AudioAttributes;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 38
    .line 39
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v10, v9, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 45
    .line 46
    iget v11, v5, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_4

    .line 49
    .line 50
    iget v10, v9, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 51
    .line 52
    iget v11, v5, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_4

    .line 55
    .line 56
    iget v10, v9, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 57
    .line 58
    iget v11, v5, Landroidx/media3/exoplayer/audio/f0;->e:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_4

    .line 61
    .line 62
    iget v10, v9, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 63
    .line 64
    iget v11, v5, Landroidx/media3/exoplayer/audio/f0;->f:I

    .line 65
    .line 66
    if-ne v10, v11, :cond_4

    .line 67
    .line 68
    iget v10, v9, Landroidx/media3/exoplayer/audio/f0;->d:I

    .line 69
    .line 70
    iget v11, v5, Landroidx/media3/exoplayer/audio/f0;->d:I

    .line 71
    .line 72
    if-ne v10, v11, :cond_4

    .line 73
    .line 74
    iget-boolean v10, v9, Landroidx/media3/exoplayer/audio/f0;->j:Z

    .line 75
    .line 76
    iget-boolean v11, v5, Landroidx/media3/exoplayer/audio/f0;->j:Z

    .line 77
    .line 78
    if-ne v10, v11, :cond_4

    .line 79
    .line 80
    iget-boolean v9, v9, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 81
    .line 82
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 83
    .line 84
    if-ne v9, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 87
    .line 88
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 89
    .line 90
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingConfiguration:Landroidx/media3/exoplayer/audio/f0;

    .line 91
    .line 92
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 103
    .line 104
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/core/view/accessibility/f;->o(Landroid/media/AudioTrack;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 123
    .line 124
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/t;->H:Z

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/r;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iput-boolean v6, v5, Landroidx/media3/exoplayer/audio/r;->f:Z

    .line 135
    .line 136
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 139
    .line 140
    iget-object v9, v9, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 141
    .line 142
    iget v10, v9, Landroidx/media3/common/Format;->encoderDelay:I

    .line 143
    .line 144
    iget v9, v9, Landroidx/media3/common/Format;->encoderPadding:I

    .line 145
    .line 146
    invoke-static {v5, v10, v9}, Landroidx/core/view/accessibility/f;->p(Landroid/media/AudioTrack;II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializeAudioTrack()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/j0;->a(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    throw v0

    .line 195
    :cond_9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Landroidx/media3/exoplayer/audio/j0;

    .line 196
    .line 197
    iput-object v8, v5, Landroidx/media3/exoplayer/audio/j0;->a:Ljava/lang/Exception;

    .line 198
    .line 199
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 210
    .line 211
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 212
    .line 213
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 214
    .line 215
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 235
    .line 236
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    iget-object v13, v5, Landroidx/media3/exoplayer/audio/t;->c:Landroid/media/AudioTrack;

    .line 241
    .line 242
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-boolean v14, v5, Landroidx/media3/exoplayer/audio/t;->h:Z

    .line 253
    .line 254
    if-eqz v14, :cond_d

    .line 255
    .line 256
    const/4 v14, 0x2

    .line 257
    if-ne v13, v14, :cond_c

    .line 258
    .line 259
    iput-boolean v7, v5, Landroidx/media3/exoplayer/audio/t;->p:Z

    .line 260
    .line 261
    return v7

    .line 262
    :cond_c
    if-ne v13, v6, :cond_d

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    cmp-long v14, v14, v9

    .line 269
    .line 270
    if-nez v14, :cond_d

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_d
    iget-boolean v14, v5, Landroidx/media3/exoplayer/audio/t;->p:Z

    .line 275
    .line 276
    invoke-virtual {v5, v11, v12}, Landroidx/media3/exoplayer/audio/t;->c(J)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iput-boolean v11, v5, Landroidx/media3/exoplayer/audio/t;->p:Z

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    if-nez v11, :cond_e

    .line 285
    .line 286
    if-eq v13, v6, :cond_e

    .line 287
    .line 288
    iget-object v11, v5, Landroidx/media3/exoplayer/audio/t;->a:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 289
    .line 290
    iget v12, v5, Landroidx/media3/exoplayer/audio/t;->e:I

    .line 291
    .line 292
    iget-wide v13, v5, Landroidx/media3/exoplayer/audio/t;->i:J

    .line 293
    .line 294
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-interface {v11, v12, v13, v14}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    if-nez v5, :cond_19

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    .line 311
    if-ne v5, v11, :cond_f

    .line 312
    .line 313
    move v5, v6

    .line 314
    goto :goto_3

    .line 315
    :cond_f
    move v5, v7

    .line 316
    :goto_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_10

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 327
    .line 328
    iget v11, v5, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 329
    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    iget v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 333
    .line 334
    if-nez v11, :cond_11

    .line 335
    .line 336
    iget v5, v5, Landroidx/media3/exoplayer/audio/f0;->g:I

    .line 337
    .line 338
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 343
    .line 344
    if-nez v5, :cond_11

    .line 345
    .line 346
    :goto_4
    return v6

    .line 347
    :cond_11
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_12

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_12
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 360
    .line 361
    .line 362
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/g0;

    .line 363
    .line 364
    :cond_13
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 365
    .line 366
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 367
    .line 368
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->trimmingAudioProcessor:Landroidx/media3/exoplayer/audio/q0;

    .line 373
    .line 374
    move-wide/from16 v16, v9

    .line 375
    .line 376
    iget-wide v9, v15, Landroidx/media3/exoplayer/audio/q0;->g:J

    .line 377
    .line 378
    sub-long/2addr v13, v9

    .line 379
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/f0;->a:Landroidx/media3/common/Format;

    .line 380
    .line 381
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 382
    .line 383
    invoke-static {v13, v14, v5}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    add-long/2addr v9, v11

    .line 388
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 389
    .line 390
    if-nez v5, :cond_15

    .line 391
    .line 392
    sub-long v11, v9, v2

    .line 393
    .line 394
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    const-wide/32 v13, 0x30d40

    .line 399
    .line 400
    .line 401
    cmp-long v5, v11, v13

    .line 402
    .line 403
    if-lez v5, :cond_15

    .line 404
    .line 405
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 410
    .line 411
    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v11}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 418
    .line 419
    :cond_15
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 420
    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_16

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_16
    sub-long v9, v2, v9

    .line 432
    .line 433
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 434
    .line 435
    add-long/2addr v11, v9

    .line 436
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 437
    .line 438
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 444
    .line 445
    if-eqz v5, :cond_17

    .line 446
    .line 447
    cmp-long v9, v9, v16

    .line 448
    .line 449
    if-eqz v9, :cond_17

    .line 450
    .line 451
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 452
    .line 453
    .line 454
    :cond_17
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 455
    .line 456
    iget v5, v5, Landroidx/media3/exoplayer/audio/f0;->c:I

    .line 457
    .line 458
    if-nez v5, :cond_18

    .line 459
    .line 460
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    int-to-long v11, v5

    .line 467
    add-long/2addr v9, v11

    .line 468
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_18
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 472
    .line 473
    iget v5, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 474
    .line 475
    int-to-long v11, v5

    .line 476
    int-to-long v13, v4

    .line 477
    mul-long/2addr v11, v13

    .line 478
    add-long/2addr v11, v9

    .line 479
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 480
    .line 481
    :goto_5
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    iput v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_19
    move-wide/from16 v16, v9

    .line 487
    .line 488
    :goto_6
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->processBuffers(J)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1a

    .line 498
    .line 499
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    iput v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 502
    .line 503
    return v6

    .line 504
    :cond_1a
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 505
    .line 506
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/t;->z:J

    .line 511
    .line 512
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    cmp-long v4, v4, v8

    .line 518
    .line 519
    if-eqz v4, :cond_1b

    .line 520
    .line 521
    cmp-long v2, v2, v16

    .line 522
    .line 523
    if-lez v2, :cond_1b

    .line 524
    .line 525
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 526
    .line 527
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/t;->z:J

    .line 532
    .line 533
    sub-long/2addr v2, v4

    .line 534
    const-wide/16 v4, 0xc8

    .line 535
    .line 536
    cmp-long v0, v2, v4

    .line 537
    .line 538
    if-ltz v0, :cond_1b

    .line 539
    .line 540
    const-string v0, "DefaultAudioSink"

    .line 541
    .line 542
    const-string v2, "Resetting stalled audio track"

    .line 543
    .line 544
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 548
    .line 549
    .line 550
    return v6

    .line 551
    :cond_1b
    :goto_7
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/accessibility/f;->x(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/t;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    const-string v0, ") is not the playback looper ("

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    const-string v3, "Current looper ("

    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onAudioCapabilitiesChanged()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/exoplayer/audio/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/t;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/t;->A:J

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/t;->y:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/t;->f:Landroidx/media3/exoplayer/audio/s;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/audio/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/s;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 59
    .line 60
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/media3/common/AuxEffectInfo;->sendLevel:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 19
    .line 20
    iget v3, v3, Landroidx/media3/common/AuxEffectInfo;->effectId:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 35
    .line 36
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/t;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/t;->J:Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/f0;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/core/view/accessibility/f;->p(Landroid/media/AudioTrack;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOffloadMode(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 14
    .line 15
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/i;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioCapabilitiesReceiver:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->setRoutedDevice(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroidx/media3/exoplayer/audio/i;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/i;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioTrackPlaybackParams()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioProcessorPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
