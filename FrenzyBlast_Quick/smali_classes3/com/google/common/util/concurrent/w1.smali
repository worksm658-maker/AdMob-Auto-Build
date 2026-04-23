.class public final Lcom/google/common/util/concurrent/w1;
.super Lcom/google/common/util/concurrent/f3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/common/util/concurrent/x1;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/util/concurrent/x1;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/x1;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/util/concurrent/w1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/w1;->f:Lcom/google/common/util/concurrent/x1;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/w1;-><init>(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/util/concurrent/w1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/w1;->e:I

    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/w1;->f:Lcom/google/common/util/concurrent/x1;

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/w1;-><init>(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/w1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/w1;->d:Lcom/google/common/util/concurrent/x1;

    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/w1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/util/concurrent/w1;->d:Lcom/google/common/util/concurrent/x1;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/m;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->d:Lcom/google/common/util/concurrent/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/util/concurrent/w1;->e:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->f:Lcom/google/common/util/concurrent/x1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->f:Lcom/google/common/util/concurrent/x1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->d:Lcom/google/common/util/concurrent/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/w1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/w1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/w1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/AsyncCallable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
