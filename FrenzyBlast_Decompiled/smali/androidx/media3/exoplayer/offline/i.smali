.class public final synthetic Landroidx/media3/exoplayer/offline/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/offline/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/exoplayer/offline/j;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/j;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 47
    .line 48
    iget-boolean v2, v0, Landroidx/media3/exoplayer/offline/j;->j:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-boolean v5, v0, Landroidx/media3/exoplayer/offline/j;->j:Z

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/j;->g:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$400(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$300(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/j;->e:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return v5

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
