.class public Lcom/bytedance/sdk/openadsdk/slm/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static ik()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/su;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lr()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri;->ik()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ri$1;

    .line 8
    .line 9
    const-string v1, "DailyTaskHelper"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri;->ik()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
