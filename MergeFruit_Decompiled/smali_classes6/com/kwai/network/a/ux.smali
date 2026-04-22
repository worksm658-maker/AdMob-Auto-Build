.class public Lcom/kwai/network/a/ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Z = false


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Landroid/os/ConditionVariable;

.field public d:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ux;->d:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/ux;->a:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ux;->c:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/ux;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/network/a/ux;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwai/network/a/ux;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ux;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->builder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v0

    const-string v1, "adsense"

    invoke-virtual {v0, v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v2, "17373383838111"

    invoke-virtual {p1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v2, "ad"

    invoke-virtual {p1, v2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    const-string v3, "1.0.0"

    invoke-virtual {p1, v3}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    move-result-object p1

    new-instance v3, Lcom/kwai/network/a/vx;

    invoke-direct {v3, p0}, Lcom/kwai/network/a/vx;-><init>(Lcom/kwai/network/a/ux;)V

    invoke-virtual {p1, v3}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    const-string p1, "1e785005-09c5-42fb-9b5d-f66da1b3640d"

    invoke-static {v1, v2, p1}, Lcom/kuaishou/security/kste/export/KSTEApi;->registerBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fad53b68-1781-4fc7-968e-d93582d35cce"

    invoke-static {v1, v2, p1}, Lcom/kuaishou/security/kste/export/KSTEApi;->registerBizId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kuaishou/security/kste/export/KSTEApi;->initialize(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;)I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/kwai/network/a/ux;->e:Z

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;[B)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    if-eqz p1, :cond_1

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagicWrapper(Landroid/content/Context;[BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;[B)[B
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    if-eqz p1, :cond_3

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/kwai/network/a/ux;->e:Z

    if-eqz v2, :cond_1

    array-length v1, p2

    add-int/lit16 v1, v1, 0xc8

    const-string v2, "adsense"

    const-string v3, "ad"

    const-string v4, "fad53b68-1781-4fc7-968e-d93582d35cce"

    invoke-static {v2, v3, v4, p2, v1}, Lcom/kuaishou/security/kste/export/KSTEApi;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/kuaishou/security/kste/export/KSTEResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/export/KSTEResult;->getResult()[B

    move-result-object v1

    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagicWrapper(Landroid/content/Context;[BII)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
