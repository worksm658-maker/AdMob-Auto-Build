.class public Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;->OMn(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;

    return-void
.end method

.method public static OMn(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    .line 20
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;

    return-object p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;->OMn(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;->OMn(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Av/OMn/DY;->DY(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
