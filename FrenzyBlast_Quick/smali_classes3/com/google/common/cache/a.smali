.class public final Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# virtual methods
.method public final recordEviction()V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordHits(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordLoadException(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordLoadSuccess(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordMisses(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final snapshot()Lcom/google/common/cache/CacheStats;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    .line 2
    .line 3
    return-object v0
.end method
