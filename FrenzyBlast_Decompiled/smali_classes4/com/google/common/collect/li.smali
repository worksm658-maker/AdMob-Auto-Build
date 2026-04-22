.class public final Lcom/google/common/collect/li;
.super Lcom/google/common/collect/k0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/li;->a:I

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/li;->a:I

    .line 24
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/li;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/NavigableSet;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/base/Function;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/base/Function;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/Range;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/NavigableMap;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/common/collect/s2;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/common/collect/Range;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/common/collect/s2;

    .line 85
    .line 86
    invoke-interface {v2, v0, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/common/collect/s2;

    .line 104
    .line 105
    invoke-interface {v2, v0, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    new-instance v1, Lcom/google/common/collect/sf;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v1, p0, v0, v2}, Lcom/google/common/collect/sf;-><init>(Ljava/util/AbstractMap;Ljava/util/Iterator;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/li;->descendingMap()Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/Range;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/NavigableMap;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/common/collect/s2;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/common/collect/Range;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/google/common/collect/sf;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/sf;-><init>(Ljava/util/AbstractMap;Ljava/util/Iterator;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/Range;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/NavigableMap;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/common/collect/Range;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/common/collect/s2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ea;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/NavigableSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/li;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/li;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Lcom/google/common/collect/li;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/k0;->descendingMap()Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/NavigableSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/base/Function;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/base/Function;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/li;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/common/base/Function;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/li;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/Range;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/NavigableMap;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/li;->a()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/k0;->navigableKeySet()Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/NavigableSet;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Maps;->access$400(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/Range;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/NavigableMap;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/li;->a()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/common/base/Function;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 24
    .line 25
    check-cast p3, Lcom/google/common/collect/s2;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/common/collect/li;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/li;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableSet;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/li;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/common/base/Function;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/s2;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/li;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
