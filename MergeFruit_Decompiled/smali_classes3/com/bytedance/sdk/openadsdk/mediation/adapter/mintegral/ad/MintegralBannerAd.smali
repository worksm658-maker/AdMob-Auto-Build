.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "MintegralBannerAd.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# instance fields
.field protected adUnitId:Ljava/lang/String;

.field protected isLoadSuccess:Z

.field protected final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

.field protected mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

.field protected placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
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

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->isLoadSuccess:Z

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
.end method

.method protected getMintegralBannerSizeFromPangleBannerSize()Lcom/mbridge/msdk/out/BannerSize;
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x140

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 111
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v1

    const/16 v3, 0x32

    if-ne v1, v3, :cond_2

    .line 115
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v0

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    const/16 v3, 0x12c

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v1

    const/16 v3, 0xfa

    if-ne v1, v3, :cond_3

    .line 119
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v0

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    const/16 v3, 0x2d8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 123
    new-instance v1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v1

    .line 126
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object v1
.end method

.method public getReqId()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    const-string v2, "adn_unit_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->placementId:Ljava/lang/String;

    .line 63
    const-string v2, "adn_slot_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->adUnitId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->placementId:Ljava/lang/String;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->adUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 75
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->showCloseButton(Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->getMintegralBannerSizeFromPangleBannerSize()Lcom/mbridge/msdk/out/BannerSize;

    move-result-object v0

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x68

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPAConsent()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->setPAConsent(I)V

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 87
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    :cond_0
    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 132
    const-string p1, "Mintegral Banner onLoadFailed(), reason is: "

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mintegral_in_pangle"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->isLoadSuccess:Z

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
