.class public Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;
.super Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;
.source "KwaiRewardAdLoaderListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener<",
        "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method public constructor <init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;-><init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;)V

    .line 22
    iput-object p2, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method protected adType()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "KwaiRewardAd"

    return-object v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 34
    iget-object p1, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->mMaxRewardedAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;)V

    return-void
.end method
