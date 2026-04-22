.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;
.super Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
.source ""


# instance fields
.field public scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

.field public schedulerFinished:Ljava/lang/Boolean;

.field public tag:Ljava/lang/String;

.field public taskFinished:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
    .locals 8

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " tag"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->taskFinished:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " taskFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->schedulerFinished:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " schedulerFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scheduledFutureDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;

    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->taskFinished:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->schedulerFinished:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask;-><init>(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$1;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public scheduledFutureDelay(Ljava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->scheduledFutureDelay:Ljava/util/concurrent/ScheduledFuture;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scheduledFutureDelay"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedulerFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->schedulerFinished:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->tag:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;->taskFinished:Ljava/lang/Boolean;

    return-object p0
.end method
