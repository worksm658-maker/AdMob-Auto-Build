.class public final Lcom/vungle/ads/internal/util/ThreadUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ThreadUtil;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lr6/w;",
        "block",
        "runOnUiThread",
        "(Lf7/a;)V",
        "Landroid/os/Handler;",
        "UI_HANDLER",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "getUiExecutor$vungle_ads_release",
        "()Ljava/util/concurrent/Executor;",
        "setUiExecutor$vungle_ads_release",
        "(Ljava/util/concurrent/Executor;)V",
        "getUiExecutor$vungle_ads_release$annotations",
        "",
        "isMainThread",
        "()Z",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->UI_HANDLER:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lf7/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread$lambda-1(Lf7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf7/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread$lambda-0(Lf7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getUiExecutor$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lf7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final runOnUiThread$lambda-1(Lf7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getUiExecutor$vungle_ads_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMainThread()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final runOnUiThread(Lf7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->isMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/core/view/r0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p1}, Landroidx/core/view/r0;-><init>(ILf7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->UI_HANDLER:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Landroidx/core/view/r0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p1}, Landroidx/core/view/r0;-><init>(ILf7/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setUiExecutor$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
