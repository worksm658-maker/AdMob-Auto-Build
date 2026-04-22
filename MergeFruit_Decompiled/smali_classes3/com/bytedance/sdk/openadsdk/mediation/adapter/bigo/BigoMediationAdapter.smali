.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
.source "BigoMediationAdapter.java"


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private volatile isInitFail:Z

.field private mBidderToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->isInitFail:Z

    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->mBidderToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "5.5.1.1"

    return-object v0
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 0

    .line 71
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->isInitFail:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x6a

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->mBidderToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->mBidderToken:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->mBidderToken:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x6b

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->mBidderToken:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 6

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "app_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x65

    if-eqz v4, :cond_0

    .line 93
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->isInitFail:Z

    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 98
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->isInitFail:Z

    .line 99
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getDoNotSell()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getGdprConsent()I

    move-result p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->updatePrivacyStatus(Landroid/content/Context;II)V

    .line 103
    new-instance p1, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 104
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V

    invoke-static {v3, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

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

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    const-string v1, "sub_ad_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoAppOpenInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoAppOpenInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoAppOpenInterstitialAd;->loadAd()V

    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoAppOpenAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoAppOpenAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoAppOpenAd;->loadAd()V

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

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    const-string v1, "sub_ad_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->loadAd()V

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->loadAd()V

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

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 144
    const-string v1, "sub_ad_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialRewardAd;->loadAd()V

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoInterstitialAd;->loadAd()V

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

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->loadAd()V

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

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->loadAd()V

    return-void
.end method

.method public supportBannerSizeCollection(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object p1

    return-object p1
.end method
