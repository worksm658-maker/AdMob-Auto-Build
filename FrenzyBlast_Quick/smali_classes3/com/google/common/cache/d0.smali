.class public Lcom/google/common/cache/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/cache/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cleanUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/f0;->z(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/cache/f0;->A()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/cache/c0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/google/common/cache/c0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/z0;->e(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/cache/z0;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/common/cache/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, v0}, Lcom/google/common/cache/f0;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, Lcom/google/common/cache/z0;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/cache/z0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateAll()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    invoke-virtual {v0}, Lcom/google/common/cache/z0;->clear()V

    return-void
.end method

.method public final invalidateAll(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/cache/z0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/z0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/z0;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v1, :cond_0

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v6, v6, Lcom/google/common/cache/f0;->b:I

    .line 15
    .line 16
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    add-long/2addr v2, v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method public final stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/z0;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/cache/z0;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
