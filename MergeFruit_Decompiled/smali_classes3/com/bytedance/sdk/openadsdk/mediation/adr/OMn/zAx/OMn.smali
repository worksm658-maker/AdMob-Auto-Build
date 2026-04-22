.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object p0

    return-object p0
.end method

.method public static Ks(Ljava/lang/String;)Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->Ks()Z

    move-result v0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->DY:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->zAx:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->Ks()Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->DY:Z

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static zAx(Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/Ks/OMn;->XX:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
