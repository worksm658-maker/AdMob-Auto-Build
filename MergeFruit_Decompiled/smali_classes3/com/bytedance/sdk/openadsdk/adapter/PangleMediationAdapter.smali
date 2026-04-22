.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
.source "SourceFile"


# static fields
.field public static final USER_DATA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "7.5.6.6"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[{\"name\":\"mediation\",\"value\":\"panglem\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->USER_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;-><init>()V

    return-void
.end method

.method public static addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
    .locals 5

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "mediation_link_id"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "mediation_req_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "mediation_prime_rit"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 125
    const-string v1, "mediation_waterfall_id"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "mediation_waterfall_version"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "mediation_bottom_bidding_params"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string p1, "user_data"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->USER_DATA:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "1.0.0"

    return-object v0
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 1

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 56
    const-string v0, "245"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 0

    .line 68
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationSucceeded()V

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

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    const-string v1, "sub_ad_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->loadAd()V

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->loadAd()V

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

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    const-string v1, "sub_ad_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->loadAd()V

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->loadAd()V

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

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string v1, "sub_ad_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialRewardAd;->loadAd()V

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->loadAd()V

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

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->loadAd()V

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

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->loadAd()V

    return-void
.end method

.method public supportBannerSizeCollection(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 0

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object p1

    return-object p1
.end method

.method public supportNonPersonalizedAds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
