.class public abstract Lcom/google/common/collect/ce;
.super Lcom/google/common/collect/ImmutableTable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final createCellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/ae;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/ae;-><init>(Lcom/google/common/collect/ce;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ce;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/be;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/be;-><init>(Lcom/google/common/collect/ce;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ce;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCell(I)Lcom/google/common/collect/Table$Cell;
.end method

.method public abstract getValue(I)Ljava/lang/Object;
.end method
