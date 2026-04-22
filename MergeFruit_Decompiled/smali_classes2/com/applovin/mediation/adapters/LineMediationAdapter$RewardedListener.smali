.class Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/AdLoader$LoadRewardAdCallback;
.implements Lcom/five_corp/ad/FiveAdVideoRewardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad clicked for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 503
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 504
    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$100(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 505
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onFullScreenClose(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 5

    .line 535
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->hasGrantedReward:Z

    const-string v1, "..."

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 539
    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rewarded ad user with reward: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for slot id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 540
    iget-object v2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v2, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded ad hidden for slot id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 544
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onFullScreenOpen(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad shown for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onImpression(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad impression tracked for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public onLoad(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdVideoReward;)Lcom/five_corp/ad/FiveAdVideoReward;

    .line 497
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public onPause(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad did pause for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad did play for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onReward(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad granted reward for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 575
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->hasGrantedReward:Z

    return-void
.end method

.method public onViewError(Lcom/five_corp/ad/FiveAdVideoReward;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to show for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 512
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    iget p2, p2, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    const-string v1, "Please Contact Us"

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 515
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onViewThrough(Lcom/five_corp/ad/FiveAdVideoReward;)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad completed for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
