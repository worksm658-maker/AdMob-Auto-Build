.class public final Lcom/google/common/util/concurrent/b2;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/c2;

.field public final synthetic b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/b2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/b2;->a:Lcom/google/common/util/concurrent/c2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/b2;->a:Lcom/google/common/util/concurrent/c2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final lockInterruptibly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/b2;->a:Lcom/google/common/util/concurrent/c2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final tryLock()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/b2;->a:Lcom/google/common/util/concurrent/c2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/common/util/concurrent/b2;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/b2;->a:Lcom/google/common/util/concurrent/c2;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/z1;)V

    .line 22
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 24
    throw p1
.end method

.method public final unlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b2;->a:Lcom/google/common/util/concurrent/c2;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/z1;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
