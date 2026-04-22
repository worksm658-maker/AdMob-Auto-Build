.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "VungleBannerAd.java"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# static fields
.field private static final TYPE_BANNER:I = 0x3

.field private static final TYPE_MREC:I = 0xb


# instance fields
.field private bannerSize:Lcom/vungle/ads/BannerAdSize;

.field private mBannerAd:Lcom/vungle/ads/BannerAd;

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

.field private placementId:Ljava/lang/String;


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

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private vungleBannerSizeFromPangleBannerSize()Lcom/vungle/ads/BannerAdSize;
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x32

    const/16 v4, 0x12c

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 113
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER_SHORT:Lcom/vungle/ads/BannerAdSize;

    return-object v0

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    const/16 v5, 0x140

    if-ne v2, v5, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 116
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    return-object v0

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x2d8

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_3

    .line 119
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    return-object v0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v0

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_4

    .line 122
    sget-object v0, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->placementId:Ljava/lang/String;

    .line 66
    const-string v2, "sub_ad_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->placementId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    :cond_2
    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xb

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->vungleBannerSizeFromPangleBannerSize()Lcom/vungle/ads/BannerAdSize;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->bannerSize:Lcom/vungle/ads/BannerAdSize;

    if-nez v2, :cond_4

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->bannerSize:Lcom/vungle/ads/BannerAdSize;

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->bannerSize:Lcom/vungle/ads/BannerAdSize;

    sget-object v3, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    if-ne v2, v3, :cond_7

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x69

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPAConsent()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->setPAConsent(I)V

    .line 94
    new-instance v1, Lcom/vungle/ads/BannerAd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->bannerSize:Lcom/vungle/ads/BannerAdSize;

    invoke-direct {v1, v0, v2, v3}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    .line 95
    invoke-virtual {v1, p0}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->load(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    const/16 v0, 0x6b

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 146
    const-string p1, "trigger onAdEnd()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "vungleLog"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "trigger mBannerAd.finishAd()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vungleLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 133
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleBannerAd;->mBannerAd:Lcom/vungle/ads/BannerAd;

    :cond_0
    return-void
.end method
