.class public final Lcom/vungle/ads/internal/ImpressionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;,
        Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;,
        Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;,
        Lcom/vungle/ads/internal/ImpressionTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0004<=>?B-\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0015J\r\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\u0015R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010(\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010\u0015\u001a\u0004\u0008*\u0010+R0\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00085\u0010\u0015\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0018\u00107\u001a\u000606R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/view/View;",
        "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
        "trackedViews",
        "Landroid/os/Handler;",
        "visibilityHandler",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V",
        "(Landroid/content/Context;)V",
        "view",
        "",
        "setViewTreeObserver",
        "(Landroid/content/Context;Landroid/view/View;)Z",
        "getTopView",
        "(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;",
        "Lr6/w;",
        "scheduleVisibilityCheck",
        "()V",
        "",
        "minPercentageViewed",
        "isVisible",
        "(Landroid/view/View;I)Z",
        "Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;",
        "listener",
        "addView",
        "(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V",
        "removeView",
        "(Landroid/view/View;)V",
        "clear",
        "destroy",
        "Ljava/util/Map;",
        "Landroid/os/Handler;",
        "Landroid/graphics/Rect;",
        "clipRect",
        "Landroid/graphics/Rect;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getOnPreDrawListener$annotations",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/ViewTreeObserver;",
        "weakViewTreeObserver",
        "Ljava/lang/ref/WeakReference;",
        "getWeakViewTreeObserver",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakViewTreeObserver",
        "(Ljava/lang/ref/WeakReference;)V",
        "getWeakViewTreeObserver$annotations",
        "Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;",
        "visibilityRunnable",
        "Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;",
        "isVisibilityScheduled",
        "Z",
        "setViewTreeObserverSucceed",
        "Companion",
        "ImpressionListener",
        "TrackingInfo",
        "VisibilityRunnable",
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
.field public static final Companion:Lcom/vungle/ads/internal/ImpressionTracker$Companion;

.field private static final MIN_VISIBILITY_PERCENTAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private final clipRect:Landroid/graphics/Rect;

.field private isVisibilityScheduled:Z

.field private final onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private setViewTreeObserverSucceed:Z

.field private final trackedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityHandler:Landroid/os/Handler;

.field private final visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

.field private weakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ImpressionTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->Companion:Lcom/vungle/ads/internal/ImpressionTracker$Companion;

    .line 8
    .line 9
    const-string v0, "ImpressionTracker"

    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/ads/internal/ImpressionTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p2, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;-><init>(Lcom/vungle/ads/internal/ImpressionTracker;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    .line 30
    .line 31
    new-instance p2, Lcom/vungle/ads/internal/a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/a;-><init>(Lcom/vungle/ads/internal/ImpressionTracker;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserverSucceed:Z

    .line 51
    .line 52
    return-void
.end method

.method private static final _init_$lambda-0(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->_init_$lambda-0(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSetViewTreeObserverSucceed$p(Lcom/vungle/ads/internal/ImpressionTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserverSucceed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTrackedViews$p(Lcom/vungle/ads/internal/ImpressionTracker;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/vungle/ads/internal/ImpressionTracker;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ImpressionTracker;->isVisible(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleVisibilityCheck(Lcom/vungle/ads/internal/ImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/ImpressionTracker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getOnPreDrawListener$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "Trying to call View#rootView() on an unattached View."

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    return-object v2
.end method

.method public static synthetic getWeakViewTreeObserver$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final isVisible(Landroid/view/View;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Parent visibility is not visible: "

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "ImpressionTracker"

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    iget-object v3, p0, Lcom/vungle/ads/internal/ImpressionTracker;->clipRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    mul-long/2addr v1, v3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v3, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v5, p1

    .line 95
    mul-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-gtz p1, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    const/16 p1, 0x64

    .line 104
    .line 105
    int-to-long v5, p1

    .line 106
    mul-long/2addr v5, v1

    .line 107
    int-to-long p1, p2

    .line 108
    mul-long/2addr p1, v3

    .line 109
    cmp-long p1, v5, p1

    .line 110
    .line 111
    if-ltz p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_5
    :goto_1
    return v0
.end method

.method private final scheduleVisibilityCheck()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityRunnable:Lcom/vungle/ads/internal/ImpressionTracker$VisibilityRunnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ImpressionTracker;->getTopView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 27
    .line 28
    sget-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "Unable to set ViewTreeObserver due to no available root view."

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 50
    .line 51
    sget-object v0, Lcom/vungle/ads/internal/ImpressionTracker;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "The root view tree observer was not alive"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->setViewTreeObserverSucceed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->scheduleVisibilityCheck()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->setMinViewablePercent(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ImpressionTracker$TrackingInfo;->setImpressionListener(Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->visibilityHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->isVisibilityScheduled:Z

    .line 13
    .line 14
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ImpressionTracker;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeakViewTreeObserver()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ImpressionTracker;->trackedViews:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWeakViewTreeObserver(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ImpressionTracker;->weakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method
