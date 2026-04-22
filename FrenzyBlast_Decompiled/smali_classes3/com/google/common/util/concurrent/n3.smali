.class public final Lcom/google/common/util/concurrent/n3;
.super Lcom/google/common/util/concurrent/b5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/b5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/n3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b5;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b5;->shutdown()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v2}, Lcom/google/common/util/concurrent/b5;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b5;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/n3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n3;->c:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/n3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
