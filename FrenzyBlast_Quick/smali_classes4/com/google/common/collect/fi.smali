.class public final Lcom/google/common/collect/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final synthetic b:Lcom/google/common/collect/TreeRangeMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/di;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/di;-><init>(Lcom/google/common/collect/fi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final asMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ei;-><init>(Lcom/google/common/collect/fi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/ei;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/ei;-><init>(Lcom/google/common/collect/fi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/collect/Range;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ei;-><init>(Lcom/google/common/collect/fi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final putAll(Lcom/google/common/collect/RangeMap;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->span()Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeMap;->putAll(Lcom/google/common/collect/RangeMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, p1, v2}, Lcom/google/common/collect/TreeRangeMap;->access$100(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fi;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fi;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final remove(Lcom/google/common/collect/Range;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final span()Lcom/google/common/collect/Range;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/collect/ci;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/common/collect/s2;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeMap;->access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/common/collect/ci;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/common/collect/ci;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/common/collect/ci;->a:Lcom/google/common/collect/Range;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 114
    .line 115
    .line 116
    goto :goto_2
.end method

.method public final subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/fi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/fi;->b:Lcom/google/common/collect/TreeRangeMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap;->access$200(Lcom/google/common/collect/TreeRangeMap;)Lcom/google/common/collect/RangeMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/common/collect/TreeRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ei;-><init>(Lcom/google/common/collect/fi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
