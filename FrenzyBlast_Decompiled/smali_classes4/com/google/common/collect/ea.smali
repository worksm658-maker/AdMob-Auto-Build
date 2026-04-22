.class public abstract Lcom/google/common/collect/ea;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ea;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
