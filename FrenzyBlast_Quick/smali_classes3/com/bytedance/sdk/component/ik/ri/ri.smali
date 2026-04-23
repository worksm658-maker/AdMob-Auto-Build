.class public Lcom/bytedance/sdk/component/ik/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field di:J

.field fi:J

.field ik:J

.field ka:J

.field lr:J

.field mj:J

.field ri:J

.field xha:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ri:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aw()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->mj:J

    .line 6
    .line 7
    return-void
.end method

.method public bgr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->lr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public co()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->mj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public di()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->di:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->di:J

    .line 6
    .line 7
    return-void
.end method

.method public ik()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->fi:J

    .line 6
    .line 7
    return-void
.end method

.method public jbs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->fi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ri:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lr()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ka:J

    .line 6
    .line 7
    return-void
.end method

.method public mj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->xha:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ri()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ik:J

    .line 6
    .line 7
    return-void
.end method

.method public sf()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->xha:J

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestHttpTime{requestBuildTs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ri:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", asyncCallExecTs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->lr:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestStartExecTs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ik:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestConnectStartTs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ka:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestConnectFinishTs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->fi:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reqCallServerStartTs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->xha:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reqCallServerFinishTs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->mj:J

    .line 69
    .line 70
    const/16 v3, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public vr()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->lr:J

    .line 6
    .line 7
    return-void
.end method

.method public xha()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ik/ri/ri;->ik:J

    .line 2
    .line 3
    return-wide v0
.end method
