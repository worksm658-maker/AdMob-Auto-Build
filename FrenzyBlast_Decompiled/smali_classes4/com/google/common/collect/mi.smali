.class public final Lcom/google/common/collect/mi;
.super Lcom/google/common/collect/TreeRangeSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/Range;

.field public final synthetic b:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ni;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/ni;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/gi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/common/collect/Range;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Cannot add range %s to subRangeSet(%s)"

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final encloses(Lcom/google/common/collect/Range;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/common/collect/TreeRangeSet;->access$600(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeSet;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final remove(Lcom/google/common/collect/Range;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/mi;->b:Lcom/google/common/collect/TreeRangeSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final subRangeSet(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/mi;->a:Lcom/google/common/collect/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/collect/mi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/mi;-><init>(Lcom/google/common/collect/TreeRangeSet;Lcom/google/common/collect/Range;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeSet;->of()Lcom/google/common/collect/ImmutableRangeSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
