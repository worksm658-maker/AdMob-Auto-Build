.class public final Lcom/google/common/graph/h1;
.super Lcom/google/common/graph/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/le;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v1, Lcom/google/common/collect/BiMap;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/le;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
