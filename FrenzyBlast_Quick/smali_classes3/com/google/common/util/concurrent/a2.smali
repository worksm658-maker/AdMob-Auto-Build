.class public final Lcom/google/common/util/concurrent/a2;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/z1;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/f2;

.field public final synthetic b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/f2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/f2;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/a2;->a:Lcom/google/common/util/concurrent/f2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2;->a:Lcom/google/common/util/concurrent/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final lockInterruptibly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 20
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 22
    throw p1
.end method

.method public final unlock()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
