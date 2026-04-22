.class Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;
.super Ljava/lang/Object;
.source "UnityAdsMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad placement \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" clicked"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad placement \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" hidden with completion state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 283
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad placement \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" failed to display with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 260
    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p2

    invoke-direct {v0, v1, p2, p3}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 259
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad placement \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" displayed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method
