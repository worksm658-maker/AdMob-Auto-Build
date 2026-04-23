.class public final Lcom/google/common/util/concurrent/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/f2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/util/concurrent/f2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/common/util/concurrent/f2;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/f2;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    const-string v2, "Attempted to acquire multiple locks with the same rank %s"

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/common/util/concurrent/f2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/util/concurrent/f2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/f2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->getConflictingStackTrace()Lcom/google/common/util/concurrent/e2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, p0, v2, v4}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/f2;Lcom/google/common/util/concurrent/f2;Lcom/google/common/util/concurrent/e2;Lcom/google/common/util/concurrent/y1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, p0, v3}, Lcom/google/common/util/concurrent/f2;->b(Lcom/google/common/util/concurrent/f2;Ljava/util/Set;)Lcom/google/common/util/concurrent/e2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v2, Lcom/google/common/util/concurrent/e2;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Lcom/google/common/util/concurrent/e2;-><init>(Lcom/google/common/util/concurrent/f2;Lcom/google/common/util/concurrent/f2;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0, v3, v4}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/f2;Lcom/google/common/util/concurrent/f2;Lcom/google/common/util/concurrent/e2;Lcom/google/common/util/concurrent/y1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/f2;Ljava/util/Set;)Lcom/google/common/util/concurrent/e2;
    .locals 4

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/util/concurrent/e2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/common/util/concurrent/f2;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/google/common/util/concurrent/f2;->b(Lcom/google/common/util/concurrent/f2;Ljava/util/Set;)Lcom/google/common/util/concurrent/e2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/google/common/util/concurrent/e2;

    .line 52
    .line 53
    invoke-direct {p1, v2, p0}, Lcom/google/common/util/concurrent/e2;-><init>(Lcom/google/common/util/concurrent/f2;Lcom/google/common/util/concurrent/f2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/common/util/concurrent/e2;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
