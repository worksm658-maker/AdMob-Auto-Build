.class Lcom/bytedance/sdk/openadsdk/core/mj$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/core/mj;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mj;->fi(Lcom/bytedance/sdk/openadsdk/core/mj;)Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mj;->fi(Lcom/bytedance/sdk/openadsdk/core/mj;)Lcom/bytedance/sdk/openadsdk/core/mj$ri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/core/mj;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mj;->di(Lcom/bytedance/sdk/openadsdk/core/mj;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mj$ri;->ri(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
