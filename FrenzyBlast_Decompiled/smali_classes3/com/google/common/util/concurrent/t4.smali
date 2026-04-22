.class public final Lcom/google/common/util/concurrent/t4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s4;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t4;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
