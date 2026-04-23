.class public final Lcom/google/common/collect/w1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/w1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/w1;->b:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/w1;->c:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/common/collect/w1;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/w1;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/common/collect/w1;->d:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v3, p0, Lcom/google/common/collect/w1;->d:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/common/collect/w1;->b:[I

    .line 34
    .line 35
    aget v5, v4, v3

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/common/collect/w1;->c:[I

    .line 38
    .line 39
    aget v7, v6, v3

    .line 40
    .line 41
    add-int v8, v5, v7

    .line 42
    .line 43
    if-gez v8, :cond_2

    .line 44
    .line 45
    neg-int v4, v7

    .line 46
    aput v4, v6, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lcom/google/common/collect/w1;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v9, v3, 0x1

    .line 54
    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    neg-int v4, v7

    .line 63
    aput v4, v6, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    iput v3, p0, Lcom/google/common/collect/w1;->d:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sub-int v5, v3, v5

    .line 71
    .line 72
    add-int/2addr v5, v2

    .line 73
    sub-int/2addr v3, v8

    .line 74
    add-int/2addr v3, v2

    .line 75
    invoke-static {v0, v5, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/google/common/collect/w1;->d:I

    .line 79
    .line 80
    aput v8, v4, v0

    .line 81
    .line 82
    return-object v1
.end method
