.class public Lcom/kwai/network/a/sn;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public volatile d:F

.field public volatile e:F

.field public volatile f:I

.field public volatile g:I

.field public volatile h:J

.field public i:Ljava/lang/Thread;

.field public volatile j:I

.field public volatile k:I

.field public volatile l:[B

.field public volatile m:J

.field public volatile n:Landroid/graphics/Movie;

.field public o:Z

.field public p:Z


# direct methods
.method public static synthetic $r8$lambda$5z1iOaS16tX3d_7FrO4UgeheDks(Lcom/kwai/network/a/sn;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/sn;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$TCjHakZbq3wiBXcCl-Ohg3Bt5NM(Lcom/kwai/network/a/sn;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_bFgCK_aa7kcAi2wMPQUVVh9hBM(Lcom/kwai/network/a/sn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sn;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-boolean p1, p0, Lcom/kwai/network/a/sn;->a:Z

    iput-object v0, p0, Lcom/kwai/network/a/sn;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/network/a/sn;->d:F

    iput v0, p0, Lcom/kwai/network/a/sn;->e:F

    iput p1, p0, Lcom/kwai/network/a/sn;->f:I

    iput p1, p0, Lcom/kwai/network/a/sn;->g:I

    const-wide/16 v0, 0x21

    iput-wide v0, p0, Lcom/kwai/network/a/sn;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    iput p1, p0, Lcom/kwai/network/a/sn;->j:I

    iput p1, p0, Lcom/kwai/network/a/sn;->k:I

    iput-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/network/a/sn;->m:J

    iput-boolean p1, p0, Lcom/kwai/network/a/sn;->o:Z

    iput-boolean p1, p0, Lcom/kwai/network/a/sn;->p:Z

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set bitmap exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    const-class v0, Lcom/kwai/network/a/f0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/f0;

    if-eqz v0, :cond_0

    const-string v1, "KSImageView"

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    .line 1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kwai/network/a/sn$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/sn$$ExternalSyntheticLambda2;-><init>(Lcom/kwai/network/a/sn;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->b()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/kwai/network/a/sn;->d:F

    iget v2, p0, Lcom/kwai/network/a/sn;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->e()V

    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/h0;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwai/network/a/sn$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/sn$$ExternalSyntheticLambda1;-><init>(Lcom/kwai/network/a/sn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    iput-object p1, p0, Lcom/kwai/network/a/sn;->l:[B

    iput p3, p0, Lcom/kwai/network/a/sn;->g:I

    iput p2, p0, Lcom/kwai/network/a/sn;->f:I

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->a()V

    .line 1
    array-length p2, p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p3, :cond_0

    aget-byte p2, p1, v0

    const/16 p3, 0x47

    if-ne p2, p3, :cond_0

    aget-byte p2, p1, v1

    const/16 p3, 0x49

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    aget-byte p1, p1, p2

    const/16 p2, 0x46

    if-ne p1, p2, :cond_0

    move v0, v1

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/kwai/network/a/sn;->a:Z

    iget-boolean p1, p0, Lcom/kwai/network/a/sn;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwai/network/a/sn;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->d()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/kwai/network/a/sn;->o:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/kwai/network/a/sn;->p:Z

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->c()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/sn;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/sn;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwai/network/a/sn;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/sn;->d:F

    iget v0, p0, Lcom/kwai/network/a/sn;->g:I

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lcom/kwai/network/a/sn;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/sn;->e:F

    return-void

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/sn;->j:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kwai/network/a/sn;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwai/network/a/sn;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/sn;->d:F

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/kwai/network/a/sn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/sn$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/sn;)V

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submit Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    const-class v1, Lcom/kwai/network/a/f0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/f0;

    if-eqz v1, :cond_0

    const-string v2, "KSImageView"

    invoke-interface {v1, v2, v0}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->b()V

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    iget-object v1, p0, Lcom/kwai/network/a/sn;->l:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sn;->l:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/sn;->b:Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/network/a/sn$a;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/sn$a;-><init>(Lcom/kwai/network/a/sn;)V

    iput-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lcom/kwai/network/a/sn;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/sn;->c:Ljava/lang/Integer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->duration()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/kwai/network/a/sn;->h:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Movie;->setTime(I)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwai/network/a/sn;->m:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    iput-wide v3, p0, Lcom/kwai/network/a/sn;->m:J

    :cond_1
    iget-wide v5, p0, Lcom/kwai/network/a/sn;->m:J

    sub-long/2addr v3, v5

    rem-long/2addr v3, v1

    long-to-int v1, v3

    iget-object v2, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/sn;->o:Z

    iget-boolean v0, p0, Lcom/kwai/network/a/sn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/sn;->n:Landroid/graphics/Movie;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwai/network/a/sn;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->c()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/sn;->o:Z

    invoke-virtual {p0}, Lcom/kwai/network/a/sn;->a()V

    iput v0, p0, Lcom/kwai/network/a/sn;->f:I

    iput v0, p0, Lcom/kwai/network/a/sn;->g:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/sn;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/sn;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setImageData([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/kwai/network/a/sn;->a([BII)V

    return-void
.end method
