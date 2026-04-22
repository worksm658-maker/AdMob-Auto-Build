.class public Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;
.super Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;
.source "KwaiInterstitialAdLoaderListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener<",
        "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method public constructor <init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;-><init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;)V

    .line 22
    iput-object p2, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method protected adType()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "KwaiInterstitialAd"

    return-object v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->onAdLoadFailed(Ljava/lang/String;Lcom/kwai/network/sdk/constant/KwaiError;)V

    .line 34
    iget-object p1, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/kwai/network/maxadapter/feature/base/abs/AbsAdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->onAdLoadSuccess(Ljava/lang/String;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;)V

    return-void
.end method
