.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "**>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mBackoffCriteriaSet:Z

.field mId:Ljava/util/UUID;

.field mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field mWorkerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->mWorkerClass:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final build()Landroidx/work/WorkRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->buildInternal()Landroidx/work/WorkRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    iget-boolean v2, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Landroidx/work/impl/model/WorkSpec;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public abstract buildInternal()Landroidx/work/WorkRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract getThis()Landroidx/work/WorkRequest$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final keepResultsForAtLeast(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final keepResultsForAtLeast(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 15
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setBackoffDelayDuration(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final setBackoffCriteria(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 21
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 22
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setBackoffDelayDuration(J)V

    .line 23
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/Constraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .param p1    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OutOfQuotaPolicy;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 20
    .line 21
    iget-wide v0, p3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 33
    .line 34
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 4
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    const-wide v0, 0x7fffffffffffffffL

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setInitialRunAttemptCount(I)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iput p1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final setInitialState(Landroidx/work/WorkInfo$State;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo$State;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p1    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final setPeriodStartTime(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
