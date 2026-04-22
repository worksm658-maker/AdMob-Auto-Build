.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-object p0
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

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 3

    .line 94
    const-string v0, "request_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 105
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isAdnPreload()Z
    .locals 3

    .line 111
    const-string v0, "is_cache"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 34
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->zAx:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 38
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->setAdString(Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;->createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->zAx:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleInterstitialAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
