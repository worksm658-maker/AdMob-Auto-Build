.class public final Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field analyticsCollectorFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lio/bidmachine/media3/common/util/Clock;",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;",
            ">;"
        }
    .end annotation
.end field

.field audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

.field bandwidthMeterSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;",
            ">;"
        }
    .end annotation
.end field

.field buildCalled:Z

.field clock:Lio/bidmachine/media3/common/util/Clock;

.field final context:Landroid/content/Context;

.field detachSurfaceTimeoutMs:J

.field deviceVolumeControlEnabled:Z

.field dynamicSchedulingEnabled:Z

.field foregroundModeTimeoutMs:J

.field handleAudioBecomingNoisy:Z

.field handleAudioFocus:Z

.field livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

.field loadControlSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/LoadControl;",
            ">;"
        }
    .end annotation
.end field

.field looper:Landroid/os/Looper;

.field maxSeekToPreviousPositionMs:J

.field mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field pauseAtEndOfMediaItems:Z

.field playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

.field playerName:Ljava/lang/String;

.field priority:I

.field priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

.field releaseTimeoutMs:J

.field renderersFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/RenderersFactory;",
            ">;"
        }
    .end annotation
.end field

.field seekBackIncrementMs:J

.field seekForwardIncrementMs:J

.field seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

.field skipSilenceEnabled:Z

.field suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

.field suppressPlaybackOnUnsuitableOutput:Z

.field trackSelectorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;",
            ">;"
        }
    .end annotation
.end field

.field useLazyPreparation:Z

.field usePlatformDiagnostics:Z

.field videoChangeFrameRateStrategy:I

.field videoScalingMode:I

.field wakeMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 306
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;)V"
        }
    .end annotation

    .line 420
    new-instance v4, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda17;

    invoke-direct {v4, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda18;

    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda18;-><init>()V

    new-instance v6, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda19;

    invoke-direct {v6, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda19;-><init>(Landroid/content/Context;)V

    new-instance v7, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda20;

    invoke-direct {v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda20;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/LoadControl;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;",
            ">;",
            "Lcom/google/common/base/Function<",
            "Lio/bidmachine/media3/common/util/Clock;",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 439
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 440
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 441
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 442
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 443
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 444
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    .line 445
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 446
    sget-object p1, Lio/bidmachine/media3/common/AudioAttributes;->DEFAULT:Lio/bidmachine/media3/common/AudioAttributes;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    const/4 p1, 0x0

    .line 447
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    const/4 p2, 0x1

    .line 448
    iput p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    .line 449
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 450
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 451
    sget-object p1, Lio/bidmachine/media3/exoplayer/SeekParameters;->DEFAULT:Lio/bidmachine/media3/exoplayer/SeekParameters;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    const-wide/16 p3, 0x1388

    .line 452
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    const-wide/16 p3, 0x3a98

    .line 453
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    const-wide/16 p3, 0xbb8

    .line 454
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 455
    new-instance p1, Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl$Builder;->build()Lio/bidmachine/media3/exoplayer/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    .line 456
    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    const-wide/16 p3, 0x1f4

    .line 457
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    const-wide/16 p3, 0x7d0

    .line 458
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 459
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    .line 460
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 461
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priority:I

    .line 462
    new-instance p1, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/DefaultSuitableOutputChecker;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;)V
    .locals 2

    .line 326
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda14;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda15;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 330
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 2

    .line 372
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 373
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V
    .locals 8

    .line 401
    new-instance v2, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda23;

    invoke-direct {v2, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda23;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    new-instance v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    new-instance v4, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v4, p4}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)V

    new-instance v5, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v5, p5}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/media3/exoplayer/LoadControl;)V

    new-instance v6, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v6, p6}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    new-instance v7, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v7, p7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    .line 409
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {p6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {p7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 2

    .line 348
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda21;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda22;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 349
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 1

    .line 308
    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 309
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$new$10(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$11(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$12(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$13(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$14(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 424
    new-instance v0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$15(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 426
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$2(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$3(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 329
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$new$4(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 1

    .line 348
    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$5(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$6(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$7(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$8(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$9(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setAnalyticsCollector$21(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setBandwidthMeter$20(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setLoadControl$19(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setMediaSourceFactory$17(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setRenderersFactory$16(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setTrackSelector$18(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1092
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1093
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 1094
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;Lio/bidmachine/media3/common/Player;)V

    return-object v0
.end method

.method buildSimpleExoPlayer()Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;
    .locals 2

    .line 1099
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1100
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 1101
    new-instance v0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;-><init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;)V

    return-object v0
.end method

.method public experimentalSetDynamicSchedulingEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 498
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 499
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->dynamicSchedulingEnabled:Z

    return-object p0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 477
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 478
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    return-object p0
.end method

.method public setAnalyticsCollector(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 636
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 637
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda11;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    return-object p0
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 694
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 695
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/AudioAttributes;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 696
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioFocus:Z

    return-object p0
.end method

.method public setBandwidthMeter(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 603
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 604
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda10;-><init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1009
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1010
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 933
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 934
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    return-object p0
.end method

.method public setDeviceVolumeControlEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 767
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 768
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 737
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 738
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 969
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 970
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->livePlaybackSpeedControl:Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;

    return-object p0
.end method

.method public setLoadControl(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 587
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 588
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/media3/exoplayer/LoadControl;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 620
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 621
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 894
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 895
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 896
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->maxSeekToPreviousPositionMs:J

    return-object p0
.end method

.method public setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 555
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 556
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda16;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1081
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1082
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playerName:Ljava/lang/String;

    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 953
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 954
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    return-object p0
.end method

.method public setPlaybackLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1048
    new-instance v0, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setPlaybackLooperProvider(Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1063
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1064
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->playbackLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setPriority(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 656
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 657
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priority:I

    return-object p0
.end method

.method public setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 674
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 675
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 914
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 915
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->releaseTimeoutMs:J

    return-object p0
.end method

.method public setRenderersFactory(Lio/bidmachine/media3/exoplayer/RenderersFactory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 540
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 541
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 859
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 860
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 875
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 876
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 877
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 842
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 843
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/SeekParameters;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->seekParameters:Lio/bidmachine/media3/exoplayer/SeekParameters;

    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 752
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 753
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->skipSilenceEnabled:Z

    return-object p0
.end method

.method public setSuitableOutputChecker(Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 1030
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suitableOutputChecker:Lio/bidmachine/media3/exoplayer/SuitableOutputChecker;

    return-object p0
.end method

.method public setSuppressPlaybackOnUnsuitableOutput(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 525
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 526
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->suppressPlaybackOnUnsuitableOutput:Z

    return-object p0
.end method

.method public setTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 571
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 572
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 827
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 828
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method

.method public setUsePlatformDiagnostics(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 992
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 993
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 808
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 809
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    return-object p0
.end method

.method public setVideoScalingMode(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 785
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 786
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->videoScalingMode:I

    return-object p0
.end method

.method public setWakeMode(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 1

    .line 719
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 720
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->wakeMode:I

    return-object p0
.end method
