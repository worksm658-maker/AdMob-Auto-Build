.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "SourceFile"


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

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

.field private URh:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

.field private zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;


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

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->URh:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setBannerAdSize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 72
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdDescription(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setActionText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setIconUrl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setMediaView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdLogoView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdChoicesView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdChoicesView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->isCloseViewVisible(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getCallToActionButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getDislikeView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->dislikeView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;)V

    .line 92
    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

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

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 3

    .line 132
    const-string v0, "request_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 143
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleBannerAd;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->URh:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    if-nez v4, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    const/16 v2, 0x65

    const-string v3, "Invalid banner size."

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 48
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 49
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->setAdString(Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;->createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeBannerAd;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

    return-void
.end method
