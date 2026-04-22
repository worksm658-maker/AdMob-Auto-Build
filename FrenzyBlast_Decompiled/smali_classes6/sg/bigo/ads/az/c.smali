.class Lsg/bigo/ads/az/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static a:Lsg/bigo/ads/az/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const-wide/16 v3, 0xbb8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized a(Z)Lsg/bigo/ads/az/c;
    .locals 3

    .line 1
    const-class v0, Lsg/bigo/ads/az/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lsg/bigo/ads/az/c;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lsg/bigo/ads/az/c;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw p0
.end method

.method private static declared-synchronized b(Z)V
    .locals 7

    .line 1
    const-class v0, Lsg/bigo/ads/az/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lsg/bigo/ads/az/c;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v5, Lsg/bigo/ads/bg/c;

    .line 19
    .line 20
    const-string v6, "Download"

    .line 21
    .line 22
    invoke-direct {v5, v6, p0}, Lsg/bigo/ads/bg/c;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v1, v5, v2}, Lsg/bigo/ads/az/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
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
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

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
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

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
