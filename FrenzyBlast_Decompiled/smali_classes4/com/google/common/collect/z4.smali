.class public abstract Lcom/google/common/collect/z4;
.super Lcom/google/common/collect/ImmutableMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y4;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/f5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f5;-><init>(Lcom/google/common/collect/z4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/h5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/h5;-><init>(Ljava/io/Serializable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract d()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
