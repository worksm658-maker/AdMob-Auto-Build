.class public final Lcom/google/common/collect/u3;
.super Lcom/google/common/collect/t3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/c4;


# virtual methods
.method public final createEntries()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t3;->b:Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    check-cast v0, Lcom/google/common/collect/SetMultimap;

    return-object v0
.end method

.method public final entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f0;->entries()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    return-object v0
.end method

.method public final entries()Ljava/util/Set;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/common/collect/f0;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/common/collect/t3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t3;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/common/collect/t3;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
