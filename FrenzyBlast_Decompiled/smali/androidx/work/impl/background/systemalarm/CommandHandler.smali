.class public Landroidx/work/impl/background/systemalarm/CommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final ACTION_CONSTRAINTS_CHANGED:Ljava/lang/String; = "ACTION_CONSTRAINTS_CHANGED"

.field static final ACTION_DELAY_MET:Ljava/lang/String; = "ACTION_DELAY_MET"

.field static final ACTION_EXECUTION_COMPLETED:Ljava/lang/String; = "ACTION_EXECUTION_COMPLETED"

.field static final ACTION_RESCHEDULE:Ljava/lang/String; = "ACTION_RESCHEDULE"

.field static final ACTION_SCHEDULE_WORK:Ljava/lang/String; = "ACTION_SCHEDULE_WORK"

.field static final ACTION_STOP_WORK:Ljava/lang/String; = "ACTION_STOP_WORK"

.field private static final KEY_NEEDS_RESCHEDULE:Ljava/lang/String; = "KEY_NEEDS_RESCHEDULE"

.field private static final KEY_WORKSPEC_ID:Ljava/lang/String; = "KEY_WORKSPEC_ID"

.field private static final TAG:Ljava/lang/String;

.field static final WORK_PROCESSING_TIME_IN_MS:J = 0x927c0L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mPendingDelayMet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/ExecutionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createDelayMetIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createExecutionCompletedIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createRescheduleIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_RESCHEDULE"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static createScheduleWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createStopWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private handleConstraintsChanged(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Handling constraints changed %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/background/systemalarm/d;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p2}, Landroidx/work/impl/background/systemalarm/b;->updateAll(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/work/impl/background/systemalarm/d;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->replace(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    .line 82
    .line 83
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmp-long v8, v4, v8

    .line 90
    .line 91
    if-ltz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    move v4, v2

    .line 114
    :goto_1
    if-ge v4, p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v5}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v9, "Creating a delay_met command for workSpec with id ("

    .line 137
    .line 138
    const-string v10, ")"

    .line 139
    .line 140
    invoke-static {v9, v5, v10}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroidx/appcompat/widget/w0;

    .line 150
    .line 151
    iget v7, p1, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    invoke-direct {v5, p3, v6, v7, v8}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v5}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->reset()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private handleDelayMet(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WorkSpec "

    .line 2
    .line 3
    const-string v1, "Handing delay met for "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const-string v3, "KEY_WORKSPEC_ID"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->handleProcessWork()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p2, v4, p1, p3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method private handleExecutionCompleted(Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_WORKSPEC_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Handling onExecutionCompleted %s, %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onExecuted(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private handleReschedule(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Handling reschedule %s, %s"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->rescheduleEligibleWork()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private handleScheduleWorkIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Opportunistically setting an alarm for "

    .line 2
    .line 3
    const-string v1, "Setting up Alarms for "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "KEY_WORKSPEC_ID"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Handling schedule work for "

    .line 22
    .line 23
    invoke-static {v4, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v6, "Skipping scheduling "

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " because it\'s no longer in the DB"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p2, v3, p1, p3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    :try_start_2
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "because it is finished."

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {p2, v3, p1, p3}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    const-string v8, " at "

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    :try_start_4
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p2, v3, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, p3, p1, v6, v7}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1, p1, v6, v7}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createConstraintsChangedIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-direct {v0, p3, p1, p2, v1}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method private handleStopWork(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Handing stopWork work for "

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->stopWork(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->getWorkManager()Landroidx/work/impl/WorkManagerImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v2, v2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 59
    .line 60
    invoke-static {v0, p1, v2}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "Removing SystemIdInfo for workSpecId ("

    .line 70
    .line 71
    const-string v5, ")"

    .line 72
    .line 73
    invoke-static {v4, p1, v5}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onExecuted(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static varargs hasKeys(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public hasPendingCommands()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public onExecuted(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/CommandHandler;->mPendingDelayMet:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/ExecutionListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/ExecutionListener;->onExecuted(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleConstraintsChanged(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "ACTION_RESCHEDULE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleReschedule(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "KEY_WORKSPEC_ID"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->hasKeys(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "Invalid request for "

    .line 53
    .line 54
    const-string v1, ", requires KEY_WORKSPEC_ID."

    .line 55
    .line 56
    invoke-static {p3, v0, v1}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleScheduleWorkIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v1, "ACTION_DELAY_MET"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleDelayMet(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v1, "ACTION_STOP_WORK"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleStopWork(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->handleExecutionCompleted(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Landroidx/work/impl/background/systemalarm/CommandHandler;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Ignoring intent %s"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p2, p3, p1, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
