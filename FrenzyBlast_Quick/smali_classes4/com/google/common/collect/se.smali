.class public Lcom/google/common/collect/se;
.super Lcom/google/common/collect/re;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->find(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/se;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/base/Predicate;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/base/Predicate;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/se;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/base/Predicate;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/se;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u1;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/u1;->b:Lcom/google/common/base/Predicate;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/u1;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
