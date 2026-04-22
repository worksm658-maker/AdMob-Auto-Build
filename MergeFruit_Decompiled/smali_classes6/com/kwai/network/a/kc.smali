.class public final Lcom/kwai/network/a/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/kwai/network/a/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/kc$c;,
        Lcom/kwai/network/a/kc$a;,
        Lcom/kwai/network/a/kc$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/hc;

.field public final b:Lcom/kwai/network/a/ic;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kwai/network/a/fc;

.field public final e:Lcom/kwai/network/a/bd;

.field public final f:Lcom/kwai/network/a/bd;

.field public final g:Lcom/kwai/network/a/bd;

.field public final h:Lcom/kwai/network/a/xc;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/kwai/network/a/cd;

.field public final l:Lcom/kwai/network/a/pc;

.field public final m:Lcom/kwai/network/a/dc;

.field public final n:Lcom/kwai/network/a/ob;

.field public final o:Lcom/kwai/network/a/gd;

.field public final p:Z

.field public q:Lcom/kwai/network/a/qc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    iput-object v0, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    iput-object p2, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object p1, p1, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p3, p1, Lcom/kwai/network/a/fc;->q:Lcom/kwai/network/a/bd;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->e:Lcom/kwai/network/a/bd;

    iget-object p3, p1, Lcom/kwai/network/a/fc;->t:Lcom/kwai/network/a/bd;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->f:Lcom/kwai/network/a/bd;

    iget-object p3, p1, Lcom/kwai/network/a/fc;->u:Lcom/kwai/network/a/bd;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->g:Lcom/kwai/network/a/bd;

    iget-object p1, p1, Lcom/kwai/network/a/fc;->r:Lcom/kwai/network/a/xc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->c:Lcom/kwai/network/a/cd;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->d:Lcom/kwai/network/a/pc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->l:Lcom/kwai/network/a/pc;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    iget-object p3, p2, Lcom/kwai/network/a/ic;->f:Lcom/kwai/network/a/ob;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    iget-object p2, p2, Lcom/kwai/network/a/ic;->g:Lcom/kwai/network/a/gd;

    iput-object p2, p0, Lcom/kwai/network/a/kc;->o:Lcom/kwai/network/a/gd;

    invoke-virtual {p1}, Lcom/kwai/network/a/dc;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwai/network/a/kc;->p:Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 47
    iget-object p1, p3, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/nb;
    .locals 10

    iget-object v0, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->c()Lcom/kwai/network/a/sc;

    move-result-object v6

    new-instance v1, Lcom/kwai/network/a/yc;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/network/a/kc;->l:Lcom/kwai/network/a/pc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v7

    iget-object v8, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    iget-object v9, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/kwai/network/a/yc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    check-cast p1, Lcom/kwai/network/a/wc;

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/network/a/kc$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/kwai/network/a/kc$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v0
.end method

.method public final a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/network/a/kc;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwai/network/a/kc$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/network/a/kc$b;-><init>(Lcom/kwai/network/a/kc;Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)Z
    .locals 11

    iget-object v0, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v0, v0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, Lcom/kwai/network/a/pc;

    invoke-direct {v6, p1, p2}, Lcom/kwai/network/a/pc;-><init>(II)V

    new-instance p1, Lcom/kwai/network/a/dc$a;

    invoke-direct {p1}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 4
    iget v1, p2, Lcom/kwai/network/a/dc;->a:I

    .line 5
    iput v1, p1, Lcom/kwai/network/a/dc$a;->a:I

    .line 6
    iget v1, p2, Lcom/kwai/network/a/dc;->b:I

    .line 7
    iput v1, p1, Lcom/kwai/network/a/dc$a;->b:I

    .line 8
    iget v1, p2, Lcom/kwai/network/a/dc;->c:I

    .line 9
    iput v1, p1, Lcom/kwai/network/a/dc$a;->c:I

    .line 10
    iget-object v1, p2, Lcom/kwai/network/a/dc;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p2, Lcom/kwai/network/a/dc;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v1, p2, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->g:Z

    .line 17
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->g:Z

    .line 18
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->h:Z

    .line 19
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->h:Z

    .line 20
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->i:Z

    .line 21
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->i:Z

    .line 22
    iget-object v1, p2, Lcom/kwai/network/a/dc;->j:Lcom/kwai/network/a/oc;

    .line 23
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 24
    iget-object v1, p2, Lcom/kwai/network/a/dc;->k:Landroid/graphics/BitmapFactory$Options;

    .line 25
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 26
    iget v1, p2, Lcom/kwai/network/a/dc;->l:I

    .line 27
    iput v1, p1, Lcom/kwai/network/a/dc$a;->l:I

    .line 28
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->m:Z

    .line 29
    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->m:Z

    .line 30
    iget-object v1, p2, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    .line 31
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    .line 32
    iget-object v1, p2, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    .line 33
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    .line 34
    iget-object v1, p2, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 35
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    .line 36
    iget-object v1, p2, Lcom/kwai/network/a/dc;->q:Lcom/kwai/network/a/zc;

    .line 37
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    .line 38
    iget-object v1, p2, Lcom/kwai/network/a/dc;->r:Landroid/os/Handler;

    .line 39
    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    .line 40
    iget-boolean p2, p2, Lcom/kwai/network/a/dc;->s:Z

    .line 41
    iput-boolean p2, p1, Lcom/kwai/network/a/dc$a;->s:Z

    .line 42
    sget-object p2, Lcom/kwai/network/a/oc;->d:Lcom/kwai/network/a/oc;

    .line 43
    iput-object p2, p1, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 44
    new-instance v9, Lcom/kwai/network/a/dc;

    .line 45
    invoke-direct {v9, p1}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 46
    new-instance v2, Lcom/kwai/network/a/yc;

    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    sget-object p1, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    sget-object v7, Lcom/kwai/network/a/sc;->a:Lcom/kwai/network/a/sc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v8

    iget-object v10, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    invoke-direct/range {v2 .. v10}, Lcom/kwai/network/a/yc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    check-cast p1, Lcom/kwai/network/a/wc;

    invoke-virtual {p1, v2}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Process image before cache on disk [%s]"

    invoke-static {v0, p2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    invoke-interface {p2, p1}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v0, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 1
    iget-object v2, v2, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/bd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v1, v1, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/qb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()Lcom/kwai/network/a/bd;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/hc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->f:Lcom/kwai/network/a/bd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/hc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/kc;->g:Lcom/kwai/network/a/bd;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->e:Lcom/kwai/network/a/bd;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    iget-object v1, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cache image on disk [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget v1, v1, Lcom/kwai/network/a/fc;->d:I

    iget-object v2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget v2, v2, Lcom/kwai/network/a/fc;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v3, "Resize image in disk cache [%s]"

    :try_start_1
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/kwai/network/a/kc;->a(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/kwai/network/a/nb;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v1, v1, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, "Load image from disk cache [%s]"

    :try_start_1
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/kwai/network/a/qc;->b:Lcom/kwai/network/a/qc;

    iput-object v2, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    sget-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/kc;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/kwai/network/a/nb;->a()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :cond_1
    :goto_1
    const-string v2, "Load image from network [%s]"

    :try_start_3
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    iput-object v2, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 1
    iget-boolean v3, v3, Lcom/kwai/network/a/dc;->i:Z

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v3, v3, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/kc;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kwai/network/a/nb;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object v2, Lcom/kwai/network/a/mb$a;->b:Lcom/kwai/network/a/mb$a;

    invoke-virtual {p0, v2, v0}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/kwai/network/a/mb$a;->e:Lcom/kwai/network/a/mb$a;

    goto :goto_6

    :catch_2
    move-exception v1

    :goto_4
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/kwai/network/a/mb$a;->d:Lcom/kwai/network/a/mb$a;

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_5
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/kwai/network/a/mb$a;->a:Lcom/kwai/network/a/mb$a;

    :goto_6
    invoke-virtual {p0, v2, v1}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-object v1, v0

    :catch_6
    sget-object v2, Lcom/kwai/network/a/mb$a;->c:Lcom/kwai/network/a/mb$a;

    invoke-virtual {p0, v2, v0}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/hc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 3
    iget-object v1, v1, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    :try_start_1
    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, ".. Resume loading [%s]"

    :try_start_3
    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    :try_start_4
    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 2
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 4
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Delay %d ms before loading...  [%s]"

    invoke-static {v3, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 6
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    int-to-long v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    move-result v0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Task was interrupted [%s]"

    invoke-static {v3, v0}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    iget-object v0, v0, Lcom/kwai/network/a/ic;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Start display image task [%s]"

    invoke-static {v4, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Image already is loading. Waiting... [%s]"

    invoke-static {v4, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    iget-object v3, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v3, v3, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kwai/network/a/nb;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/kwai/network/a/qc;->c:Lcom/kwai/network/a/qc;

    iput-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;
    :try_end_1
    .catch Lcom/kwai/network/a/kc$c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "...Get cached bitmap from memory after waiting. [%s]"

    :try_start_2
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->i()Lcom/kwai/network/a/nb;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/kwai/network/a/nb;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v4

    if-nez v4, :cond_e

    .line 10
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 11
    iget-object v4, v4, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;
    :try_end_2
    .catch Lcom/kwai/network/a/kc$c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v4, :cond_9

    const-string v4, "PreProcess image before caching in memory [%s]"

    .line 12
    :try_start_3
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 13
    iget-object v4, v4, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    .line 14
    iget-object v5, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    invoke-interface {v4, v5}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Lcom/kwai/network/a/kc$c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const-string v4, "Pre-processor returned null [%s]"

    :try_start_4
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 15
    iget-boolean v4, v4, Lcom/kwai/network/a/dc;->h:Z
    :try_end_4
    .catch Lcom/kwai/network/a/kc$c; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    const-string v4, "Cache image in memory [%s]"

    .line 16
    :try_start_5
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v4, v4, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;Lcom/kwai/network/a/nb;)Z

    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 17
    iget-object v4, v4, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;
    :try_end_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-eqz v1, :cond_c

    const-string v1, "PostProcess image before displaying [%s]"

    .line 18
    :try_start_6
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 19
    iget-object v1, v1, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 20
    iget-object v4, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v4}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_c

    const-string v1, "Post-processor returned null [%s]"

    :try_start_7
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v1
    :try_end_7
    .catch Lcom/kwai/network/a/kc$c; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_d

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lcom/kwai/network/a/cc;

    iget-object v1, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/kwai/network/a/cc;-><init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V

    iget-boolean v1, p0, Lcom/kwai/network/a/kc;->p:Z

    iget-object v2, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    return-void

    .line 23
    :cond_d
    :try_start_8
    new-instance v1, Lcom/kwai/network/a/kc$c;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v1

    :cond_e
    new-instance v1, Lcom/kwai/network/a/kc$c;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v1
    :try_end_8
    .catch Lcom/kwai/network/a/kc$c; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_8

    .line 25
    :catch_1
    :try_start_9
    iget-boolean v1, p0, Lcom/kwai/network/a/kc;->p:Z

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Lcom/kwai/network/a/kc$a;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/kc$a;-><init>(Lcom/kwai/network/a/kc;)V

    iget-object v3, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    invoke-static {v1, v2, v3, v4}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 26
    :cond_11
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
