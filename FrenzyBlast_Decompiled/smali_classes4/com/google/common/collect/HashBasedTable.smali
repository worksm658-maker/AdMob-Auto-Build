.class public Lcom/google/common/collect/HashBasedTable;
.super Lcom/google/common/collect/ag;
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
        "Lcom/google/common/collect/ag;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/collect/g4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ag;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/common/collect/HashBasedTable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBasedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/common/collect/HashBasedTable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/google/common/collect/g4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/common/collect/g4;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/HashBasedTable;-><init>(Ljava/util/Map;Lcom/google/common/collect/g4;)V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/HashBasedTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/HashBasedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedCellsPerRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/google/common/collect/HashBasedTable;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/g4;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/common/collect/g4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/HashBasedTable;-><init>(Ljava/util/Map;Lcom/google/common/collect/g4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Table;)Lcom/google/common/collect/HashBasedTable;
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
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/HashBasedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/common/collect/HashBasedTable;->create()Lcom/google/common/collect/HashBasedTable;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBasedTable;->putAll(Lcom/google/common/collect/Table;)V

    return-object v0
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

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/yf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/yf;-><init>(Lcom/google/common/collect/ag;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->rowKeySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ag;->rowMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
