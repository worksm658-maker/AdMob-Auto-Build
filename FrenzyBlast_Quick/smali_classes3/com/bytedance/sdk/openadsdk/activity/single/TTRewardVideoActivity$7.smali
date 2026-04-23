.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ri(ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:I

.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Ljava/lang/String;

.field final synthetic ka:I

.field final synthetic lr:I

.field final synthetic ri:Z

.field final synthetic xha:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ri:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->lr:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ik:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ka:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->fi:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->di:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->nr:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ri:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->lr:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ik:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ka:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->fi:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ri/fi/ri;->ri(ZILjava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->ri:Z

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$7;->di:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/co;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
