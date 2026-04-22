.class public Lcom/bytedance/sdk/openadsdk/utils/dzy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile co:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile di:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile fi:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile ik:Z

.field private static volatile jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile ka:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile lr:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile mj:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile qt:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile ri:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile sf:Lcom/bytedance/sdk/component/mj/lr/xha;

.field private static volatile xha:Lcom/bytedance/sdk/component/mj/lr/xha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dzy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/mj/lr/ka;->ri(Lcom/bytedance/sdk/component/mj/lr/ri;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/dzy$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy$2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/mj/ri;->ri(Lcom/bytedance/sdk/component/ri;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ik:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aw()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static bgr()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->mj:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static bu()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->co:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->co:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "default"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->co:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->co:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private static co()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ka:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static di()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static fi()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    return-object v0
.end method

.method public static fi(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ik()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->slm()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    return-object v0
.end method

.method public static ik(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->co()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static ik(Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->vr()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jbs()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static ka()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->aw()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    return-object v0
.end method

.method public static ka(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->co()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v1, v7

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v1, "imgdisk"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x9

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "monitor"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v1, "image"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v1, "cache"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v1, "aidl"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v1, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v1, "net"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v1, v5

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v1, "log"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v1, v4

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v1, "io"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v1, v6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v1, "ad"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v1, v8

    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v1, "express"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move v1, v9

    .line 148
    :goto_1
    const-wide/16 v10, 0x2710

    .line 149
    .line 150
    const-wide/16 v12, 0x4e20

    .line 151
    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    packed-switch v1, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-wide/16 v0, 0x1388

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0, v12, v13}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0, v10, v11}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->fi(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0, v14}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ka(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_9
        0xc23 -> :sswitch_8
        0xd26 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1a99d -> :sswitch_5
        0x2daeb0 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x49b0bd5a -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bgr()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    return-object v0
.end method

.method public static lr(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->aw()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->setPriority(I)V

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->aw()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static lr(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->vr()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static qt()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;
    .locals 10

    .line 1
    const-string v0, "logTaskCount"

    .line 2
    .line 3
    const-string v1, "reportLogThreshold"

    .line 4
    .line 5
    const-string v2, "allowCoreTimeOut"

    .line 6
    .line 7
    const-string v3, "keepAlive"

    .line 8
    .line 9
    const-string v4, "createSize"

    .line 10
    .line 11
    const-string v5, "maxSize"

    .line 12
    .line 13
    const-string v6, "coreSize"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nbc()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jxw()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->lr(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ik(I)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(J)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri(Z)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object v7

    .line 137
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    return-object v7
.end method

.method private static ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/component/mj/lr/xha$ri;

    move-result-object p0

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mj/lr/xha$ri;->ri()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->ri(Lcom/bytedance/sdk/component/mj/lr/xha$ri;)V

    return-object p1
.end method

.method public static ri()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 154
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 155
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/bytedance/sdk/component/mj/lr/fi;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/mj/lr/fi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 159
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 1

    .line 145
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->jbs()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/mj/lr/ik;I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;->setPriority(I)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->vr()Lcom/bytedance/sdk/component/mj/lr/xha;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ri(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 144
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mj/lr/xha;->ri()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->nbc()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static sf()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static slm()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "imgdisk"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->sf:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method private static vr()Lcom/bytedance/sdk/component/mj/lr/xha;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/dzy;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Lcom/bytedance/sdk/component/mj/lr/xha;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/mj/lr/xha;)Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->bu()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha:Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_1
    return-object v0
.end method

.method public static xha()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "pag_log"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
