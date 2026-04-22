.class public final Lcom/google/common/collect/dg;
.super Lcom/google/common/collect/fg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/x9;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/fg;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/x9;-><init>(Ljava/util/Collection;Ljava/util/Iterator;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
