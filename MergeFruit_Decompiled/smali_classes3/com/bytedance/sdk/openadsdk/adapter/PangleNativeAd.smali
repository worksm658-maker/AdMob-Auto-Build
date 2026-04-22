.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setTitle(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setAdDescription(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setActionText(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setIconUrl(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaView()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setMediaView(Landroid/view/View;)V

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getMediaType()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->setMediaTypeIsVideo(Z)V

    return-void
.end method


# virtual methods
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

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 3

    .line 114
    const-string v0, "request_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 125
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->setAdString(Ljava/lang/String;)V

    .line 44
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;->createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getDislikeView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->dislikeView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleNativeAd;)V

    .line 76
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

    return-void
.end method
