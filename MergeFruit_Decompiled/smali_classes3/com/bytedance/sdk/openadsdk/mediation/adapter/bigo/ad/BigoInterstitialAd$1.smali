.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;
.super Ljava/lang/Object;
.source "BigoInterstitialAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->registerListener(Lsg/bigo/ads/api/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowed()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
