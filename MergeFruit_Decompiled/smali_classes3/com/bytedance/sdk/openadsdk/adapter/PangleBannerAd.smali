.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Landroid/widget/FrameLayout;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

.field private zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;


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

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->Ks:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-object p0
.end method

.method public static getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 4

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->Ks:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 3

    .line 109
    const-string v0, "request_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 120
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public loadAd()V
    .locals 7

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 38
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->Ks:Landroid/widget/FrameLayout;

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v4

    if-nez v4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const/16 v2, 0x65

    const-string v3, "Invalid banner size."

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 49
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 51
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 52
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->setAdString(Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;->createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    :cond_0
    return-void
.end method
