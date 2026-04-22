.class Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/URh/Ks/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/component/URh/bKK;

.field final synthetic OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/URh/Ks/Ks;Lcom/bytedance/sdk/component/URh/bKK;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->DY:Lcom/bytedance/sdk/component/URh/bKK;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;)Lcom/bytedance/sdk/component/URh/bKK;
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->DY:Lcom/bytedance/sdk/component/URh/bKK;

    return-object p0
.end method

.method private OMn(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 660
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Av(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT(Lcom/bytedance/sdk/component/URh/Ks/Ks;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$3;-><init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->DY:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_1

    .line 679
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->URh(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->Si(Lcom/bytedance/sdk/component/URh/Ks/Ks;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v1

    .line 616
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 617
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 618
    iget-object v2, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$1;-><init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->XX(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/XX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->XX(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Lcom/bytedance/sdk/component/URh/XX;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/XX;->OMn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/URh/Xk;->OMn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->gJT(Lcom/bytedance/sdk/component/URh/Ks/Ks;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->OMn:Lcom/bytedance/sdk/component/URh/Ks/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/component/URh/Ks/Ks;->nel(Lcom/bytedance/sdk/component/URh/Ks/Ks;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn$2;-><init>(Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;Lcom/bytedance/sdk/component/URh/Xk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/URh/Ks/Ks$OMn;->DY:Lcom/bytedance/sdk/component/URh/bKK;

    if-eqz v0, :cond_3

    .line 647
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/URh/bKK;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V

    :cond_3
    return-void
.end method
