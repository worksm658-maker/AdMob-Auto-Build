.class public final Lcom/google/common/collect/yb;
.super Lcom/google/common/collect/zb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# virtual methods
.method public final delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ListMultimap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 7
    check-cast v0, Lcom/google/common/collect/ListMultimap;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/yb;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ListMultimap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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

.method public final removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 7
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

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
