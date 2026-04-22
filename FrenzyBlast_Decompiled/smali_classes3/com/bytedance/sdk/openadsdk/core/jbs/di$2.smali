.class Lcom/bytedance/sdk/openadsdk/core/jbs/di$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ik(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ik(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Lcom/bytedance/sdk/component/adexpress/lr/xha;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/di;Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
