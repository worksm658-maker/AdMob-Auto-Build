.class public final Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bits:I

.field public fileMd5:Ljava/lang/String;

.field public isDoLoaded:Z

.field public loadFinishStatus:Z

.field public singleBCUpdateRetry:Z

.field public singleConditionVariable:Landroid/os/ConditionVariable;

.field public version:I

.field public vmBcPath:Ljava/lang/String;

.field public vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    iput p2, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    iput p3, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    iput-object p5, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    iput-boolean p7, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    iput-object p8, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    iput-boolean p9, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    return v0
.end method

.method public final component8()Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;
    .locals 10

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLandroid/os/ConditionVariable;Z)V

    return-object v0
.end method

.method public final getBits()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    return v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadFinishStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    return v0
.end method

.method public final getSingleBCUpdateRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    return v0
.end method

.method public final getSingleConditionVariable()Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    return v0
.end method

.method public final getVmBcPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    return-object v0
.end method

.method public final isDoLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    return v0
.end method

.method public final setBits(I)V
    .locals 0

    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    return-void
.end method

.method public final setDoLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public final setLoadFinishStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    return-void
.end method

.method public final setSingleBCUpdateRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    return-void
.end method

.method public final setSingleConditionVariable(Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    return-void
.end method

.method public final setVmBcPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    return-void
.end method

.method public final setVmBizId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitcodeHistory(vmBizId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->bits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vmBcPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->vmBcPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadFinishStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->loadFinishStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDoLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->isDoLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleConditionVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleBCUpdateRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/BitcodeHistory;->singleBCUpdateRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
