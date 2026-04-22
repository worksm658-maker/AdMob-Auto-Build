.class public final Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
.source "DefaultPreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final deprecatedConstructorCalled:Z

.field private final preloadHandler:Landroid/os/Handler;

.field private final preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

.field private final preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private final rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V
    .locals 12

    .line 335
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->targetPreloadStatusControl:Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 338
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 335
    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    .line 339
    new-instance v0, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    .line 340
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$100(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/RenderersFactory;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    .line 341
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    .line 342
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$200(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    .line 343
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$400(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;

    move-result-object v2

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$300(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v7

    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 344
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$500(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    .line 345
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v7, v2, v8}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 346
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v11

    .line 347
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 349
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 353
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v9

    .line 354
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->access$700(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lcom/google/common/base/Supplier;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/LoadControl;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/LoadControl;->getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 356
    invoke-static {v11, v1}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 357
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;",
            "Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;",
            "Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/Allocator;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    .line 374
    invoke-interface {p5}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    .line 375
    new-instance p5, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {p5, p7}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    .line 376
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 377
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->obtainLooper()Landroid/os/Looper;

    move-result-object v7

    .line 378
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 p5, 0x0

    invoke-direct {v2, p0, p5}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 384
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 387
    invoke-static {v7, p5}, Lio/bidmachine/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    return-void
.end method

.method static synthetic lambda$new$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected clearSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 415
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 416
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    return-void
.end method

.method public createMediaSourceForPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 404
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$releaseInternal$1$io-bidmachine-media3-exoplayer-source-preload-DefaultPreloadManager()V
    .locals 1

    .line 429
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->release()V

    .line 430
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->deprecatedConstructorCalled:Z

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->release()V

    .line 435
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadLooperProvider:Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/PlaybackLooperProvider;->releaseLooper()V

    return-void
.end method

.method protected preloadSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 409
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 410
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    return-void
.end method

.method protected releaseInternal()V
    .locals 2

    .line 427
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadHandler:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 421
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 422
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    .line 397
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    .line 399
    iput p1, v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;->currentPlayingIndex:I

    return-void
.end method
