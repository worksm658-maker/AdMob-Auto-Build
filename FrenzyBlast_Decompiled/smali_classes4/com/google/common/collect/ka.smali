.class public final Lcom/google/common/collect/ka;
.super Lcom/google/common/collect/ga;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/SortedMapDifference;


# virtual methods
.method public final entriesDiffering()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ga;->d:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final entriesDiffering()Ljava/util/SortedMap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ga;->d:Ljava/util/Map;

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final entriesInCommon()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ga;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final entriesInCommon()Ljava/util/SortedMap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ga;->c:Ljava/util/Map;

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final entriesOnlyOnLeft()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ga;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final entriesOnlyOnLeft()Ljava/util/SortedMap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ga;->a:Ljava/util/Map;

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final entriesOnlyOnRight()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ga;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final entriesOnlyOnRight()Ljava/util/SortedMap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ga;->b:Ljava/util/Map;

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
