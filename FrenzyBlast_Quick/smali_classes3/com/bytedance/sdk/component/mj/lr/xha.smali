.class public Lcom/bytedance/sdk/component/mj/lr/xha;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    }
.end annotation


# instance fields
.field private fi:Z

.field private ik:I

.field private ka:I

.field private lr:I

.field private final ri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/mj/lr/xha;->fi:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->di(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->xha(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)J

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->di(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/bytedance/sdk/component/mj/lr/xha;->ri:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->xha(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/bytedance/sdk/component/mj/lr/xha;->ik:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/bytedance/sdk/component/mj/lr/xha;->ka:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->qt(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, v0, Lcom/bytedance/sdk/component/mj/lr/xha;->fi:Z

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/mj/lr/xha$ri;Lcom/bytedance/sdk/component/mj/lr/xha$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/xha;-><init>(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)V

    return-void
.end method

.method private ik()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private lr()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ik:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ka:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ik:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ri(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/mj/lr/ka;->lr()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/mj/lr/ik;->setAfterTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getPriority()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getSubmitTimestamp()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getBeforeTimestamp()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getAfterTimestamp()J

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->ik()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/mj/lr/ik;->setBeforeTimestamp(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/mj/lr/xha$2;

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/mj/lr/xha$2;-><init>(Lcom/bytedance/sdk/component/mj/lr/xha;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const-string v0, "cache"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ri:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/mj/lr/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/mj/lr/ka;->ri()Lcom/bytedance/sdk/component/mj/lr/ri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 57
    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/mj/lr/ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;Lcom/bytedance/sdk/component/mj/lr/ik;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/mj/lr/ik;->setSubmitTimestamp(J)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->lr()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/mj/lr/xha;->ri(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->lr:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->xha(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ik:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ka:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->qt(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->fi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->di(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->xha(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)J

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->mj(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->jbs(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)Ljava/util/concurrent/BlockingQueue;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->fi:Z

    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/mj/lr/xha;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/mj/lr/ik;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getPriority()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/mj/lr/xha$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/sdk/component/mj/lr/xha$1;-><init>(Lcom/bytedance/sdk/component/mj/lr/xha;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
