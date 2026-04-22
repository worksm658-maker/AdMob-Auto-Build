.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSpunks/Bursattee;->Necrotise(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$502(Z)Z

    invoke-static {p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$200(Lcom/facebook/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") failed to load with error ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad logging impression: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$702(J)J

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$502(Z)Z

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    const-string v0, "fb_show_time_record_rd"

    invoke-static {v0, p1}, LNasalism/Gobet;->Necrotise(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$700()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/necrotise/bursattee/Bhavan;->getAdTool()Lcom/necrotise/bursattee/Bhavan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/necrotise/bursattee/Bhavan;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LNasalism/Gobet;->Necrotise(Landroid/content/Context;)LNasalism/Gobet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LNasalism/Gobet;->Bursattee(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v1, "Rewarded ad Activity destroyed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v1, "Rewarded ad hidden"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded user with reward: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v1, "Rewarded ad video completed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method
