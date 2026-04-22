.class Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->getBannerView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
