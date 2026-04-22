.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;
.super Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithExplicitOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory;"
    }
.end annotation


# instance fields
.field private final lockGraphNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/f2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/util/concurrent/f2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Lcom/google/common/util/concurrent/y1;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;->lockGraphNodes:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public newReentrantLock(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;->newReentrantLock(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method

.method public newReentrantLock(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/a2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;->lockGraphNodes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/f2;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a2;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/f2;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public newReentrantReadWriteLock(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;->newReentrantReadWriteLock(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method

.method public newReentrantReadWriteLock(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/c2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$WithExplicitOrdering;->lockGraphNodes:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/f2;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/c2;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/f2;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
