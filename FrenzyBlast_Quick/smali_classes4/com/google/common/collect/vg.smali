.class public final Lcom/google/common/collect/vg;
.super Lcom/google/common/collect/tg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# virtual methods
.method public final g()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/tg;->i()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vg;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vg;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/tg;->i()Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/ug;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final i()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/tg;->i()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vg;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vg;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/tg;->i()Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/vg;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/vg;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/tg;->i()Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final valueComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/common/collect/tg;->i()Lcom/google/common/collect/SetMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/SortedSetMultimap;->valueComparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
