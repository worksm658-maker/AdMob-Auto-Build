.class public final Lcom/vungle/ads/internal/util/ActivityManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/util/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010R \u0010\u001b\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "deepLinkOverrideIntent",
        "defaultIntent",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "adOpenCallback",
        "",
        "startWhenForeground",
        "(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z",
        "Lr6/w;",
        "init",
        "(Landroid/content/Context;)V",
        "isForeground",
        "()Z",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "listener",
        "addLifecycleListener",
        "(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V",
        "removeLifecycleListener",
        "deInit$vungle_ads_release",
        "deInit",
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "instance",
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "getInstance$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/ActivityManager;",
        "getInstance$vungle_ads_release$annotations",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getInstance$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$addListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deInit$vungle_ads_release(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$deInit(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$init(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isForeground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$isAppInForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final removeLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager;->access$startActivitySafely(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method
