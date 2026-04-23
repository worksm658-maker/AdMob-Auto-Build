.class public Lcom/bytedance/sdk/openadsdk/core/model/hcw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:I

.field private co:J

.field private di:J

.field private fi:J

.field private ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field private jbs:J

.field private ka:Lcom/bytedance/sdk/openadsdk/utils/pv;

.field public lr:J

.field private mj:J

.field private qt:J

.field public ri:Z

.field private sf:I

.field private xha:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ik()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ik()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ka:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public di()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->jbs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->mj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ik()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jbs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->co:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->xha:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->fi:J

    return-wide v0
.end method

.method public declared-synchronized lr(I)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->aw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lr(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->co:J

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ka:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->jbs:J

    .line 10
    .line 11
    return-void
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->sf:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized qt()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->aw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/utils/pv;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    return-object v0
.end method

.method public ri(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->sf:I

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->qt:J

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/utils/pv;Lcom/bytedance/sdk/openadsdk/utils/pv;ILcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ik:Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->fi:J

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->di:J

    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->xha:J

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ri(Lcom/bytedance/sdk/openadsdk/utils/pv;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->mj:J

    .line 23
    .line 24
    return-void
.end method

.method public xha()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->qt:J

    .line 2
    .line 3
    return-wide v0
.end method
