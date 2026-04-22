.class public final Lcom/google/common/collect/ob;
.super Lcom/google/common/collect/q0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public transient a:Lcom/google/common/base/Supplier;

.field public transient b:Ljava/util/Comparator;


# virtual methods
.method public final createAsMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y;->createMaybeNavigableAsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final createCollection()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ob;->a:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/SortedSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final createKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y;->createMaybeNavigableKeySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ob;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
