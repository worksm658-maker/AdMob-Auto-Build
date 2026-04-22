.class public final Lcom/google/common/util/concurrent/x1;
.super Lcom/google/common/util/concurrent/s0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public i:Lcom/google/common/util/concurrent/w1;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/w1;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lcom/google/common/util/concurrent/w1;->d:Lcom/google/common/util/concurrent/x1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/r0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/s0;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/r0;->a:Lcom/google/common/util/concurrent/r0;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x1;->i:Lcom/google/common/util/concurrent/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f3;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
