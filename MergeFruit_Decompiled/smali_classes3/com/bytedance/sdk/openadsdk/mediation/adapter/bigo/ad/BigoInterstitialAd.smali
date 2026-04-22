.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;
.source "BigoInterstitialAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

.field private mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private registerListener(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x67

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 59
    :cond_0
    new-instance v1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 64
    :cond_1
    new-instance v1, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    .line 65
    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->createPangleMediationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 41
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->registerListener(Lsg/bigo/ads/api/InterstitialAd;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

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

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->mInterstitialAd:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    return-void
.end method
