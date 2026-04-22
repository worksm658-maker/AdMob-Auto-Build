.class public Lcom/google/common/collect/of;
.super Lcom/google/common/collect/ag;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public static access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createRowMap()Ljava/util/Map;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/of;->createRowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public createRowMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/nf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/nf;-><init>(Lcom/google/common/collect/of;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/of;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/of;->rowMap()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/of;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->rowMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    return-object v0
.end method
