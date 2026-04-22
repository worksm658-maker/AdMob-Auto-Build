.class Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation


# instance fields
.field private final DY:Ljava/lang/String;

.field private final Ks:Ljava/lang/String;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private final zAx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->zAx:Ljava/lang/ref/WeakReference;

    .line 645
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 646
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->DY:Ljava/lang/String;

    .line 647
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;)Ljava/lang/String;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private OMn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 680
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 676
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->DY:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->OMn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 3

    .line 652
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->zAx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 656
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 658
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 660
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 662
    instance-of v1, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_1

    .line 663
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_1
    if-eqz v0, :cond_2

    .line 667
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$OMn;->Ks:Ljava/lang/String;

    const-string v1, "load_vast_icon_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
