.class Lcom/bytedance/sdk/openadsdk/uq/ri/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aw/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->mj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr$1;->ri:Lcom/bytedance/sdk/openadsdk/uq/ri/lr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/aw/di;->ri()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
