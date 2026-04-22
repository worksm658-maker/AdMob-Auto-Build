.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;
.source "VungleRewardAd.java"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# instance fields
.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

.field private mRewardedAd:Lcom/vungle/ads/RewardedAd;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

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

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->placementId:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getPAConsent()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->setPAConsent(I)V

    .line 67
    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 68
    new-instance v2, Lcom/vungle/ads/RewardedAd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->placementId:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 69
    invoke-virtual {v2, p0}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowed()V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;-><init>(ILjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    :cond_0
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

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->mRewardedAd:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/RewardedAd;->play(Landroid/content/Context;)V

    return-void
.end method
