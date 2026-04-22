.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Av:Landroid/os/Handler; = null

.field private static volatile CwT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY; = null

.field private static final DY:Ljava/lang/Object;

.field private static final FTs:Ljava/util/concurrent/ExecutorService;

.field private static Ks:Z = false

.field static final synthetic OMn:Z = true

.field private static Si:Landroid/os/Handler;

.field private static URh:Landroid/os/HandlerThread;

.field private static final UYz:I

.field private static XX:Landroid/os/Handler;

.field private static final Xk:I

.field private static gJT:Landroid/os/HandlerThread;

.field private static nel:Landroid/os/HandlerThread;

.field private static volatile rS:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

.field private static zAx:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn()Landroid/os/Handler;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->UYz()V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->FTs()V

    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 350
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Xk:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->UYz:I

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->rS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->FTs:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Av()Ljava/util/concurrent/Executor;
    .locals 11

    .line 406
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    if-nez v0, :cond_1

    .line 407
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v1

    .line 408
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    if-nez v0, :cond_0

    .line 409
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "pagm_t_log_save:"

    .line 415
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-wide/16 v5, 0x14

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    .line 418
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    return-object v0

    :catchall_0
    move-exception v0

    .line 418
    monitor-exit v1

    throw v0

    .line 421
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->CwT:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    return-object v0
.end method

.method public static DY()Landroid/os/Looper;
    .locals 4

    .line 95
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 97
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagm_t_main"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 99
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0

    throw v1
.end method

.method public static DY(Ljava/lang/Runnable;)V
    .locals 1

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static FTs()V
    .locals 3

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pagm_t_log"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 143
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static Ks(Ljava/lang/Runnable;)V
    .locals 1

    .line 430
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->FTs:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static Ks()Z
    .locals 3

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Xk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static OMn()Landroid/os/Handler;
    .locals 4

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 60
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    .line 64
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 53
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 54
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagm_t_main"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 57
    monitor-exit v0

    throw v1
.end method

.method public static OMn(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 339
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string p1, "pagm_t_single_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public static OMn(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static OMn(Ljava/lang/Runnable;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Xk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static OMn(Ljava/lang/Runnable;J)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Xk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static OMn(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 1

    .line 435
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 438
    const-string p1, "ThreadHelper"

    const-string v0, "stackerror:"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static Si()Landroid/os/Handler;
    .locals 3

    .line 181
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->DY:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 183
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Ks:Z

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx:Landroid/os/Handler;

    goto :goto_0

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->zAx:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0

    throw v1
.end method

.method public static URh()Landroid/os/Handler;
    .locals 4

    .line 147
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 157
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av:Landroid/os/Handler;

    .line 161
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 148
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 149
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagm_t_token"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 151
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 152
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->gJT:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av:Landroid/os/Handler;

    .line 154
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 154
    monitor-exit v0

    throw v1
.end method

.method private static UYz()V
    .locals 3

    .line 114
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pagm_t_token"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static XX()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 373
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->FTs:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static Xk()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->URh:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static gJT()Ljava/util/concurrent/Executor;
    .locals 11

    .line 381
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->rS:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    if-nez v0, :cond_1

    .line 382
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v1

    .line 383
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->rS:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    if-nez v0, :cond_0

    .line 384
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "pagm_t_log_upload:"

    .line 390
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-wide/16 v5, 0x14

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->rS:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    .line 393
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->rS:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    return-object v0

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v1

    throw v0

    .line 396
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->rS:Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    return-object v0
.end method

.method public static nel()Z
    .locals 2

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Si()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static rS()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 357
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;

    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->UYz:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "pagm_t_executor:"

    .line 360
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->OMn(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v4, 0x1e

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 363
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/DY;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    .line 365
    const-string v2, "ThreadHelper"

    const-string v3, "stackerror:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-object v1
.end method

.method public static zAx()Landroid/os/Handler;
    .locals 4

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 129
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 131
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX:Landroid/os/Handler;

    .line 133
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 120
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;

    monitor-enter v0

    .line 121
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagm_t_token"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 124
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX:Landroid/os/Handler;

    .line 126
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 126
    monitor-exit v0

    throw v1
.end method
