.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/m0;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ILandroidx/media3/exoplayer/source/r0;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private getLocalConfiguration()Landroidx/media3/common/MediaItem$LocalConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    return-object v0
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/source/r0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media3/exoplayer/source/q0;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v3

    .line 34
    move-object v3, v4

    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 50
    .line 51
    iget v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 52
    .line 53
    iget-wide v12, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    move-object v8, p0

    .line 60
    move-object v0, v7

    .line 61
    move-object v7, v9

    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/q0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 32
    .line 33
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->preRelease()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/q0;->N:Z

    .line 36
    .line 37
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
