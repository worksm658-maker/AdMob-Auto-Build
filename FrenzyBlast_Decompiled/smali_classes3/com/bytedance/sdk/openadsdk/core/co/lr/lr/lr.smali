.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;
.super Lcom/bytedance/adsdk/lr/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ri:Lcom/bytedance/adsdk/ugeno/ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lr/di;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/di;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;->ri:Lcom/bytedance/adsdk/ugeno/ka;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ka;->xha()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/lr/di;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;->ri:Lcom/bytedance/adsdk/ugeno/ka;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ka;->mj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;->ri:Lcom/bytedance/adsdk/ugeno/ka;

    .line 2
    .line 3
    return-void
.end method
