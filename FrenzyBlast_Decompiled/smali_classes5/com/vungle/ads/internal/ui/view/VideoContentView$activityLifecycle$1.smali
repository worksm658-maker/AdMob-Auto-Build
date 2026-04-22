.class public final Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/view/VideoContentView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "Landroid/app/Activity;",
        "activity",
        "Lr6/w;",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
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


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/view/VideoContentView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;->this$0:Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;->this$0:Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->access$getAdActivity$p(Lcom/vungle/ads/internal/ui/view/VideoContentView;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 27
    .line 28
    const-string v0, "NativeAd-VideoContentView"

    .line 29
    .line 30
    const-string v1, "onActivityPaused and pause video"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;->this$0:Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getVideoView()Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseOnActivityPaused$vungle_ads_release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;->this$0:Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->access$getAdActivity$p(Lcom/vungle/ads/internal/ui/view/VideoContentView;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 27
    .line 28
    const-string v0, "NativeAd-VideoContentView"

    .line 29
    .line 30
    const-string v1, "onActivityResumed and try to play video"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;->this$0:Lcom/vungle/ads/internal/ui/view/VideoContentView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getVideoView()Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->playOnActivityResumed$vungle_ads_release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
