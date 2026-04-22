.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic val$pid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 248
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Reward clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 250
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_reward_click"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 255
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Reward hidden"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reward failed to load with error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "TaurusXMediationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 234
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Rewarded ad loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    .line 236
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_reward_loaded"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 270
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Reward failed to display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdShown()V
    .locals 3

    .line 241
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Rewarded ad did show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 243
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_reward_show"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardFailed()V
    .locals 0

    return-void
.end method

.method public onRewarded(Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;->getAmount()I

    move-result v0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 293
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded user with reward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXMediationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 282
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Rewarded ad complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 277
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Rewarded ad did show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
