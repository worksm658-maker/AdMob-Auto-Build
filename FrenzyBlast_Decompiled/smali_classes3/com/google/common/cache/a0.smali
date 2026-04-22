.class public final Lcom/google/common/cache/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/p0;


# instance fields
.field public volatile a:Lcom/google/common/cache/p0;

.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lcom/google/common/base/Stopwatch;

.field public final d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/google/common/cache/z0;->x:Lcom/google/common/cache/q;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/common/cache/a0;-><init>(Lcom/google/common/cache/p0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/cache/a0;->c:Lcom/google/common/base/Stopwatch;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/cache/a0;->d:Ljava/lang/Thread;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/f1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/common/cache/z0;->x:Lcom/google/common/cache/q;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a0;->c:Lcom/google/common/base/Stopwatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p2, Lb5/b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p0, v0}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p1

    .line 63
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/common/cache/a0;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
