.class public Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;
.super Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public DY()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/DY/OMn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected OMn()V
    .locals 6

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->XX:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->gJT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->Xk:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->Av:Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/PfY;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn/DY;->Ks()V

    return-void
.end method
