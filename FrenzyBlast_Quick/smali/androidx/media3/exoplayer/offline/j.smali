.class public final Landroidx/media3/exoplayer/offline/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource;

.field public final b:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final c:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public h:Landroidx/media3/common/Timeline;

.field public i:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/j;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 9
    .line 10
    const/high16 p2, 0x10000

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->c:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/offline/i;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/offline/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->e:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->f:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->g:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/j;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/j;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_7

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/j;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/j;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    :goto_0
    if-ge v7, v0, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v7

    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v3, p0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/j;->f:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return v5

    .line 80
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/j;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge v7, p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    const-wide/16 v0, 0x64

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->e:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return v5

    .line 124
    :cond_7
    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 125
    .line 126
    invoke-interface {v3, p0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    .line 131
    .line 132
    return v5
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->g:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/j;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/j;->e:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/j;->h:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/j;->e:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/j;->h:Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/j;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 47
    .line 48
    move p1, v0

    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/j;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/j;->c:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/j;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 68
    .line 69
    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/j;->i:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 74
    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/j;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v1

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v1, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-void
.end method
