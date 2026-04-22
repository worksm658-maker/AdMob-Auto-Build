.class public final Lcom/google/common/collect/v1;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/util/Comparator;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/v1;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p2, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->binomial(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Lcom/google/common/math/IntMath;->saturatedMultiply(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->binomial(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v2, p1}, Lcom/google/common/math/IntMath;->saturatedMultiply(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iput v3, p0, Lcom/google/common/collect/v1;->c:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->access$000(Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/sf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/v1;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/sf;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "orderedPermutationCollection("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/v1;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
