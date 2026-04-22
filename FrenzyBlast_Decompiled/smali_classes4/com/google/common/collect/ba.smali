.class public final Lcom/google/common/collect/ba;
.super Lcom/google/common/collect/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic c:Lcom/google/common/collect/ca;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ca;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/ta;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/o9;->d:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ca;->firstKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ca;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/ca;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ca;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ca;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ca;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/ca;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ca;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ba;->c:Lcom/google/common/collect/ca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ca;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/ca;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ca;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p1
.end method
