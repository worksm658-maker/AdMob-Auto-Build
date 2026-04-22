.class public final Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/g;->c:Landroidx/work/impl/WorkerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/g;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/g;->c:Landroidx/work/impl/WorkerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/g;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/work/ListenableWorker$Result;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " returned a null result. Treating it as a failure."

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v4

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v4

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "%s returned a %s result."

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 67
    .line 68
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " failed because it threw an exception/error"

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 113
    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    invoke-virtual {v5, v6, v0, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " was cancelled"

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 147
    .line 148
    aput-object v4, v2, v3

    .line 149
    .line 150
    invoke-virtual {v5, v6, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_4
    return-void

    .line 155
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
