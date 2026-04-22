.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/di/lr;
.super Lcom/bytedance/adsdk/ugeno/jbs/xha/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jbs/xha/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ik()Lcom/bytedance/sdk/openadsdk/core/co/lr/di/ri;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/ri;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/ri;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/ri;->getVideoView()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jbs/xha/ri;->lr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic ri()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/di/lr;->ik()Lcom/bytedance/sdk/openadsdk/core/co/lr/di/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jbs/xha/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
