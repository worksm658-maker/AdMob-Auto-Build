.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

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

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 3

    .line 96
    const-string v0, "request_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 106
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isAdnPreload()Z
    .locals 3

    .line 113
    const-string v0, "is_cache"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
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
    .locals 6

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 33
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "max_timeout"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 38
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setAdString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 40
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;->createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)V

    invoke-interface {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

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

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
