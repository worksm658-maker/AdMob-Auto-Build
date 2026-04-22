.class public Lcom/bytedance/sdk/openadsdk/component/reward/DY/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/gJT;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0

    .line 46
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Ks;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0

    .line 50
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/URh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/URh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-object v0
.end method
