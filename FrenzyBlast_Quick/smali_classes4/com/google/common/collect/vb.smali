.class public final Lcom/google/common/collect/vb;
.super Lcom/google/common/collect/xb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/xb;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->asValueToValueFunction(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vb;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/xb;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->asValueToValueFunction(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vb;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xb;->a:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/xb;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->asValueToValueFunction(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
