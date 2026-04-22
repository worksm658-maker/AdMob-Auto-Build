.class public final Lcom/google/common/graph/g1;
.super Lcom/google/common/graph/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public transient b:Ljava/lang/ref/SoftReference;


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/g1;->b:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/graph/j;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/graph/g1;->b:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/g1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/j;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/common/graph/g1;->b:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/g1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/graph/g1;->b:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/graph/v;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/graph/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/graph/v;-><init>(Lcom/google/common/graph/q0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
