.class public Lcom/bytedance/sdk/openadsdk/component/reward/lr/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ik;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ik;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/fi;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/fi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
