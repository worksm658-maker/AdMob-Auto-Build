.class public final Lcom/google/common/graph/c0;
.super Lcom/google/common/graph/d0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public e:Ljava/util/HashSet;


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/c0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/d0;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/graph/d0;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/graph/c0;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/graph/d0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/c0;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/graph/d0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/graph/d0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/common/graph/c0;->e:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 59
    .line 60
    return-object v0
.end method
