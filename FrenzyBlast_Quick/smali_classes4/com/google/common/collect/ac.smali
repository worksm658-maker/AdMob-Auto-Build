.class public Lcom/google/common/collect/ac;
.super Lcom/google/common/collect/zb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# virtual methods
.method public bridge synthetic delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ac;->delegate()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ac;->delegate()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/ac;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final entries()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ac;->delegate()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Maps;->unmodifiableEntrySet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ac;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ac;->delegate()Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ac;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    const/4 p1, 0x0

    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
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

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ac;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    const/4 p1, 0x0

    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
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
