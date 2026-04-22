.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:Landroid/os/Handler;

.field private static volatile Ks:Landroid/os/HandlerThread;

.field private static final OMn:Ljava/lang/Object;

.field private static volatile zAx:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->OMn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getChildHandler()Landroid/os/Handler;
    .locals 4

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->zAx:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 64
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->zAx:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->zAx:Landroid/os/Handler;

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 55
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;

    monitor-enter v0

    .line 56
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_mtg"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->Ks:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->zAx:Landroid/os/Handler;

    .line 61
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->zAx:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1
.end method

.method public static getThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->OMn:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->DY:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->DY:Landroid/os/Handler;

    .line 39
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->DY:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    throw v1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 30
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

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
