.class public Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;
.super Ljava/lang/Object;
.source "KwaiInterstitialAdListener.java"

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;


# instance fields
.field private final mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

.field private final mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;


# direct methods
.method public constructor <init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    .line 23
    iput-object p2, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdClick"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdClose"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdPlayComplete()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdPlayComplete"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

    const-string v1, "onAdShow"

    invoke-interface {v0, v1}, Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;->logInfo(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mLogListener:Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;

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

    .line 35
    iget-object v0, p0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;->mMaxInterstitialAdapterListener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 36
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
