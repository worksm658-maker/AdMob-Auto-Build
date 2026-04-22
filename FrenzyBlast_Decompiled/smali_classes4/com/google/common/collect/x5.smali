.class public final Lcom/google/common/collect/x5;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final synthetic d:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x5;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/Range;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/common/collect/x5;->a:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/Range;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/common/collect/x5;->b:Z

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :cond_1
    iput p1, p0, Lcom/google/common/collect/x5;->c:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/x5;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/x5;->d:Lcom/google/common/collect/ImmutableRangeSet;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/common/collect/x5;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, p1, -0x1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/common/collect/Range;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/common/collect/Range;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 43
    .line 44
    :goto_0
    iget-boolean v4, p0, Lcom/google/common/collect/x5;->b:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/google/common/collect/q2;->c:Lcom/google/common/collect/q2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    xor-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/common/collect/Range;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 69
    .line 70
    :goto_1
    invoke-static {v3, p1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x5;->c:I

    .line 2
    .line 3
    return v0
.end method
