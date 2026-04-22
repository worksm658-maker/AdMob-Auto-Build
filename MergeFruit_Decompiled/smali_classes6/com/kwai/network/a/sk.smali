.class public Lcom/kwai/network/a/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jn;


# instance fields
.field public final a:Lcom/kwai/network/a/yn;

.field public b:Lcom/kwai/network/a/jn;

.field public c:Lcom/kwai/network/a/zk;

.field public d:Lcom/kwai/network/a/in;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/yn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/sk;->e:Z

    iput-object p1, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/jn;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object p2, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v0, "media setVolume failed"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/qk;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/jn;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object p2, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v0, "media seekTo failed"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v1, "media setSurface failed"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/in;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$d;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$f;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$g;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$g;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    return-void
.end method

.method public a(Lcom/kwai/network/a/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/jn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media isPlaying failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/network/a/sk;->e:Z

    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/qk;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->b()V

    iget-object v0, p0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/kwai/network/a/zk;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media pause failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media getVideoHeight failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media prepareAsync failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->e()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media getDuration failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media getVideoWidth failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->g()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media getCurrentPosition failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->release()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/yn;->setAutoPlay(Z)V

    iget-object v0, p0, Lcom/kwai/network/a/sk;->a:Lcom/kwai/network/a/yn;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/qk;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->start()V

    iget-object v0, p0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwai/network/a/sk;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0, v1}, Lcom/kwai/network/a/zk;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v1, p0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v2, "media start failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
