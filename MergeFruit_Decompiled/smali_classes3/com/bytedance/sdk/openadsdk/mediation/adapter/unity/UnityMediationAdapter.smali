.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
.source "UnityMediationAdapter.java"


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "4.16.5.0"

    return-object v0
.end method

.method public getSDKVersionInfo()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 5

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getChildDirected()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getDoNotSell()I

    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getGdprConsent()I

    move-result v4

    .line 65
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->updatePrivacyConsent(Landroid/content/Context;III)V

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    sget v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->ERROR_INVALID_SERVER_PARAMETERS:I

    const-string v4, "Missing or invalid game id"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-interface {p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->isDebug()Z

    move-result p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V

    invoke-static {v1, v0, p1, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    :cond_1
    return-void
.end method

.method public loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadRewardAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityRewardedAd;->loadAd()V

    return-void
.end method

.method public supportBannerSizeCollection(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getBannerSizeCollections()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object p1

    return-object p1
.end method
