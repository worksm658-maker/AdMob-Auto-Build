.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p2

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowed()V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
