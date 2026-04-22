.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/adr/Ks/DY;Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;)V
    .locals 2

    .line 18
    const-string p2, "ad_review_show_fail"

    :try_start_0
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/Ks;->OMn:Lorg/json/JSONObject;

    .line 19
    const-string v0, "type"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    const-string v1, "err_code"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 23
    const-string p1, "hook"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->OMn(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    const-string p0, "event_extra"

    invoke-static {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
