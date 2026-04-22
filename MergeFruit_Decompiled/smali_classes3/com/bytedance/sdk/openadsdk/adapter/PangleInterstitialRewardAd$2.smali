.class Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->showAd(Landroid/app/Activity;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowed()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd$2;->OMn:Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
