.class public final Lcom/verve/atom/sdk/utils/Threads;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bgExecutorRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static volatile uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/utils/Threads;->bgExecutorRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->bgExecutorRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 8
    const-string v1, "Threads"

    const-string v2, "Initializing background executor with pool size: 4"

    invoke-static {v1, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static declared-synchronized getDelayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-class v0, Lcom/verve/atom/sdk/utils/Threads;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    sget-object v1, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    :cond_2
    sget-object v1, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getUiHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/verve/atom/sdk/utils/Threads;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/utils/Threads;->uiHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/verve/atom/sdk/utils/Threads;->uiHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isHandlerThread(Landroid/os/Handler;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Handler\'s looper thread is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Handler\'s looper is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error checking handler thread. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Threads"

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic lambda$runOnBackgroundThread$2(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in background thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Threads"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$runOnHandlerThreadBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    throw p0
.end method

.method static synthetic lambda$runOnUi$1(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    throw p0
.end method

.method public static newUiHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executor rejected task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Threads"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static runOnHandlerThreadBlocking(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 7

    const-string v0, "Error in handler thread execution. Error: "

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/utils/Threads;->isHandlerThread(Landroid/os/Handler;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Threads"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error executing runnable on handler thread. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v5, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1, v2, v1}, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v1, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    const-string p0, "Timeout waiting for handler thread execution"

    invoke-static {v4, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Interrupted while waiting for handler thread execution. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return p0
.end method

.method public static runOnUi(Ljava/lang/Runnable;)Z
    .locals 8

    const-string v0, "Error in UI thread execution: "

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Threads"

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error executing runnable on UI thread. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->getUiHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v6, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v2, v1}, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v1, v6, v7, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const-string p0, "Timeout waiting for UI thread execution"

    invoke-static {v5, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interrupted while waiting for UI thread execution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    return p0
.end method

.method public static runOnUiAsync(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lcom/verve/atom/sdk/utils/Threads;->bgExecutorRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 15
    const-string v3, "Shutting down background executor."

    const-string v4, "Threads"

    invoke-static {v4, v3}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    const-string v5, "Background executor did not terminate in time, forcing shutdown."

    invoke-static {v4, v5}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    const-string v1, "Background executor failed to terminate even after shutdownNow."

    invoke-static {v4, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "Background executor terminated successfully."

    invoke-static {v4, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 28
    :catch_1
    const-string v1, "Interrupted during background executor shutdown, forcing shutdown."

    invoke-static {v4, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static shutdownAsync()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/verve/atom/sdk/utils/Threads$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "ShutdownThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
