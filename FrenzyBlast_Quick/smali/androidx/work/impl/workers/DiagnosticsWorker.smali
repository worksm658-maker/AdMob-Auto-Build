.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static workSpecRow(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "\n"

    .line 12
    .line 13
    const-string v3, "\t "

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v3}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\t"

    .line 32
    .line 33
    invoke-static {v0, p1, v3, p3, p0}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroidx/work/impl/model/WorkNameDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/WorkTagDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/SystemIdInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkNameDao;",
            "Landroidx/work/impl/model/WorkTagDao;",
            "Landroidx/work/impl/model/SystemIdInfoDao;",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroidx/work/impl/model/WorkNameDao;->getNamesForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v4}, Landroidx/work/impl/model/WorkTagDao;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->workSpecRow(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v6, 0x5265c00

    .line 34
    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    invoke-interface {v1, v6}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "Recently completed work:\n\n"

    .line 67
    .line 68
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9, v10}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v7, v8, v4, v9}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "Running work:\n\n"

    .line 101
    .line 102
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-virtual {v4, v7, v8, v9}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v4, v7, v5, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "Enqueued work:\n\n"

    .line 135
    .line 136
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v0, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
