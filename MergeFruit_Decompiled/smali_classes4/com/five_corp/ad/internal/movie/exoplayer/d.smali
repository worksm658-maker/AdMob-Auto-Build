.class public final Lcom/five_corp/ad/internal/movie/exoplayer/d;
.super Lcom/five_corp/ad/internal/movie/exoplayer/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

.field public final b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iput p3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->c:I

    iput-boolean p4, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/l;)Lcom/five_corp/ad/internal/movie/exoplayer/c;
    .locals 2

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/l;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    .line 1
    iget v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->c:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b(ILcom/five_corp/ad/internal/l;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a;->n()V

    new-instance p1, Lcom/five_corp/ad/internal/movie/exoplayer/c;

    .line 3
    iget v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->c:I

    .line 4
    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/movie/exoplayer/c;-><init>(I)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->c:I

    return v0
.end method

.method public final g()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/l;->a()Lcom/five_corp/ad/internal/movie/exoplayer/n;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->c:I

    .line 2
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->c:Lcom/five_corp/ad/internal/view/E;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    .line 4
    new-instance v3, Lcom/five_corp/ad/internal/view/x;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/view/x;-><init>(Lcom/five_corp/ad/internal/view/E;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
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

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->d:Z

    .line 7
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 8
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 9
    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/h;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->a:Lcom/five_corp/ad/internal/movie/exoplayer/l;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/d;->b:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/five_corp/ad/internal/movie/exoplayer/h;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/n;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v1
.end method

.method public final h()Lcom/five_corp/ad/internal/movie/exoplayer/k;
    .locals 0

    return-object p0
.end method
