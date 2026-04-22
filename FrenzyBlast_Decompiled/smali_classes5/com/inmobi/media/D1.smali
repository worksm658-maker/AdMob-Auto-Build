.class public final Lcom/inmobi/media/D1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/C1;

.field public b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/C1;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/inmobi/media/C1;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/D1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/E1;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 12
    .line 13
    const/16 p1, 0x3e9

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 37
    .line 38
    const/16 v0, 0x3ea

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 37
    .line 38
    const/16 v0, 0x3ea

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/D1;->a:Lcom/inmobi/media/C1;

    .line 23
    .line 24
    const/16 v0, 0x3e9

    .line 25
    .line 26
    const-wide/16 v1, 0xbb8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/D1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/D1;->c:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Lcom/vungle/ads/internal/session/a;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1, p1, p0}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
