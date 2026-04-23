.class public final Lcom/google/common/collect/lh;
.super Lcom/google/common/collect/mh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# virtual methods
.method public final delegate()Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mh;->a:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/mh;->a:Lcom/google/common/collect/Table;

    .line 7
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    return-object v0
.end method

.method public final bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/lh;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final rowKeySet()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mh;->a:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/lh;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final rowMap()Ljava/util/SortedMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Tables;->access$000()Lcom/google/common/base/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/mh;->a:Lcom/google/common/collect/Table;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/collect/RowSortedTable;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
