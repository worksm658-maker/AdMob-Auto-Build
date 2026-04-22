.class Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;
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
    .locals 3

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    const-string v1, "event_id"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "ads"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private OMn(Ljava/lang/Object;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 1

    .line 113
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x15

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn(Ljava/lang/Object;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_2
    move-object p1, v0

    .line 77
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x16

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 94
    :cond_5
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string v3, "adtype"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->Ks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Ljava/util/Map;)V

    goto :goto_2

    .line 85
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x17

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "applovin"

    return-object v0
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p2, :cond_1

    .line 30
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "applovin_ad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "applovin_ad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ads"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;->DY(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
