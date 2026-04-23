.class public final Lsg/bigo/ads/cz/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cz/a$a;,
        Lsg/bigo/ads/cz/a$b;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/bg/c;

    .line 2
    .line 3
    const-string v1, "Stat-Worker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg/bigo/ads/bg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsg/bigo/ads/cz/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "BGAd-Stat-Handler"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsg/bigo/ads/cz/a;->a:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 50
    sget-object v0, Lsg/bigo/ads/cz/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsg/bigo/ads/cz/a$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/cz/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cz/a$b;
    .locals 1

    .line 49
    new-instance v0, Lsg/bigo/ads/cz/a$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cz/a$a;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lsg/bigo/ads/cz/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/cz/a$b;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/cz/a$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lsg/bigo/ads/cz/a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lsg/bigo/ads/cz/a$a;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/cz/a$a;->a(Lsg/bigo/ads/cz/a$a;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/cz/a$a;->a(Lsg/bigo/ads/cz/a$a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lsg/bigo/ads/cz/a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
