.class public final Lcom/smaato/sdk/core/util/Threads;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bgExecutor:Ljava/util/concurrent/Executor;

.field private static delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static volatile uiHandler:Landroid/os/Handler;


# direct methods
.method public static ensureHandlerThread(Landroid/os/Handler;)V
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Threads;->isHandlerThread(Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method should be called only from a thread bound to the handler"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Threads;->isHandlerThread(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ensureMainThread()V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should be called only on MainThread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ensureNotMainThread()V
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should NOT be called on MainThread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lcom/smaato/sdk/core/util/Threads;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/util/Threads;->bgExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 272
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/util/Threads;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 275
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/util/Threads;->bgExecutor:Ljava/util/concurrent/Executor;
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

.method private static declared-synchronized getDelayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-class v0, Lcom/smaato/sdk/core/util/Threads;

    monitor-enter v0

    .line 262
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/util/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 263
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/util/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 266
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/util/Threads;->delayExecutor:Ljava/util/concurrent/ScheduledExecutorService;
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

    .line 250
    sget-object v0, Lcom/smaato/sdk/core/util/Threads;->uiHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 251
    const-class v0, Lcom/smaato/sdk/core/util/Threads;

    monitor-enter v0

    .line 252
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/util/Threads;->uiHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 253
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/util/Threads;->uiHandler:Landroid/os/Handler;

    .line 255
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 257
    :cond_1
    :goto_0
    sget-object v0, Lcom/smaato/sdk/core/util/Threads;->uiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isHandlerThread(Landroid/os/Handler;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$runOnHandlerThreadBlocking$0(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    .line 128
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic lambda$runOnHandlerThreadBlocking$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 160
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 161
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic lambda$runOnUiBlocking$2(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 191
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    .line 192
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic lambda$runOnUiBlocking$3(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 224
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/fi/NullableSupplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static newUiHandler()Landroid/os/Handler;
    .locals 2

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static runOnBackgroundThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 245
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnHandlerThreadBlocking(Landroid/os/Handler;Lcom/smaato/sdk/core/util/fi/Supplier;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 153
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Threads;->isHandlerThread(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 159
    new-instance v2, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, v0}, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runOnHandlerThreadBlocking(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 120
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Threads;->isHandlerThread(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 125
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    new-instance v1, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, v0}, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static runOnNextUiFrame(Ljava/lang/Runnable;)Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static runOnUi(Ljava/lang/Runnable;)Z
    .locals 2

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 94
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static runOnUiBlocking(Lcom/smaato/sdk/core/util/fi/NullableSupplier;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/core/util/fi/NullableSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 218
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/fi/NullableSupplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 222
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 223
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->getUiHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0, v0}, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error while executing on MainThread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiBlocking(Ljava/lang/Runnable;)Z
    .locals 3

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 189
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 190
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->getUiHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/smaato/sdk/core/util/Threads$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static scheduleDelayed(Ljava/lang/Long;Ljava/lang/Runnable;)V
    .locals 3

    .line 241
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->getDelayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
