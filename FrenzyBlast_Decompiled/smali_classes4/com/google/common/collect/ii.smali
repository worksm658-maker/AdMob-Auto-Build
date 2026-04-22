.class public final Lcom/google/common/collect/ii;
.super Lcom/google/common/collect/TreeRangeSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ii;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ki;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ki;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/gi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/common/collect/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ii;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final complement()Lcom/google/common/collect/RangeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ii;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ii;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final remove(Lcom/google/common/collect/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ii;->a:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
