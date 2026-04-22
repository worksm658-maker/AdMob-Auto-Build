.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;
.super Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
.source ""


# instance fields
.field public final scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

.field public final schedulerFinished:Z

.field public final tag:Ljava/lang/String;

.field public final taskFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    iput-boolean p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;-><init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->taskFinished()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->schedulerFinished()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->scheduledFutureDelay()Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public scheduledFutureDelay()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public schedulerFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public taskFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduleTask{tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->taskFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schedulerFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->schedulerFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheduledFutureDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
