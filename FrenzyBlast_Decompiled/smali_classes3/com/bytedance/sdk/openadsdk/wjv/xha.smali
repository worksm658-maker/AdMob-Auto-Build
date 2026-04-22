.class public Lcom/bytedance/sdk/openadsdk/wjv/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wjv/di;


# instance fields
.field private lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

.field ri:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wjv/di;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->ri:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 8
    .line 9
    return-void
.end method

.method private jbs()Landroid/content/Context;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getApplication"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public di()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->di()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->fi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ik()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ik()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "null"

    .line 24
    .line 25
    return-object v0
.end method

.method public ka()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->xha()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ka()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "pag_strategy"

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/xha;->ri(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->ri:Landroid/os/Handler;

    .line 36
    .line 37
    return-object v1
.end method

.method public lr()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->lr()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->lr()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wjv/xha;->jbs()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public mj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->mj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public ri(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ri(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_strategy"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public ri()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ri()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ri()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/wjv/di;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public xha()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->xha()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wjv/xha;->lr:Lcom/bytedance/sdk/openadsdk/wjv/di;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjv/di;->xha()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
