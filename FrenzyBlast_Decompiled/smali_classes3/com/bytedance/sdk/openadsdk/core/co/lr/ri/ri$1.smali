.class Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri$1;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->lr()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/co/lr/ri/ri;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
