.class Lcom/bytedance/sdk/openadsdk/core/model/cb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/URh/bKK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun()V
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

    .line 860
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

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

    .line 864
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->DY()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 865
    invoke-interface {p1}, Lcom/bytedance/sdk/component/URh/Xk;->Ks()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 869
    :cond_0
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 870
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 871
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 872
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 873
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 874
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 877
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 880
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->AJ(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 884
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$8;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->rS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
