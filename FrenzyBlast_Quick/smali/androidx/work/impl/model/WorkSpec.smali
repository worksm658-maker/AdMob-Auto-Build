.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;
    }
.end annotation


# static fields
.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation
.end field

.field public constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public expedited:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_in_foreground"
    .end annotation
.end field

.field public flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation
.end field

.field public input:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "input"
    .end annotation
.end field

.field public inputMergerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation
.end field

.field public minimumRetentionDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "out_of_quota_policy"
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field public periodStartTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "period_start_time"
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field public scheduleRequestedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field public workerClassName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "worker_class_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/work/impl/model/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2
    .param p1    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 13
    .line 14
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 17
    .line 18
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 21
    .line 22
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 29
    .line 30
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroidx/work/Data;

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 58
    .line 59
    new-instance v0, Landroidx/work/Data;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 67
    .line 68
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 71
    .line 72
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 75
    .line 76
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 79
    .line 80
    new-instance v0, Landroidx/work/Constraints;

    .line 81
    .line 82
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 88
    .line 89
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 96
    .line 97
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 98
    .line 99
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 100
    .line 101
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 102
    .line 103
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 104
    .line 105
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 106
    .line 107
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 108
    .line 109
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 110
    .line 111
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 112
    .line 113
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 124
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 125
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 126
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 127
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 128
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 130
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 131
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateNextRunTime()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-float v0, v2

    .line 21
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-long v2, v0

    .line 30
    :goto_0
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 31
    .line 32
    const-wide/32 v4, 0x112a880

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    return-wide v2

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 54
    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 60
    .line 61
    add-long/2addr v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide v3, v5

    .line 64
    :goto_1
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 65
    .line 66
    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 67
    .line 68
    cmp-long v0, v7, v9

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    mul-long v1, v7, v0

    .line 79
    .line 80
    :cond_3
    add-long/2addr v3, v9

    .line 81
    add-long/2addr v3, v1

    .line 82
    return-wide v3

    .line 83
    :cond_4
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-wide v1, v9

    .line 89
    :goto_2
    add-long/2addr v3, v1

    .line 90
    return-wide v3

    .line 91
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 102
    .line 103
    add-long/2addr v3, v0

    .line 104
    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    const-class v2, Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 30
    .line 31
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 48
    .line 49
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 55
    .line 56
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 64
    .line 65
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 73
    .line 74
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_a

    .line 95
    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 109
    .line 110
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 111
    .line 112
    if-eq v2, v3, :cond_c

    .line 113
    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    if-eqz v3, :cond_f

    .line 140
    .line 141
    :goto_0
    return v1

    .line 142
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 143
    .line 144
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_10

    .line 151
    .line 152
    return v1

    .line 153
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 154
    .line 155
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_11

    .line 162
    .line 163
    return v1

    .line 164
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 165
    .line 166
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_12

    .line 173
    .line 174
    return v1

    .line 175
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 176
    .line 177
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 178
    .line 179
    if-eq v2, v3, :cond_13

    .line 180
    .line 181
    return v1

    .line 182
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 183
    .line 184
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 185
    .line 186
    if-ne v2, p1, :cond_14

    .line 187
    .line 188
    return v0

    .line 189
    :cond_14
    :goto_1
    return v1
.end method

.method public hasConstraints()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 63
    .line 64
    ushr-long v5, v2, v4

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 99
    .line 100
    ushr-long v5, v2, v4

    .line 101
    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 107
    .line 108
    ushr-long v5, v2, v4

    .line 109
    .line 110
    xor-long/2addr v2, v5

    .line 111
    long-to-int v2, v2

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 115
    .line 116
    ushr-long v5, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 123
    .line 124
    ushr-long v4, v2, v4

    .line 125
    .line 126
    xor-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPeriodic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setBackoffDelayDuration(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-wide p1, v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Backoff delay duration less than minimum value"

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-wide p1, v0

    .line 43
    :cond_1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 44
    .line 45
    return-void
.end method

.method public setPeriodic(J)V
    .locals 4

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 71
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {p1, p2, v3, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public setPeriodic(JJ)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-wide p1, v0

    .line 23
    :cond_0
    const-wide/32 v0, 0x493e0

    .line 24
    .line 25
    .line 26
    cmp-long v2, p3, v0

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object p4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-wide p3, v0

    .line 44
    :cond_1
    cmp-long v0, p3, p1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-wide p3, p1

    .line 66
    :cond_2
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 67
    .line 68
    iput-wide p3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 69
    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
