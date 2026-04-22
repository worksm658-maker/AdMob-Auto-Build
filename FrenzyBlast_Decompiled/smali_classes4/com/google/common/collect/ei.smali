.class public Lcom/google/common/collect/ei;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/fi;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/common/collect/ei;Lcom/google/common/base/Predicate;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/k;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/k;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ei;->b()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/common/collect/Range;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v2, Lcom/google/common/collect/Range;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    return p0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/common/collect/s2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/collect/s2;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/common/collect/sf;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/sf;-><init>(Ljava/util/AbstractMap;Ljava/util/Iterator;I)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/fi;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    instance-of v3, p1, Lcom/google/common/collect/Range;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Range;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, v0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/common/collect/ci;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/common/collect/ci;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/common/collect/ci;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p0}, Lcom/google/common/collect/m;-><init>(Ljava/lang/Object;ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Range;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ei;->a:Lcom/google/common/collect/fi;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/ei;Lcom/google/common/collect/ei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
