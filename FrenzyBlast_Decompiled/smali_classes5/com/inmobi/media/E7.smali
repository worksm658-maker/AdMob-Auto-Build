.class public final Lcom/inmobi/media/E7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/E7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/E7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/E7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/E7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 62
    .line 63
    new-instance v2, Lcom/inmobi/media/u7;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, p1}, Lcom/inmobi/media/u7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {v0, v3, v2, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p1, Lcom/inmobi/media/P7;->u:J

    .line 80
    .line 81
    iget-object p1, p0, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/inmobi/media/E7;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 88
    .line 89
    iget-object v5, p1, Lcom/inmobi/media/P7;->w:Lcom/inmobi/media/K2;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v1, p0, Lcom/inmobi/media/E7;->a:I

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/Rm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/o9;Lcom/inmobi/media/K2;ZLx6/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/g8;

    .line 110
    .line 111
    iget-object v0, v7, Lcom/inmobi/media/E7;->b:Lcom/inmobi/media/P7;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 117
    .line 118
    return-object p1
.end method
