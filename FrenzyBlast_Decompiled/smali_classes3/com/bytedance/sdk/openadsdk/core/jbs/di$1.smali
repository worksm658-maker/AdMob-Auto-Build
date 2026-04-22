.class Lcom/bytedance/sdk/openadsdk/core/jbs/di$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/di;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/di$1;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/di;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/di;->lr(Lcom/bytedance/sdk/openadsdk/core/jbs/di;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
