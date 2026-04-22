.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wjv$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ri(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->ri:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->ri:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ay$lr;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->lr:Z

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/xd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ri()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/xd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xd;->lr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->lr:Z

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$8;->ri:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
