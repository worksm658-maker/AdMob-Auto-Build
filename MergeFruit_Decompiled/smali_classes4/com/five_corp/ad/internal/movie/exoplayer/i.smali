.class public final Lcom/five_corp/ad/internal/movie/exoplayer/i;
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
.method public final e()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    .line 3
    new-instance v2, Lcom/five_corp/ad/internal/view/D;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/view/D;-><init>(Lcom/five_corp/ad/internal/view/E;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->h(I)V

    new-instance v0, Lcom/five_corp/ad/internal/movie/exoplayer/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/movie/exoplayer/e;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v0
.end method

.method public final f()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 0

    return-object p0
.end method

.method public final i()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 3
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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->i(I)V

    new-instance v0, Lcom/five_corp/ad/internal/movie/exoplayer/j;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/movie/exoplayer/j;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v0
.end method
