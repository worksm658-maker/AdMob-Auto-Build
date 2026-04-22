.class public Lcom/bytedance/sdk/openadsdk/core/nel/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DY()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Ks/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Ks/OMn;->DY()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->DY()Z

    move-result v0

    return v0
.end method

.method public static OMn(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Ks/OMn;->OMn(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/nel/OMn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nel/OMn;->OMn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
