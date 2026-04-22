.class public final Lcom/google/common/util/concurrent/g3;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/common/util/concurrent/ExecutionList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/g3;->e:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/g3;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/Future;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/g3;->d:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/util/concurrent/g3;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g3;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/g3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/g3;->d:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/material/sidesheet/j;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/sidesheet/j;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/common/util/concurrent/g3;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g3;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public final delegate()Ljava/util/concurrent/Future;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/g3;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
