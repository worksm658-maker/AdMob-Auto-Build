.class public final Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;,
        Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

.field private listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

.field private final loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private final progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private final singleTrackFormat:Lio/bidmachine/media3/common/Format;

.field private final singleTrackId:I

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lio/bidmachine/media3/datasource/TransferListener;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaItem;",
            "Lio/bidmachine/media3/datasource/DataSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;",
            "Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;",
            "Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "II",
            "Lio/bidmachine/media3/common/Format;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 342
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 343
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 344
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 345
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 346
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 347
    iput p6, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 348
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackFormat:Lio/bidmachine/media3/common/Format;

    .line 349
    iput p7, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackId:I

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 352
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lcom/google/common/base/Supplier;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IILio/bidmachine/media3/common/Format;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private getLocalConfiguration()Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;
    .locals 1

    .line 469
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    return-object v0
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    .line 475
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 v6, 0x0

    .line 482
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/MediaItem;)V

    .line 483
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-eqz v1, :cond_0

    .line 486
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$1;-><init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    move-object v0, v1

    .line 504
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 5

    .line 362
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    move-result-object v0

    .line 363
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    .line 364
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v2, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 365
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    iget-wide v3, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 367
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearListener()V
    .locals 1

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 17

    move-object/from16 v8, p0

    .line 391
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v2

    .line 392
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v2, v0}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 395
    :cond_0
    invoke-direct {v8}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    move-result-object v0

    .line 396
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    move-object v3, v1

    iget-object v1, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 399
    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-object v6, v5

    .line 401
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->createDrmEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 403
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    iget-object v10, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget v11, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    iget v12, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackId:I

    iget-object v13, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackFormat:Lio/bidmachine/media3/common/Format;

    iget-wide v14, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 410
    invoke-static {v14, v15}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v14

    .line 411
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IILio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public declared-synchronized getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JLio/bidmachine/media3/extractor/SeekMap;Z)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 447
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 448
    :cond_0
    invoke-interface {p3}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    move-result v0

    .line 449
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v1, p4, :cond_1

    goto :goto_0

    .line 456
    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 457
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 458
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 p1, 0x0

    .line 459
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 460
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 461
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    if-eqz p1, :cond_2

    .line 462
    invoke-interface {p1, p0, p3}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;->onSeekMap(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/extractor/SeekMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2

    .line 377
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 378
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    .line 379
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    .line 378
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 380
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 381
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 416
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 421
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->listener:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public declared-synchronized updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    .line 372
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
