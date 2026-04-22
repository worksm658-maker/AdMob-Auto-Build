.class Lcom/bytedance/sdk/openadsdk/core/model/cb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
    .locals 2

    .line 753
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 754
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->Ks()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 759
    :cond_0
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 760
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->rS()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 767
    const-string v0, "LandingPageModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
