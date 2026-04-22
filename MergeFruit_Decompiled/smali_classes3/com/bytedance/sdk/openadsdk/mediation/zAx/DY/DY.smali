.class final Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;


# instance fields
.field private volatile DY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    return-object v0
.end method

.method private zAx()Landroid/app/Activity;
    .locals 7

    const/4 v0, 0x0

    .line 58
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    move-object v4, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    if-nez v4, :cond_3

    .line 73
    const-string v4, "paused"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 75
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 77
    const-string v1, "activity"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->OMn()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public Ks()Landroid/app/Activity;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->zAx()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
