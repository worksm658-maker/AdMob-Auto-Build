.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/activity/single/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

.field final synthetic lr:I

.field final synthetic ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;->ri:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;->lr:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;->ri:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$15;->lr:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
