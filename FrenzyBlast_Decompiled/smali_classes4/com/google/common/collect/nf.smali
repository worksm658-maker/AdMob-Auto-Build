.class public final Lcom/google/common/collect/nf;
.super Lcom/google/common/collect/zf;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public final synthetic f:Lcom/google/common/collect/of;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/of;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/zf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/fa;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/of;->access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/of;->access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/of;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/of;->access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/ag;->factory:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/of;->rowMap()Ljava/util/SortedMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ta;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/of;->access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/of;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/of;->access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v1, Lcom/google/common/collect/ag;->factory:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/of;->rowMap()Ljava/util/SortedMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/of;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/nf;->f:Lcom/google/common/collect/of;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/of;->access$100(Lcom/google/common/collect/of;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/ag;->factory:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/of;->rowMap()Ljava/util/SortedMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
