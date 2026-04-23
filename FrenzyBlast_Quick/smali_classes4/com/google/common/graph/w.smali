.class public final Lcom/google/common/graph/w;
.super Lcom/google/common/graph/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public transient d:Ljava/lang/ref/SoftReference;

.field public transient e:Ljava/lang/ref/SoftReference;


# direct methods
.method public static m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/w;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/graph/w;->e:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/w;->d:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/graph/e;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/graph/w;->d:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/common/graph/w;->d:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/common/graph/w;->e:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/e;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/common/graph/w;->d:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/graph/w;->e:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/graph/v;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v5, 0x0

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
