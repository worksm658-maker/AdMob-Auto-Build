.class Lcom/bytedance/sdk/openadsdk/uq/mj$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/mj;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$5;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$5;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->lr(Lcom/bytedance/sdk/openadsdk/uq/mj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$5;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(Lcom/bytedance/sdk/openadsdk/uq/mj;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$5;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ka(Lcom/bytedance/sdk/openadsdk/uq/mj;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$5;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ik(Lcom/bytedance/sdk/openadsdk/uq/mj;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/mj$5;->ri:Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "ContainerLoadTimeOut"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
