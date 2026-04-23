.class Lcom/bytedance/sdk/openadsdk/core/ka/di$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ka/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/di;)Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->ri(Lcom/bytedance/sdk/openadsdk/core/ka/di;)Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/ka/di;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/di;->lr(Lcom/bytedance/sdk/openadsdk/core/ka/di;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/di$ri;->ri(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
