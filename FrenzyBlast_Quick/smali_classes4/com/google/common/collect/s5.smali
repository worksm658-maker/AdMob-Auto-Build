.class public final Lcom/google/common/collect/s5;
.super Lcom/google/common/collect/ImmutableRangeMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Range;

.field public final synthetic b:Lcom/google/common/collect/ImmutableRangeMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r5;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/Range;Lcom/google/common/collect/ImmutableRangeMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/s5;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/common/collect/s5;->b:Lcom/google/common/collect/ImmutableRangeMap;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableRangeMap;->asDescendingMapOfRanges()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic asMapOfRanges()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/s5;->b:Lcom/google/common/collect/ImmutableRangeMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->of()Lcom/google/common/collect/ImmutableRangeMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s5;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method
