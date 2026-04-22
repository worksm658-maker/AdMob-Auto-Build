.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "UnityBannerAd.java"


# instance fields
.field private mAdView:Lcom/unity3d/services/banners/BannerView;

.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-object p0
.end method

.method private unityBannerSizeFromPangleBannerSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 125
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getBannerSizeCollections()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mAdView:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public loadAd()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->ERROR_INVALID_SERVER_PARAMETERS:I

    const-string v3, "adUnitId might be null"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->ERROR_INVALID_ACTIVITY:I

    const-string v3, "Unity Ads requires an Activity context to load ads."

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->unityBannerSizeFromPangleBannerSize()Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->ERROR_BANNER_SIZE_MISMATCH:I

    const-string v2, "There is no matching Unity Ads ad size"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 75
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getChildDirected()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 76
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getDoNotSell()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 77
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getGdprConsent()I

    move-result v6

    .line 74
    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->updatePrivacyConsent(Landroid/content/Context;III)V

    .line 79
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mAdView:Lcom/unity3d/services/banners/BannerView;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;)V

    invoke-virtual {v1, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/ad/UnityBannerAd;->mAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->add(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    return-void
.end method
