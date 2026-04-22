.class public abstract Lcom/five_corp/ad/internal/movie/exoplayer/f;
.super Lcom/five_corp/ad/internal/movie/exoplayer/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

.field public final b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

.field public final c:Lcom/five_corp/ad/internal/movie/exoplayer/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/l;)Lcom/five_corp/ad/internal/movie/exoplayer/c;
    .locals 2

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/l;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 6
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a()V

    .line 7
    iget-object v1, v1, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 8
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v1, v0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b(ILcom/five_corp/ad/internal/l;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->n()V

    new-instance p1, Lcom/five_corp/ad/internal/movie/exoplayer/c;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/movie/exoplayer/c;-><init>(I)V

    return-object p1
.end method

.method public a()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    .line 2
    iget-object v2, v1, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    .line 3
    new-instance v3, Lcom/five_corp/ad/internal/view/x;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/view/x;-><init>(Lcom/five_corp/ad/internal/view/E;)V

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
    new-instance v0, Lcom/five_corp/ad/internal/movie/exoplayer/h;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/five_corp/ad/internal/movie/exoplayer/h;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->b:Lcom/five_corp/ad/internal/movie/exoplayer/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final g()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 0

    return-object p0
.end method

.method public h()Lcom/five_corp/ad/internal/movie/exoplayer/k;
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
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a()V

    .line 7
    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 8
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->n()V

    new-instance v2, Lcom/five_corp/ad/internal/movie/exoplayer/d;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/exoplayer/f;->c:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/d;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/a;IZ)V

    return-object v2
.end method
