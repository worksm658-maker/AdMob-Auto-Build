.class public final Lcom/inmobi/media/G7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lv6/c;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/G7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/G7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/G7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/G7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/G7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/inmobi/media/U7;->e:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/U7;->a:Lr7/b0;

    .line 51
    .line 52
    new-instance v2, Lcom/inmobi/media/T7;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lv6/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/w6;->b:Lr7/b0;

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/inmobi/media/w6;->k:J

    .line 77
    .line 78
    new-instance v4, Lcom/inmobi/media/u6;

    .line 79
    .line 80
    invoke-direct {v4, p1, v1}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/w6;Lv6/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lr7/n0;->a:Ly7/e;

    .line 87
    .line 88
    sget-object v5, Lw7/n;->a:Ls7/c;

    .line 89
    .line 90
    iget-object v6, v5, Ls7/c;->d:Ls7/c;

    .line 91
    .line 92
    new-instance v7, Lcom/inmobi/media/E3;

    .line 93
    .line 94
    invoke-direct {v7, v2, v3, v1, v4}, Lcom/inmobi/media/E3;-><init>(JLv6/c;Lf7/l;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v0, v6, v7, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/inmobi/media/w6;->e:Lr7/f1;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/inmobi/media/w6;->b:Lr7/b0;

    .line 105
    .line 106
    iget-wide v3, p1, Lcom/inmobi/media/w6;->l:J

    .line 107
    .line 108
    new-instance v6, Lcom/inmobi/media/v6;

    .line 109
    .line 110
    invoke-direct {v6, p1, v1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/w6;Lv6/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Ls7/c;->d:Ls7/c;

    .line 117
    .line 118
    new-instance v7, Lcom/inmobi/media/E3;

    .line 119
    .line 120
    invoke-direct {v7, v3, v4, v1, v6}, Lcom/inmobi/media/E3;-><init>(JLv6/c;Lf7/l;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v7, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lcom/inmobi/media/w6;->f:Lr7/f1;

    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 137
    .line 138
    sget-object v0, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/inmobi/media/G7;->a:Lcom/inmobi/media/P7;

    .line 146
    .line 147
    new-instance v0, Lcom/inmobi/media/mn;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mn;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 162
    .line 163
    return-object p1
.end method
