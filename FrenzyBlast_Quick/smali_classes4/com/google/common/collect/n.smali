.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/q;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic h:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/y;Ljava/util/SortedMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->descendingMap()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/n;

    .line 6
    .line 7
    invoke-super {v0}, Lcom/google/common/collect/q;->f()Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/NavigableSet;

    .line 12
    .line 13
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q;->f()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic g()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/y;->createCollection()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/common/collect/y;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q;->f()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q;->f()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ta;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->h(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n;->descendingMap()Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/ta;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ta;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->h(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/n;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/y;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/y;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/n;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
