.class Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;
.super Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;-><init>()V

    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 6

    .line 111
    const-string v0, "ad_markup"

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    const-string v1, "ads"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 118
    :try_start_1
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 121
    const-string v5, "id"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 123
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;-><init>()V

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_1
    return-void
.end method

.method private OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
    .locals 4

    .line 53
    :try_start_0
    instance-of v0, p1, Lcom/vungle/ads/BaseAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x15

    invoke-static {p1, p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    return-void

    .line 57
    :cond_0
    check-cast p1, Lcom/vungle/ads/BaseAd;

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x16

    invoke-static {p1, p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string v3, "adtype"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->Ks(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Ljava/util/Map;)V

    return-void

    .line 68
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x17

    invoke-static {p1, p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "vungle"

    return-object v0
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "raw_adn_ad_obj"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "raw_adn_ad_obj"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_markup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;->DY(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
