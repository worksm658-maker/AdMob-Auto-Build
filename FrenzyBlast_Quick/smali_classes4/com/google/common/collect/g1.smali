.class public final Lcom/google/common/collect/g1;
.super Ljava/util/AbstractList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;

.field public final transient b:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/g1;->b:[I

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-string p1, "Cartesian product too large; must have size at most Integer.MAX_VALUE"

    .line 54
    .line 55
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public static a(Lcom/google/common/collect/g1;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->b:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    rem-int/2addr p1, p0

    .line 21
    return p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move v0, v1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/f1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/g1;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/common/collect/g1;->b:[I

    .line 57
    .line 58
    aget v3, v5, v3

    .line 59
    .line 60
    mul-int/2addr v4, v3

    .line 61
    add-int/2addr v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/common/collect/g1;->b:[I

    .line 57
    .line 58
    aget v3, v5, v3

    .line 59
    .line 60
    mul-int/2addr v4, v3

    .line 61
    add-int/2addr v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
