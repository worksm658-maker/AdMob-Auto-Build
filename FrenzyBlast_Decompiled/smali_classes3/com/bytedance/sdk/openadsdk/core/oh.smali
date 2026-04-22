.class public Lcom/bytedance/sdk/openadsdk/core/oh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final lr:Lcom/bytedance/sdk/openadsdk/core/ka;

.field private static final ri:Lcom/bytedance/sdk/openadsdk/core/hcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oh;->ri:Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oh;->lr:Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 14
    .line 15
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/hcw;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh;->lr:Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->ri()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh;->ri:Lcom/bytedance/sdk/openadsdk/core/hcw;

    .line 11
    .line 12
    return-object v0
.end method
