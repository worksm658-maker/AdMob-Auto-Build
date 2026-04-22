.class public final Lcom/inmobi/media/B7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;

.field public final synthetic b:Lcom/inmobi/media/h8;


# direct methods
.method public constructor <init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/B7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/B7;-><init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/B7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/B7;-><init>(Lv6/c;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/inmobi/media/q8;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p1, Lcom/inmobi/media/q8;->g:Z

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/inmobi/media/h8;->b:J

    .line 53
    .line 54
    long-to-float v1, v1

    .line 55
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 73
    .line 74
    iget-wide v5, v1, Lcom/inmobi/media/P7;->u:J

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    new-instance v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 95
    .line 96
    const-string v1, "ready"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    long-to-float v1, v3

    .line 110
    div-float/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/h8;->c:I

    .line 117
    .line 118
    new-instance v2, Lcom/inmobi/media/i8;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/i8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 127
    .line 128
    return-object p1
.end method
