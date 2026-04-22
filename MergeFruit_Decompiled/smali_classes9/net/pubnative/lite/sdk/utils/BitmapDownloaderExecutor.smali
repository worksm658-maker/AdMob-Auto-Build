.class public Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final MAX_POOL_SIZE:I = 0xa

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v5, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v6, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/16 v2, 0xa

    const-wide/16 v3, 0x3c

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;
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
