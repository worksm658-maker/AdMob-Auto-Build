.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "BigoAdsMediationAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        ">;",
        "Lsg/bigo/ads/api/RewardAdInteractionListener;"
    }
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    .line 742
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V
    .locals 0

    .line 732
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad click recorded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 801
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded user with reward: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 805
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad hidden for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 777
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 778
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    .line 779
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 780
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed to show with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 781
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad impression recorded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 732
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$1002(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;

    .line 750
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad opened for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User earned reward for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 756
    invoke-static {p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$800(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 757
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
