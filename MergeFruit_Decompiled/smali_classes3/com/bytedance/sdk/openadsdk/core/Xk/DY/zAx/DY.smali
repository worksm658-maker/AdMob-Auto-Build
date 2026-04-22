.class public Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;
.super Lcom/bytedance/adsdk/ugeno/gJT/nel/OMn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/gJT/nel/OMn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/gJT/nel/OMn;->DY()V

    return-void
.end method

.method public Ks()Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V

    return-object v0
.end method

.method public synthetic OMn()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;->Ks()Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/gJT/nel/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zAx()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/DY;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/zAx/OMn;->getVideoView()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    move-result-object v0

    return-object v0
.end method
