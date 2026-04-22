.class public Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;


# instance fields
.field private final lr:Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;->ri(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;

    .line 9
    .line 10
    return-void
.end method

.method public static ri(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;->ri(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;->lr(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sf/ri/lr;->ri(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    const-string p1, "null"

    return-object p1
.end method
