.class public final Lcom/google/common/util/concurrent/t3;
.super Lcom/google/common/util/concurrent/q3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/q3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/t3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/z4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/z4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/common/util/concurrent/t3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/common/util/concurrent/r3;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/common/util/concurrent/z4;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/z4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    iget-object p1, p0, Lcom/google/common/util/concurrent/t3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/common/util/concurrent/r3;

    invoke-direct {p2, v0, p1}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/t3;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/t3;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/common/util/concurrent/s3;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/s3;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/t3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/common/util/concurrent/r3;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/t3;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/common/util/concurrent/s3;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/s3;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/t3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/common/util/concurrent/r3;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 21
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/t3;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method
