.class public final Lcom/google/common/collect/xg;
.super Lcom/google/common/collect/pg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/Table;


# virtual methods
.method public final cellSet()Ljava/util/Set;
    .locals 4

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/collect/sg;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final clear()V
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/kg;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final columnKeySet()Ljava/util/Set;
    .locals 4

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/collect/sg;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final columnMap()Ljava/util/Map;
    .locals 4

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/common/collect/wg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/google/common/collect/wg;-><init>(Lcom/google/common/collect/xg;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/kg;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final containsColumn(Ljava/lang/Object;)Z
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsColumn(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final containsRow(Ljava/lang/Object;)Z
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsRow(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/pg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/Table;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final hashCode()I
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isEmpty()Z
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final putAll(Lcom/google/common/collect/Table;)V
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->putAll(Lcom/google/common/collect/Table;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/kg;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final rowKeySet()Ljava/util/Set;
    .locals 4

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/collect/sg;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final rowMap()Ljava/util/Map;
    .locals 4

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/common/collect/wg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/google/common/collect/wg;-><init>(Lcom/google/common/collect/xg;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lcom/google/common/collect/kg;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final size()I
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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

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
    check-cast v1, Lcom/google/common/collect/Table;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/collect/fg;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
