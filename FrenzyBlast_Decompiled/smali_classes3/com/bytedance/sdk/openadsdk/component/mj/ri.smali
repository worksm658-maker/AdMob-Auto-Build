.class public final Lcom/bytedance/sdk/openadsdk/component/mj/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private fi:J

.field private ik:J

.field private ka:Z

.field private lr:J

.field private ri:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ik()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ik(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ik:J

    return-void
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ik:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri:F

    .line 2
    .line 3
    return v0
.end method

.method public lr(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->lr:J

    return-void
.end method

.method public ri()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->fi:J

    return-wide v0
.end method

.method public ri(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTotalTime() called with: time = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ri:F

    .line 17
    .line 18
    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->fi:J

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mj/ri;->ka:Z

    return-void
.end method
