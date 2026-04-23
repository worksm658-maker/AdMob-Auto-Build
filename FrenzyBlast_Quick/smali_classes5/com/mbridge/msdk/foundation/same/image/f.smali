.class public Lcom/mbridge/msdk/foundation/same/image/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/image/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/image/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/image/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/image/f;->a()Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0xa

    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    move v3, v2

    .line 34
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/mbridge/msdk/foundation/same/image/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/image/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/mbridge/msdk/foundation/same/image/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    return-object v0
.end method
