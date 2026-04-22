.class public final Landroidx/media3/exoplayer/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroidx/media3/exoplayer/j1;

.field public b:Landroidx/media3/exoplayer/source/MediaSource;

.field public c:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final synthetic d:Landroidx/media3/exoplayer/l1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/l1;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/j1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/k1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/exoplayer/j1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/l1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/l1;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/k1;->a:Landroidx/media3/exoplayer/j1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v6, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/k1;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/k1;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 48
    .line 49
    invoke-interface {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Landroidx/media3/exoplayer/l1;->b:Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 68
    .line 69
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/k1;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 93
    .line 94
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/16 v2, 0x64

    .line 110
    .line 111
    invoke-interface {v1, v5, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/l1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/media3/exoplayer/l1;->a:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 139
    .line 140
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 141
    .line 142
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 146
    .line 147
    .line 148
    return v6
.end method
