.class public Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;
.super Lcom/bytedance/adsdk/ugeno/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/DY/OMn<",
        "Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/DY/OMn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Ks()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;->DY:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V

    return-object v0
.end method

.method public synthetic OMn()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;->Ks()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/DY;->URh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY/OMn;->getPlayableView()Lcom/bytedance/adsdk/ugeno/gJT/DY/OMn;

    move-result-object v0

    return-object v0
.end method
