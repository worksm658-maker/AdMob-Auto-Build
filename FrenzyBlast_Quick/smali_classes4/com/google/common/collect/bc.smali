.class public final Lcom/google/common/collect/bc;
.super Lcom/google/common/collect/ac;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# virtual methods
.method public final delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final delegate()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 9
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 10
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 12
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 13
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bc;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bc;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final valueComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SortedSetMultimap;->valueComparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
