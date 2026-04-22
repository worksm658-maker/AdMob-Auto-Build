.class public Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;
    }
.end annotation


# static fields
.field private static DY:Landroid/os/HandlerThread;

.field private static OMn:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static OMn()V
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->DY:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IOThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->DY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->DY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public static OMn(Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static OMn(Ljava/lang/Runnable;J)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn()V

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel;->OMn:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/nel$OMn;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
