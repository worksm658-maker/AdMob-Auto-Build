.class public Lcom/bytedance/sdk/openadsdk/core/model/ihz;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private fi:Ljava/lang/String;

.field private ik:J

.field private ka:J

.field private lr:J

.field private ri:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr:J

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ik:J

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->fi:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ik:J

    return-wide v0
.end method

.method public ik(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xa

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ik:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ik:J

    .line 13
    .line 14
    return-void
.end method

.method public ka()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka:J

    return-wide v0
.end method

.method public ka(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x14

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka:J

    .line 13
    .line 14
    return-void
.end method

.method public lr()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr:J

    return-wide v0
.end method

.method public lr(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x14

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr:J

    .line 13
    .line 14
    return-void
.end method

.method public ri()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri:J

    return-wide v0
.end method

.method public ri(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0xa

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri:J

    .line 13
    .line 14
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->fi:Ljava/lang/String;

    return-void
.end method
