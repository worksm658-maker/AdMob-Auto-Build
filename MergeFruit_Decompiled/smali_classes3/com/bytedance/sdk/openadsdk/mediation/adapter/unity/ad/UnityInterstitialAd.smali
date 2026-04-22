.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;
.source "UnityInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field private adUnitId:Ljava/lang/String;

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

.field private objectId:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->adUnitId:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->ERROR_INVALID_SERVER_PARAMETERS:I

    const-string v2, "adUnitId might be null"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getChildDirected()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getDoNotSell()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getGdprConsent()I

    move-result v3

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->updatePrivacyConsent(Landroid/content/Context;III)V

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->objectId:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    move-result p2

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 2
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
    new-instance p2, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {p2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->objectId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/unity3d/ads/UnityAdsShowOptions;->setObjectId(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->adUnitId:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;)V

    invoke-static {p1, v0, p2, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
