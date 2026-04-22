.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
.source "SourceFile"


# instance fields
.field public gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/content/Context;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;

    .line 33
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->nel:I

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->URh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->IfA()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v9

    .line 34
    const-string v2, "adn_slot_id"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->bKK()Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->UYz()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    move-object v8, v2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 40
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v10

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v11

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v12

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v13

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v14

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/util/Map;)I

    move-result v15

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIII)V

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;)V

    invoke-virtual {v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadNativeAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    return-void

    .line 58
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v2, "ClassCastException\uff1aload ad fail mGMAdSlotNative is not GMAdSlotNative"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public XX()V
    .locals 0

    return-void
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/URh;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 71
    :catchall_0
    const-string v0, ""

    return-object v0
.end method
