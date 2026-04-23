.class public final Lcom/google/common/collect/jg;
.super Lcom/google/common/collect/lg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# virtual methods
.method public final g()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/ListMultimap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jg;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/ListMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1}, La/a;->j(Ljava/util/List;Ljava/lang/Object;)Lcom/google/common/collect/ig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/jg;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/ListMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/jg;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/Multimap;

    .line 7
    .line 8
    check-cast v1, Lcom/google/common/collect/ListMultimap;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

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
