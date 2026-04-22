.class public final Landroidx/media3/exoplayer/source/h;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->access$100()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
