.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private latestTaskQueue:Lcom/google/common/util/concurrent/p2;

.field private final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/p2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/p2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/z4;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/o2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->lambda$submitAsync$0(Lcom/google/common/util/concurrent/z4;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/o2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/p2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->latestTaskQueue:Lcom/google/common/util/concurrent/p2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static create()Lcom/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static lambda$submitAsync$0(Lcom/google/common/util/concurrent/z4;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/o2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/google/common/util/concurrent/o2;->e:I

    .line 18
    .line 19
    sget-object p1, Lcom/google/common/util/concurrent/n2;->a:Lcom/google/common/util/concurrent/n2;

    .line 20
    .line 21
    sget-object p2, Lcom/google/common/util/concurrent/n2;->b:Lcom/google/common/util/concurrent/n2;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/l2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/l2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/common/util/concurrent/o2;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/n2;->a:Lcom/google/common/util/concurrent/n2;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v5, Lcom/google/common/util/concurrent/o2;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p0, v5, Lcom/google/common/util/concurrent/o2;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 17
    .line 18
    new-instance p2, Lcom/google/common/util/concurrent/m2;

    .line 19
    .line 20
    invoke-direct {p2, v5, p1}, Lcom/google/common/util/concurrent/m2;-><init>(Lcom/google/common/util/concurrent/o2;Lcom/google/common/util/concurrent/AsyncCallable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/common/util/concurrent/z4;->a(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/z4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Landroidx/media3/exoplayer/audio/a0;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method
