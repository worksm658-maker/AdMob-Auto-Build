.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;
.source "VungleInterstitialRewardAd.java"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# instance fields
.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

.field private mRewardedAd:Lcom/vungle/ads/RewardedAd;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {v0}, Lcom/vungle/ads/RewardedAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->placementId:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getPAConsent()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->setPAConsent(I)V

    .line 68
    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 69
    new-instance v2, Lcom/vungle/ads/RewardedAd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->placementId:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 70
    invoke-virtual {v2, p0}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowed()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/RewardedAd;->play(Landroid/content/Context;)V

    return-void
.end method
