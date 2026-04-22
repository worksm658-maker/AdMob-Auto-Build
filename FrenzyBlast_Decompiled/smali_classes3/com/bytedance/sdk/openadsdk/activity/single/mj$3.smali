.class Lcom/bytedance/sdk/openadsdk/activity/single/mj$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ri$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/mj;->wjv()Lcom/bytedance/sdk/openadsdk/common/ri$lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

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
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    return-void
.end method

.method public ri(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$3;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(ZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->sf()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
