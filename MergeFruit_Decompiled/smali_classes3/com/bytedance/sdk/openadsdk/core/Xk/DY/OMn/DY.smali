.class public Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/DY;
.super Lcom/bytedance/adsdk/DY/Si;
.source "SourceFile"


# instance fields
.field private OMn:Lcom/bytedance/adsdk/ugeno/zAx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/DY/Si;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/adsdk/ugeno/zAx;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Si;->onAttachedToWindow()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zAx;->nel()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/DY/Si;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/OMn/DY;->OMn:Lcom/bytedance/adsdk/ugeno/zAx;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zAx;->XX()V

    :cond_0
    return-void
.end method
