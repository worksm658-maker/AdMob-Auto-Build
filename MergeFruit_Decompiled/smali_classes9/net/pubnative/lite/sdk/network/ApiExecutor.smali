.class public Lnet/pubnative/lite/sdk/network/ApiExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

.field private static sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;-><init>()V

    sput-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

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
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->instance:Lnet/pubnative/lite/sdk/network/ApiExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x32

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/network/ApiExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
