.class public final Lcom/five_corp/ad/internal/movie/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/view/E;

.field public final d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

.field public final e:Ljava/lang/Long;

.field public f:Lcom/five_corp/ad/internal/movie/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/five_corp/ad/internal/view/E;Ljava/lang/Long;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->e:Ljava/lang/Long;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->f:Lcom/five_corp/ad/internal/movie/exoplayer/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->f:Lcom/five_corp/ad/internal/movie/exoplayer/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->f:Lcom/five_corp/ad/internal/movie/exoplayer/m;

    :cond_0
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/movie/exoplayer/m;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/five_corp/ad/internal/movie/exoplayer/m;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->L6:Lcom/five_corp/ad/internal/m;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/n$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/n$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/m;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final synthetic b(Lcom/five_corp/ad/internal/movie/exoplayer/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a(Lcom/five_corp/ad/internal/movie/exoplayer/m;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onPlaybackStateChanged: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->k()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->j()V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->d:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x1389

    if-eq v2, v3, :cond_1

    const/16 v3, 0x138a

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 1
    sget-object v2, Lcom/five_corp/ad/internal/m;->K6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_0
    sget-object v2, Lcom/five_corp/ad/internal/m;->t6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, Lcom/five_corp/ad/internal/m;->I6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_2
    sget-object v2, Lcom/five_corp/ad/internal/m;->e6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Lcom/five_corp/ad/internal/m;->H6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lcom/five_corp/ad/internal/m;->J6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, Lcom/five_corp/ad/internal/m;->B6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, Lcom/five_corp/ad/internal/m;->v6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, Lcom/five_corp/ad/internal/m;->A6:Lcom/five_corp/ad/internal/m;

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, Lcom/five_corp/ad/internal/m;->w6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lcom/five_corp/ad/internal/m;->u6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lcom/five_corp/ad/internal/m;->x6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lcom/five_corp/ad/internal/m;->z6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lcom/five_corp/ad/internal/m;->y6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_d
    sget-object v2, Lcom/five_corp/ad/internal/m;->C6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_e
    sget-object v2, Lcom/five_corp/ad/internal/m;->G6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_f
    sget-object v2, Lcom/five_corp/ad/internal/m;->E6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_10
    sget-object v2, Lcom/five_corp/ad/internal/m;->F6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_11
    sget-object v2, Lcom/five_corp/ad/internal/m;->D6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_12
    sget-object v2, Lcom/five_corp/ad/internal/m;->j6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_13
    sget-object v2, Lcom/five_corp/ad/internal/m;->i6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_14
    sget-object v2, Lcom/five_corp/ad/internal/m;->h6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_15
    sget-object v2, Lcom/five_corp/ad/internal/m;->g6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_16
    sget-object v2, Lcom/five_corp/ad/internal/m;->f6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_17
    sget-object v2, Lcom/five_corp/ad/internal/m;->o6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_18
    sget-object v2, Lcom/five_corp/ad/internal/m;->l6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_19
    sget-object v2, Lcom/five_corp/ad/internal/m;->r6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_1a
    sget-object v2, Lcom/five_corp/ad/internal/m;->m6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_1b
    sget-object v2, Lcom/five_corp/ad/internal/m;->n6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_1c
    sget-object v2, Lcom/five_corp/ad/internal/m;->k6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_1d
    sget-object v2, Lcom/five_corp/ad/internal/m;->p6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_1e
    sget-object v2, Lcom/five_corp/ad/internal/m;->q6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :pswitch_1f
    sget-object v2, Lcom/five_corp/ad/internal/m;->s6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/five_corp/ad/internal/m;->d6:Lcom/five_corp/ad/internal/m;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/five_corp/ad/internal/m;->c6:Lcom/five_corp/ad/internal/m;

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b(Lcom/five_corp/ad/internal/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
