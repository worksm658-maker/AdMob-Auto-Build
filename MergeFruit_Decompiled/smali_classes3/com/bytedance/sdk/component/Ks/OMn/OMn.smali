.class public Lcom/bytedance/sdk/component/Ks/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DY:J

.field Ks:J

.field OMn:J

.field Si:J

.field URh:J

.field XX:J

.field nel:J

.field zAx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->OMn:J

    return-void
.end method


# virtual methods
.method public Av()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->nel:J

    return-wide v0
.end method

.method public CwT()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->DY:J

    return-void
.end method

.method public DY()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->zAx:J

    return-void
.end method

.method public FTs()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->XX:J

    return-void
.end method

.method public Ks()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->URh:J

    return-void
.end method

.method public OMn()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->Ks:J

    return-void
.end method

.method public Si()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->Si:J

    return-wide v0
.end method

.method public URh()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->Si:J

    return-void
.end method

.method public UYz()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->XX:J

    return-wide v0
.end method

.method public XX()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->zAx:J

    return-wide v0
.end method

.method public Xk()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->nel:J

    return-void
.end method

.method public gJT()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->URh:J

    return-wide v0
.end method

.method public nel()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->Ks:J

    return-wide v0
.end method

.method public rS()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->DY:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->OMn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->DY:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->Ks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->zAx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->URh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->nel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->XX:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;->OMn:J

    return-wide v0
.end method
