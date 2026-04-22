.class public abstract Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_ScheduleTask$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZLjava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask;
    .locals 1

    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask;->builder()Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->tag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->taskFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->schedulerFinished(Z)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->scheduledFutureDelay(Ljava/util/concurrent/ScheduledFuture;)Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/ScheduleTask$Builder;->build()Lcom/kuaishou/security/kste/logic/model/ScheduleTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract scheduledFutureDelay()Ljava/util/concurrent/ScheduledFuture;
.end method

.method public abstract schedulerFinished()Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract taskFinished()Z
.end method
