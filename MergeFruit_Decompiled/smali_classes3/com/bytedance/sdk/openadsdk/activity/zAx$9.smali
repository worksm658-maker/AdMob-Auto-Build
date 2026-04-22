.class Lcom/bytedance/sdk/openadsdk/activity/zAx$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->Yj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 1186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/activity/zAx;Z)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/DY/Ks<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1194
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object p1

    .line 1195
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/view/View;)Landroid/view/View;

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NKk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$9;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->NKk(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
