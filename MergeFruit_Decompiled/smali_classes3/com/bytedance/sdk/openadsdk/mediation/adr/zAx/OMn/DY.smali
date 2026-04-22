.class final Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "os_type"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "adn_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 32
    const-string p1, ""

    :cond_0
    const-string p0, "creative_id"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 37
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 45
    const-string v0, "type"

    const-string v1, "ad_review_show"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v2, "data_type"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    const-string v2, "data"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->DY:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string p0, "event_extra"

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 59
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;->OMn()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_4

    .line 74
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    :cond_4
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    if-eqz p4, :cond_5

    .line 77
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string v0, "link_id"

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string v0, "mediation_rit"

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    const-string p4, "adtype"

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_5
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Ks;->Ks:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;Ljava/util/Map;Landroid/view/View;)V

    iget-wide p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->URh:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p4, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    :goto_0
    return-void
.end method
