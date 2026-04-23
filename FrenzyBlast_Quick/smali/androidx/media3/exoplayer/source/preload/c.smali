.class public final Landroidx/media3/exoplayer/source/preload/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatus(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getStage()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long p2, v1, p2

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatus(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getStage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatus(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->getStage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/c;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
