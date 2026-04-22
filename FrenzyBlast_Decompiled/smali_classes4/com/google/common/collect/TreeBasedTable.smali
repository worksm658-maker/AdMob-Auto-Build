.class public Lcom/google/common/collect/TreeBasedTable;
.super Lcom/google/common/collect/of;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/of;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final columnComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/collect/kb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/kb;-><init>(Ljava/util/Comparator;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable;->columnComparator:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/TreeBasedTable;->lambda$createColumnKeyIterator$0(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/TreeBasedTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/TreeBasedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/common/collect/TreeBasedTable;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeBasedTable;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/TreeBasedTable;)Lcom/google/common/collect/TreeBasedTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeBasedTable<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/TreeBasedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeBasedTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeBasedTable;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/common/collect/TreeBasedTable;->putAll(Lcom/google/common/collect/Table;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/TreeBasedTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/TreeBasedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/common/collect/TreeBasedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeBasedTable;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic lambda$createColumnKeyIterator$0(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/t0;->cellSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/tf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/tf;-><init>(Lcom/google/common/collect/ag;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public columnComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable;->columnComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->columnMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ag;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsColumn(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsRow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->containsRow(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ag;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createColumnKeyIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/common/collect/ph;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/common/collect/ph;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/common/collect/uf;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/uf;-><init>(Lcom/google/common/collect/UnmodifiableIterator;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Tables;->equalsImpl(Lcom/google/common/collect/Table;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ag;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/t0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/ag;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Table;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t0;->putAll(Lcom/google/common/collect/Table;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ag;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable;->row(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/qh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/qh;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public rowComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowKeySet()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Comparator;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowKeySet()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/of;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowMap()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/common/collect/of;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/t0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/t0;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
