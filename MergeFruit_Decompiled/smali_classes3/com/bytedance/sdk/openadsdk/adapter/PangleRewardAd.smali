.class public Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->DY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

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

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 3

    .line 110
    const-string v0, "request_id"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 121
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isAdnPreload()Z
    .locals 3

    .line 127
    const-string v0, "is_cache"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
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
    .locals 5

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 35
    const-string v2, "adn_slot_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 39
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setAdString(Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->addExtra(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/URh/OMn;->createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd$2;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleRewardAd;->Ks:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
