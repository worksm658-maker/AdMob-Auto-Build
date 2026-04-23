.class public final Lcom/google/common/util/concurrent/c2;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/util/concurrent/z1;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/b2;

.field public final b:Lcom/google/common/util/concurrent/d2;

.field public final c:Lcom/google/common/util/concurrent/f2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/f2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/google/common/util/concurrent/b2;

    .line 5
    .line 6
    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/b2;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/c2;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/util/concurrent/c2;->a:Lcom/google/common/util/concurrent/b2;

    .line 10
    .line 11
    new-instance p3, Lcom/google/common/util/concurrent/d2;

    .line 12
    .line 13
    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/d2;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/c2;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/util/concurrent/c2;->b:Lcom/google/common/util/concurrent/d2;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/util/concurrent/f2;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/c2;->c:Lcom/google/common/util/concurrent/f2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c2;->c:Lcom/google/common/util/concurrent/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c2;->a:Lcom/google/common/util/concurrent/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/c2;->a:Lcom/google/common/util/concurrent/b2;

    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c2;->b:Lcom/google/common/util/concurrent/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/c2;->b:Lcom/google/common/util/concurrent/d2;

    return-object v0
.end method
