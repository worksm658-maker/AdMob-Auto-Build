.class final Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/gJT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 6

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v4, v1, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;-><init>()V

    .line 56
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    .line 60
    :cond_0
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQuality;->onAdnCloseActivity(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Z)V
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->nel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->OMn()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v4, v1, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_repeat"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;

    .line 39
    :cond_0
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQuality;->onAdnShowActivity(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    return-void
.end method
