.class public Lcom/kwai/network/a/yn;
.super Lcom/kwai/network/a/zn;
.source ""

# interfaces
.implements Lcom/kwai/network/a/hk;


# instance fields
.field public a:Lcom/kwai/network/a/cm$a;

.field public b:Landroid/view/Surface;

.field public final c:Lcom/kwai/network/a/sk;

.field public final d:Lcom/kwai/network/a/nk;

.field public final e:Lcom/kwai/network/a/pk;

.field public final f:Lcom/kwai/network/a/mk;

.field public final g:Lcom/kwai/network/a/lk;

.field public final h:Lcom/kwai/network/a/qk;

.field public final i:Lcom/kwai/network/a/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/zn;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwai/network/a/sk;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/sk;-><init>(Lcom/kwai/network/a/yn;)V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    new-instance p1, Lcom/kwai/network/a/nk;

    invoke-direct {p1}, Lcom/kwai/network/a/nk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->d:Lcom/kwai/network/a/nk;

    new-instance p1, Lcom/kwai/network/a/pk;

    invoke-direct {p1}, Lcom/kwai/network/a/pk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    new-instance p1, Lcom/kwai/network/a/mk;

    invoke-direct {p1}, Lcom/kwai/network/a/mk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    new-instance p1, Lcom/kwai/network/a/lk;

    invoke-direct {p1}, Lcom/kwai/network/a/lk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->g:Lcom/kwai/network/a/lk;

    new-instance p1, Lcom/kwai/network/a/qk;

    invoke-direct {p1}, Lcom/kwai/network/a/qk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    new-instance p1, Lcom/kwai/network/a/rk;

    invoke-direct {p1}, Lcom/kwai/network/a/rk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    return-void
.end method


# virtual methods
.method public getLoopingCount()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 1
    iget v0, v0, Lcom/kwai/network/a/mk;->c:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/kwai/network/a/zn;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/jn;->release()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->a:Lcom/kwai/network/a/cm$a;

    iget-object v0, p3, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    iget-object p3, p3, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    .line 1
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, p3}, Lcom/kwai/network/a/jn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 3
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$d;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->d:Lcom/kwai/network/a/nk;

    .line 5
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$c;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 7
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$e;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 9
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$f;)V

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 11
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_5

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$b;)V

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->g:Lcom/kwai/network/a/lk;

    .line 13
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_6

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$a;)V

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    iget-object p3, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 15
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$g;)V

    .line 16
    :cond_7
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/kwai/network/a/yn;->b:Landroid/view/Surface;

    iget-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/sk;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    invoke-interface {p2}, Lcom/kwai/network/a/jn;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object p1, p1, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string p3, "media prepareAsync failed"

    invoke-static {p1, p3, p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/yn;->b:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 1
    iput-boolean p1, v0, Lcom/kwai/network/a/qk;->b:Z

    return-void
.end method

.method public setDispatchEventService(Lcom/kwai/network/a/zk;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 1
    iput-object p1, v0, Lcom/kwai/network/a/mk;->a:Lcom/kwai/network/a/zk;

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/pk;->a:Lcom/kwai/network/a/zk;

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 5
    iput-object p1, v0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    return-void
.end method

.method public setLogService(Lcom/kwai/network/a/in;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 1
    iput-object p1, v0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    return-void
.end method
