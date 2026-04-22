.class Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gcy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->setSoundMute(Z)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx;->OMn(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn(FF)V

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->Eun()V

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->URh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method
