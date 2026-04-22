.class public Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;
.super Ljava/lang/Object;
.source "KwaiRewardAdListener.java"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;
    }
.end annotation


# instance fields
.field private final mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

.field private final mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field private final mRewardListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;


# direct methods
.method public constructor <init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    .line 29
    iput-object p2, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mRewardListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;

    .line 30
    iput-object p3, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdClick"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdClose"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    :cond_0
    return-void
.end method

.method public onAdPlayComplete()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdPlayComplete"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdShow"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdShowFailed code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 55
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public onRewardEarned()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onRewardEarned"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mRewardListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;->getMaxReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    return-void
.end method
