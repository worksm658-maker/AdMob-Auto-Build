.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 682
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 3

    .line 654
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 656
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 660
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    if-eqz v0, :cond_2

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 663
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    .line 664
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 673
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result p1

    .line 674
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 676
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->KMV:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
