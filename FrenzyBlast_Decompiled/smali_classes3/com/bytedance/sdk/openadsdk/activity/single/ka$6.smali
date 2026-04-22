.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;JLcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->ri:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
