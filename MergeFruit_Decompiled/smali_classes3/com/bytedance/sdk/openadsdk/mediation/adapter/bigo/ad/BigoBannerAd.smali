.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "BigoBannerAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private bannerView:Landroid/view/View;

.field private mBannerAd:Lsg/bigo/ads/api/BannerAd;

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

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private getBigoBannerSizeFromPangleBannerSize()Lsg/bigo/ads/api/AdSize;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x140

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_1

    .line 144
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    return-object v0

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v0

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_2

    .line 148
    sget-object v0, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private registerListener(Lsg/bigo/ads/api/BannerAd;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->bannerView:Landroid/view/View;

    return-object v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mBannerAd:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x67

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->getBigoBannerSizeFromPangleBannerSize()Lsg/bigo/ads/api/AdSize;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v2, 0x68

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 67
    :cond_1
    new-instance v2, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 68
    invoke-virtual {v2, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Lsg/bigo/ads/api/AdSize;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 69
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 73
    :cond_2
    new-instance v1, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 74
    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->createPangleMediationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 43
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mBannerAd:Lsg/bigo/ads/api/BannerAd;

    .line 93
    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->bannerView:Landroid/view/View;

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->registerListener(Lsg/bigo/ads/api/BannerAd;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mBannerAd:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method
