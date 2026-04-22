.class public Lcom/five_corp/ad/FiveAdNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/k;

.field public final c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final d:Lcom/five_corp/ad/internal/context/g;

.field public final e:Lcom/five_corp/ad/internal/t;

.field public final f:Lcom/five_corp/ad/internal/soundstate/c;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/five_corp/ad/internal/hub/global/b;

.field public final i:Ljava/lang/Object;

.field public j:Lcom/five_corp/ad/FiveAdState;

.field public k:Lcom/five_corp/ad/f;

.field public final l:Lcom/five_corp/ad/internal/s;

.field public final m:Lcom/five_corp/ad/s;

.field public final n:Lcom/five_corp/ad/NativeMainView;

.field public final o:Landroid/os/Handler;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/k;Lcom/five_corp/ad/internal/context/h;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdNative;->b:Lcom/five_corp/ad/k;

    new-instance v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v8}, Lcom/five_corp/ad/internal/hub/ad_instance/e;-><init>()V

    iput-object v8, p0, Lcom/five_corp/ad/FiveAdNative;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v0, p3, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/internal/context/g;

    new-instance v4, Lcom/five_corp/ad/internal/t;

    invoke-direct {v4, p0, v8}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v4, p0, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/t;->e()V

    new-instance v5, Lcom/five_corp/ad/internal/soundstate/c;

    .line 1
    iget-object v0, p2, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v0

    .line 3
    invoke-direct {v5, v0}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object v5, p0, Lcom/five_corp/ad/FiveAdNative;->f:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v7, p2, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object v7, p0, Lcom/five_corp/ad/FiveAdNative;->h:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/five_corp/ad/FiveAdNative;->g:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/five_corp/ad/FiveAdState;->LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->l:Lcom/five_corp/ad/internal/s;

    new-instance v0, Lcom/five_corp/ad/s;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/s;-><init>(Lcom/five_corp/ad/FiveAdNative;)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->m:Lcom/five_corp/ad/s;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/five_corp/ad/f;->a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->k:Lcom/five_corp/ad/f;

    new-instance p1, Lcom/five_corp/ad/NativeMainView;

    iget-object p2, v2, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-direct {p1, v1, v3, p2, p4}, Lcom/five_corp/ad/NativeMainView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/hub/global/b;I)V

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->n:Lcom/five_corp/ad/NativeMainView;

    iget-object p2, v6, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz p2, :cond_0

    iget p3, p2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    if-lez p3, :cond_0

    iget p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    if-lez p2, :cond_0

    int-to-double v1, p2

    int-to-double p2, p3

    div-double/2addr v1, p2

    invoke-virtual {p1, v1, v2}, Lcom/five_corp/ad/NativeMainView;->setConfigHeightToWidthRatio(D)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->o:Landroid/os/Handler;

    .line 4
    iget-object p1, v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->a:Landroid/content/Context;

    invoke-static {}, Lcom/five_corp/ad/AdLoader;->a()Lcom/five_corp/ad/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->b:Lcom/five_corp/ad/k;

    new-instance v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdNative;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v2, v0, Lcom/five_corp/ad/k;->e:Lcom/five_corp/ad/internal/context/d;

    invoke-virtual {v2, p2}, Lcom/five_corp/ad/internal/context/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/context/g;

    move-result-object p2

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/internal/context/g;

    new-instance p2, Lcom/five_corp/ad/internal/t;

    invoke-direct {p2, p0, v1}, Lcom/five_corp/ad/internal/t;-><init>(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/t;->e()V

    new-instance p2, Lcom/five_corp/ad/internal/soundstate/c;

    .line 9
    iget-object v2, v0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 10
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/soundstate/e;->a()Lcom/five_corp/ad/internal/soundstate/d;

    move-result-object v2

    .line 11
    invoke-direct {p2, v2}, Lcom/five_corp/ad/internal/soundstate/c;-><init>(Lcom/five_corp/ad/internal/soundstate/d;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdNative;->f:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v2, v0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object v2, p0, Lcom/five_corp/ad/FiveAdNative;->h:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/five_corp/ad/FiveAdNative;->g:Landroid/widget/FrameLayout;

    sget-object v3, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    iput-object v3, p0, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    new-instance v3, Lcom/five_corp/ad/internal/s;

    iget-object v4, v0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-direct {v3, p2, v4, v1}, Lcom/five_corp/ad/internal/s;-><init>(Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v3, p0, Lcom/five_corp/ad/FiveAdNative;->l:Lcom/five_corp/ad/internal/s;

    new-instance p2, Lcom/five_corp/ad/s;

    invoke-direct {p2, p0}, Lcom/five_corp/ad/s;-><init>(Lcom/five_corp/ad/FiveAdNative;)V

    iput-object p2, p0, Lcom/five_corp/ad/FiveAdNative;->m:Lcom/five_corp/ad/s;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/five_corp/ad/FiveAdNative;->k:Lcom/five_corp/ad/f;

    new-instance v3, Lcom/five_corp/ad/NativeMainView;

    iget-object v0, v0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-direct {v3, p1, v2, v0, p3}, Lcom/five_corp/ad/NativeMainView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/hub/global/b;I)V

    iput-object v3, p0, Lcom/five_corp/ad/FiveAdNative;->n:Lcom/five_corp/ad/NativeMainView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->o:Landroid/os/Handler;

    .line 12
    iget-object p1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 2

    .line 2
    const-string v0, "com.five_corp.ad.FiveAdNative"

    const-string v1, "You can use `loadIconImageAsync` after ad is loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 2

    const-string v0, "com.five_corp.ad.FiveAdNative"

    const-string v1, "You can use `loadInformationIconImageAsync` after ad is loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;->onImageLoad(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdNative;->k:Lcom/five_corp/ad/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lcom/five_corp/ad/internal/context/h;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->a()Lcom/five_corp/ad/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public enableSound(Z)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->f:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/soundstate/c;->a(Z)V

    return-void
.end method

.method public getAdMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->n:Lcom/five_corp/ad/NativeMainView;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getContentViewLogicalHeight()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->n:Lcom/five_corp/ad/NativeMainView;

    invoke-virtual {v0}, Lcom/five_corp/ad/NativeMainView;->getLogicalHeight()I

    move-result v0

    return v0
.end method

.method public getContentViewLogicalWidth()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->n:Lcom/five_corp/ad/NativeMainView;

    invoke-virtual {v0}, Lcom/five_corp/ad/NativeMainView;->getLogicalWidth()I

    move-result v0

    return v0
.end method

.method public getCreativeType()Lcom/five_corp/ad/CreativeType;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->a()Lcom/five_corp/ad/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/five_corp/ad/CreativeType;->NOT_LOADED:Lcom/five_corp/ad/CreativeType;

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFiveAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getLongDescriptionText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/internal/context/g;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/five_corp/ad/FiveAdState;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->f:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v0

    return v0
.end method

.method public loadAdAsync()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    sget-object v2, Lcom/five_corp/ad/FiveAdState;->NOT_LOADED:Lcom/five_corp/ad/FiveAdState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/five_corp/ad/FiveAdState;->LOADING:Lcom/five_corp/ad/FiveAdState;

    iput-object v1, p0, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/FiveAdState;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->b:Lcom/five_corp/ad/k;

    iget-object v0, v0, Lcom/five_corp/ad/k;->f:Lcom/five_corp/ad/internal/adselector/a;

    iget-object v1, p0, Lcom/five_corp/ad/FiveAdNative;->d:Lcom/five_corp/ad/internal/context/g;

    sget-object v2, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    iget-object v3, p0, Lcom/five_corp/ad/FiveAdNative;->f:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v3

    iget-object v4, p0, Lcom/five_corp/ad/FiveAdNative;->m:Lcom/five_corp/ad/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/five_corp/ad/internal/adselector/a;->a(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/soundstate/a;Lcom/five_corp/ad/internal/adselector/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->c:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    sget-object v1, Lcom/five_corp/ad/FiveAdErrorCode;->INVALID_STATE:Lcom/five_corp/ad/FiveAdErrorCode;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    const-string v0, "com.five_corp.ad.FiveAdNative"

    const-string v1, "Invalid state, loadAdAsync is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public loadIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->l:Lcom/five_corp/ad/internal/ad/q;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    new-instance v2, Lcom/five_corp/ad/o;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/o;-><init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/cache/f;->a(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/e;)V

    return-void
.end method

.method public loadInformationIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->b()Lcom/five_corp/ad/internal/context/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->m:Lcom/five_corp/ad/internal/ad/q;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/FiveAdNative$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    new-instance v2, Lcom/five_corp/ad/p;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/p;-><init>(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/cache/f;->a(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/e;)V

    return-void
.end method

.method public registerFriendlyObstructionView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->a()Lcom/five_corp/ad/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "com.five_corp.ad.FiveAdNative"

    const-string v0, "You can call `registerFriendlyObstructionView` after ad is loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, v1, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    sget-object v3, Lcom/five_corp/ad/internal/context/f;->b:Lcom/five_corp/ad/internal/context/f;

    if-eq v2, v3, :cond_2

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v1, v1, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/media_config/c;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "com.five_corp.ad.f"

    const-string v0, "`registerFriendlyObstructionView` is not allowed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/five_corp/ad/f;->i:Lcom/five_corp/ad/internal/viewability/a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/viewability/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdNative;->a()Lcom/five_corp/ad/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "com.five_corp.ad.FiveAdNative"

    const-string p2, "You can call `registerViews` after ad is loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/f;->i:Lcom/five_corp/ad/internal/viewability/a;

    .line 2
    iput-object p1, v1, Lcom/five_corp/ad/internal/viewability/a;->e:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lcom/five_corp/ad/q;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/q;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/five_corp/ad/r;

    invoke-direct {p3, v0}, Lcom/five_corp/ad/r;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setEventListener(Lcom/five_corp/ad/FiveAdNativeEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/e;

    invoke-direct {v1, p1, p0}, Lcom/five_corp/ad/internal/e;-><init>(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)V

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    invoke-static {p1, p0}, Lcom/five_corp/ad/internal/i;->a(Lcom/five_corp/ad/FiveAdNativeEventListener;Lcom/five_corp/ad/FiveAdNative;)Lcom/five_corp/ad/internal/i;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setFiveAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdNative;->p:Ljava/lang/String;

    return-void
.end method

.method public setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdNative;->e:Lcom/five_corp/ad/internal/t;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
