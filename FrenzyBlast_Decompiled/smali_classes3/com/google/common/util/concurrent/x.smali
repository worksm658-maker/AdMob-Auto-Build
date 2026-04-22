.class public final Lcom/google/common/util/concurrent/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/AbstractService;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lcom/google/common/util/concurrent/y;

.field public final synthetic f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/x;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/x;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/common/util/concurrent/x;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/common/util/concurrent/x;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/w;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->c:Lcom/google/common/util/concurrent/AbstractService;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/x;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->getNextSchedule()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/x;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/x;->e:Lcom/google/common/util/concurrent/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    :try_start_2
    new-instance v3, Lcom/google/common/util/concurrent/y;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$700(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$800(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v4, p0, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v2, v1}, Lcom/google/common/util/concurrent/y;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/ScheduledFuture;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/common/util/concurrent/x;->e:Lcom/google/common/util/concurrent/y;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v3, Lcom/google/common/util/concurrent/y;->b:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/util/concurrent/x;->e:Lcom/google/common/util/concurrent/y;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$700(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$800(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, p0, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lcom/google/common/util/concurrent/y;->b:Ljava/util/concurrent/Future;

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/x;->e:Lcom/google/common/util/concurrent/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    new-instance v3, Landroidx/appcompat/view/menu/e;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->a()Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
