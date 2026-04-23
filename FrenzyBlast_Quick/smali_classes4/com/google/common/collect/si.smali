.class public final Lcom/google/common/collect/si;
.super Lcom/google/common/collect/uc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# instance fields
.field public transient d:Lcom/google/common/collect/si;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final delegate()Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 7
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 9
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/si;->d:Lcom/google/common/collect/si;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/si;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/SortedMultiset;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/SortedMultiset;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/uc;-><init>(Lcom/google/common/collect/Multiset;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/si;->d:Lcom/google/common/collect/si;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/si;->d:Lcom/google/common/collect/si;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/uc;->elementSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/common/collect/uc;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/common/collect/uc;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->unmodifiableSortedMultiset(Lcom/google/common/collect/SortedMultiset;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->unmodifiableSortedMultiset(Lcom/google/common/collect/SortedMultiset;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/uc;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->unmodifiableSortedMultiset(Lcom/google/common/collect/SortedMultiset;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
