.class public final Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic c:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/utils/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 7
    .line 8
    const-string v1, "Updating notification for "

    .line 9
    .line 10
    const-string v2, "Worker was marked important ("

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/work/ForegroundInfo;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2, v4, v5, v3}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") but did not provide ForegroundInfo"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/WorkForegroundRunnable;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
