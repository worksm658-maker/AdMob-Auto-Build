.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;
.super Ljava/lang/Object;
.source "BigoNativeBannerAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->registerListener(Lsg/bigo/ads/api/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
