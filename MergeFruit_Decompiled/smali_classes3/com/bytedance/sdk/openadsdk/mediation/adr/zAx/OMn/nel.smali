.class Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;
.super Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;-><init>()V

    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 6

    .line 155
    const-string v0, "ad"

    const-string v1, "lad"

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    const-string v2, "t"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 162
    :try_start_1
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 165
    const-string v5, "ots"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;-><init>()V

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 168
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 169
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;)V
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

.method private OMn(Ljava/lang/Object;)Lcom/five_corp/ad/internal/ad/a;
    .locals 1

    .line 119
    instance-of v0, p1, Lcom/five_corp/ad/FiveAdVideoReward;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/five_corp/ad/FiveAdVideoReward;

    .line 122
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdVideoReward;->i:Lcom/five_corp/ad/f;

    iget-object p1, p1, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/l;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/l;->b:Lcom/five_corp/ad/internal/ad/a;

    return-object p1

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/five_corp/ad/FiveAdNative;

    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Lcom/five_corp/ad/FiveAdNative;

    .line 126
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdNative;->j:Lcom/five_corp/ad/f;

    iget-object p1, p1, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/l;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/l;->b:Lcom/five_corp/ad/internal/ad/a;

    return-object p1

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/five_corp/ad/FiveAdInterstitial;

    if-eqz v0, :cond_2

    .line 129
    check-cast p1, Lcom/five_corp/ad/FiveAdInterstitial;

    .line 130
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdInterstitial;->i:Lcom/five_corp/ad/f;

    iget-object p1, p1, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/l;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/l;->b:Lcom/five_corp/ad/internal/ad/a;

    return-object p1

    .line 131
    :cond_2
    instance-of v0, p1, Lcom/five_corp/ad/FiveAdCustomLayout;

    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 134
    iget-object p1, p1, Lcom/five_corp/ad/FiveAdCustomLayout;->k:Lcom/five_corp/ad/f;

    iget-object p1, p1, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/l;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/l;->b:Lcom/five_corp/ad/internal/ad/a;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x15

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn(Ljava/lang/Object;)Lcom/five_corp/ad/internal/ad/a;

    move-result-object p1

    .line 53
    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->d:Lcom/five_corp/ad/internal/ad/c;

    iget p1, p1, Lcom/five_corp/ad/internal/ad/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v2, p1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    const-wide/16 v2, 0x0

    .line 64
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x16

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/DY;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string v4, "adtype"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->OMn(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->Ks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;->OMn(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Ljava/util/Map;)V

    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x17

    invoke-static {p1, p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;->OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "line"

    return-object v0
.end method

.method public OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p2, :cond_1

    .line 33
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "raw_adn_ad_obj"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->DY:Ljava/util/Map;

    const-string v1, "raw_adn_ad_obj"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->OMn(Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/OMn;->OMn(Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ots"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;->DY(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
