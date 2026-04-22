.class public final Lcom/five_corp/ad/internal/movie/exoplayer/g;
.super Lcom/five_corp/ad/internal/movie/exoplayer/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/five_corp/ad/internal/movie/exoplayer/f;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    .line 3
    new-instance v3, Lcom/five_corp/ad/internal/view/C;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/view/C;-><init>(Lcom/five_corp/ad/internal/view/E;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/m;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {v1, v4, v5}, Lcom/five_corp/ad/internal/movie/exoplayer/m;-><init>(J)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->f:Lcom/five_corp/ad/internal/movie/exoplayer/m;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a(Lcom/five_corp/ad/internal/movie/exoplayer/m;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->j(I)V

    new-instance v0, Lcom/five_corp/ad/internal/movie/exoplayer/j;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/movie/exoplayer/j;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v0
.end method

.method public final d()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 6
    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    .line 7
    iget-object v3, v2, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    .line 8
    new-instance v4, Lcom/five_corp/ad/internal/view/B;

    invoke-direct {v4, v2}, Lcom/five_corp/ad/internal/view/B;-><init>(Lcom/five_corp/ad/internal/view/E;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->f(I)V

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 10
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a()V

    .line 11
    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 12
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->n()V

    new-instance v2, Lcom/five_corp/ad/internal/movie/exoplayer/b;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/b;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/a;IZ)V

    return-object v2
.end method

.method public final f()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    .line 3
    new-instance v2, Lcom/five_corp/ad/internal/view/A;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/view/A;-><init>(Lcom/five_corp/ad/internal/view/E;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->g(I)V

    new-instance v0, Lcom/five_corp/ad/internal/movie/exoplayer/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/movie/exoplayer/e;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v0
.end method

.method public final h()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->g(I)V

    invoke-super {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->h()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 0

    return-object p0
.end method
