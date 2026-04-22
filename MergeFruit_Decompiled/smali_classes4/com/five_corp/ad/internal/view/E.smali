.class public final Lcom/five_corp/ad/internal/view/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/view/v;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/TextureView;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/five_corp/ad/internal/view/q;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/view/v;Landroid/view/ViewGroup;Lcom/five_corp/ad/internal/cache/f;Lcom/five_corp/ad/internal/ad/q;Landroid/view/TextureView;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/E;->a:Lcom/five_corp/ad/internal/view/v;

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/E;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/five_corp/ad/internal/view/E;->c:Landroid/view/TextureView;

    iput-object p7, p0, Lcom/five_corp/ad/internal/view/E;->g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/view/E;->d:Landroid/os/Handler;

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/E;->f:Landroid/widget/ImageView;

    const/16 p7, 0x8

    invoke-virtual {p3, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/five_corp/ad/internal/view/q;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/view/E;->e:Lcom/five_corp/ad/internal/view/q;

    invoke-virtual {v0, p7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    invoke-virtual {p4, p1, p5}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object p1

    .line 1
    new-instance p4, Lcom/five_corp/ad/internal/view/w;

    invoke-direct {p4, p0, p1}, Lcom/five_corp/ad/internal/view/w;-><init>(Lcom/five_corp/ad/internal/view/E;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/five_corp/ad/internal/view/w;

    invoke-direct {p1, p0, p6}, Lcom/five_corp/ad/internal/view/w;-><init>(Lcom/five_corp/ad/internal/view/E;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/five_corp/ad/internal/view/w;

    invoke-direct {p1, p0, p3}, Lcom/five_corp/ad/internal/view/w;-><init>(Lcom/five_corp/ad/internal/view/E;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/five_corp/ad/internal/view/w;

    invoke-direct {p1, p0, v0}, Lcom/five_corp/ad/internal/view/w;-><init>(Lcom/five_corp/ad/internal/view/E;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/view/E;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/view/E;->c:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/view/E;->c:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/view/E;->c:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/view/E;->g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/a;

    .line 4
    iget-object v4, v3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 5
    iget-object v3, v3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    .line 6
    invoke-static {v0, v3, v1, v4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/five_corp/ad/internal/view/E;->g:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 8
    iget-object p0, p0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/a;

    .line 10
    iget-object v2, v1, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 11
    iget-object v1, v1, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    .line 12
    const-string v3, "getBitmap returns null, ignored"

    invoke-static {v0, v1, v3, v2}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/E;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/five_corp/ad/internal/view/E;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
