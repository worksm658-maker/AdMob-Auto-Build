.class final Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressUpdateRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;",
        "Ljava/lang/Runnable;",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "adVideoView",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V",
        "Lr6/w;",
        "run",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "weakRef",
        "Ljava/lang/ref/WeakReference;",
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
.field private final weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;->weakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;->weakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->access$calculateAndNotifyProgress(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->access$getPrepared$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->access$getMp$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Landroid/media/MediaPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->access$getVideoCompleted$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->access$getHandler$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
