.class public final Landroidx/work/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/impl/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/impl/Processor;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/ExecutionListener;->onExecuted(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 39
    .line 40
    const-string v2, "Starting work for "

    .line 41
    .line 42
    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Landroidx/work/impl/WorkerWrapper;->mInnerFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
