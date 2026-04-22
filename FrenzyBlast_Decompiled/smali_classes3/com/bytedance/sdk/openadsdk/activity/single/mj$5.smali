.class Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wjv$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;->ri:I

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

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;->ri:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ay$lr;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/xd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xd;->ri()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/xd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xd;->lr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->lr:Z

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj$5;->ri:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
