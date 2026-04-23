.class public final Lcom/google/common/collect/ni;
.super Lcom/google/common/collect/k0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final b:Lcom/google/common/collect/Range;

.field public final c:Ljava/util/NavigableMap;

.field public final d:Lcom/google/common/collect/li;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/Range;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/ni;->a:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/collect/Range;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/NavigableMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/common/collect/ni;->c:Ljava/util/NavigableMap;

    .line 27
    .line 28
    new-instance p1, Lcom/google/common/collect/li;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/common/collect/li;-><init>(Ljava/util/NavigableMap;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/collect/ni;->d:Lcom/google/common/collect/li;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ni;->a:Lcom/google/common/collect/Range;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/collect/ni;->d:Lcom/google/common/collect/li;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/li;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/s2;->h()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/collect/s2;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/ni;->c:Ljava/util/NavigableMap;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/s2;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/q2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/common/collect/s2;

    .line 107
    .line 108
    new-instance v1, Lcom/google/common/collect/uf;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2, v0}, Lcom/google/common/collect/uf;-><init>(Lcom/google/common/collect/ni;Ljava/util/Iterator;Lcom/google/common/collect/s2;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/ni;->a:Lcom/google/common/collect/Range;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/s2;->a(Ljava/lang/Comparable;)Lcom/google/common/collect/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/s2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/s2;->h()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/collect/s2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/s2;->m()Lcom/google/common/collect/BoundType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/ni;->c:Ljava/util/NavigableMap;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/common/collect/sf;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/sf;-><init>(Ljava/util/AbstractMap;Ljava/util/Iterator;I)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/common/collect/s2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ni;->a:Lcom/google/common/collect/Range;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/collect/s2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v3, p0, Lcom/google/common/collect/ni;->c:Ljava/util/NavigableMap;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valueOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/common/collect/Range;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/common/collect/Range;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ni;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

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

.method public final d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ni;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/ni;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/ni;->b:Lcom/google/common/collect/Range;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/ni;->c:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, Lcom/google/common/collect/ni;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ni;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ni;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ni;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    check-cast p3, Lcom/google/common/collect/s2;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ni;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ni;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
