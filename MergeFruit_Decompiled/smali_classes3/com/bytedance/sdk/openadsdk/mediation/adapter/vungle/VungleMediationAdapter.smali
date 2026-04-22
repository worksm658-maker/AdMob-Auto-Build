.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
.source "VungleMediationAdapter.java"


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "7.5.1.2"

    return-object v0
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x6f

    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/ads/VungleAds;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x6e

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 114
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "7.5.1"

    return-object v0
.end method

.method public initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 5

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x65

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/16 p1, 0x6a

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getDoNotSell()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getChildDirected()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getGdprConsent()I

    move-result v4

    .line 86
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->updatePrivacyStatus(Landroid/content/Context;III)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getPaConsent()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->setPAConsent(I)V

    .line 89
    sget-object p1, Lcom/vungle/ads/VungleWrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleWrapperFramework;

    const-string v2, "36"

    invoke-static {p1, v2}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V

    invoke-static {v1, v0, p1}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    :cond_2
    return-void
.end method

.method public loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    const-string v1, "sub_ad_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleAppOpenInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleAppOpenInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleAppOpenInterstitialAd;->loadAd()V

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleAppOpenAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleAppOpenAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleAppOpenAd;->loadAd()V

    return-void
.end method

.method public loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 133
    const-string v1, "sub_ad_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->loadAd()V

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 157
    const-string v1, "sub_ad_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialRewardAd;->loadAd()V

    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->loadAd()V

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

    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleRewardAd;->loadAd()V

    return-void
.end method

.method public supportBannerSizeCollection(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object p1

    return-object p1
.end method
