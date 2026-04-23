.class public final Lcom/google/common/collect/ki;
.super Lcom/google/common/collect/k0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final b:Lcom/google/common/collect/li;

.field public final c:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ki;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/li;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/ki;->b:Lcom/google/common/collect/li;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/collect/ki;->c:Lcom/google/common/collect/Range;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ki;->c:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/ki;->b:Lcom/google/common/collect/li;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/s2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/li;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/common/collect/Range;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/common/collect/Range;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 87
    .line 88
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/common/collect/ji;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/google/common/collect/ji;-><init>(Lcom/google/common/collect/ki;Lcom/google/common/collect/s2;Lcom/google/common/collect/PeekingIterator;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/q2;->c:Lcom/google/common/collect/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ki;->c:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/common/collect/s2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/google/common/collect/ki;->b:Lcom/google/common/collect/li;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/li;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/google/common/collect/ki;->a:Ljava/util/NavigableMap;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/common/collect/Range;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/common/collect/Range;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v2}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/common/collect/Range;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/common/collect/s2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v3, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/common/collect/s2;

    .line 120
    .line 121
    :goto_2
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/common/collect/s2;

    .line 126
    .line 127
    new-instance v1, Lcom/google/common/collect/ji;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/common/collect/ji;-><init>(Lcom/google/common/collect/ki;Lcom/google/common/collect/s2;Lcom/google/common/collect/PeekingIterator;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ki;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/s2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/s2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ki;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ki;->c:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

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
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/common/collect/ki;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/ki;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ki;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ki;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ki;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0}, Lcom/google/common/collect/ki;->a()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ki;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ki;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
