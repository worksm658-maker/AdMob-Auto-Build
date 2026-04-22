.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xb

.field private static final EVEN_POWERS_OF_TWO:I = 0x55555555

.field private static final ODD_POWERS_OF_TWO:I = -0x55555556


# instance fields
.field private final maxHeap:Lcom/google/common/collect/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/va;"
        }
    .end annotation
.end field

.field final maximumSize:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final minHeap:Lcom/google/common/collect/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/va;"
        }
    .end annotation
.end field

.field private modCount:I

.field private queue:[Ljava/lang/Object;

.field private size:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->access$200(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)Lcom/google/common/collect/Ordering;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/common/collect/va;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/va;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect/va;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/collect/va;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/va;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect/va;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/common/collect/va;->b:Lcom/google/common/collect/va;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/google/common/collect/va;->b:Lcom/google/common/collect/va;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->access$300(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 35
    .line 36
    new-array p1, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/ua;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private calculateNewCapacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private static capAtMaximumSize(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/ua;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/ua;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/ua;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private fillHole(ILjava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/wa;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/va;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6
    .line 7
    move v2, p1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/va;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/va;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/va;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/common/collect/va;->a(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/collect/va;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/va;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v4, v2

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object p2, v4, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/common/collect/va;->c(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-ge v3, p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {p1}, Lcom/google/common/collect/va;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    iget-object v0, v0, Lcom/google/common/collect/va;->b:Lcom/google/common/collect/va;

    .line 110
    .line 111
    invoke-virtual {v0, v3, p2}, Lcom/google/common/collect/va;->a(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v0, p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/google/common/collect/wa;

    .line 118
    .line 119
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    if-ge v1, p1, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/google/common/collect/wa;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method private getMaxElementIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect/va;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/va;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private growIfNeeded()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->calculateNewCapacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private heapForIndex(I)Lcom/google/common/collect/va;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/va;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->isEvenLevel(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect/va;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maxHeap:Lcom/google/common/collect/va;

    .line 11
    .line 12
    return-object p1
.end method

.method public static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->capAtMaximumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static isEvenLevel(I)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "negative index"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x55555555

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, p0

    .line 20
    const v3, -0x55555556

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v3

    .line 24
    if-le v2, p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/ua;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/ua;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private removeAndGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/wa;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public capacity()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 16
    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->minHeap:Lcom/google/common/collect/va;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 4
    .line 5
    return-object v0
.end method

.method public elementData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public isIntact()Z
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/va;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/collect/va;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v2, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/va;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/va;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    mul-int/lit8 v3, v1, 0x2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    add-int/2addr v3, v5

    .line 41
    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/va;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/common/collect/va;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/va;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-le v1, v5, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/collect/va;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lcom/google/common/collect/va;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/va;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/xa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/xa;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->growIfNeeded()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/va;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/va;->c(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lcom/google/common/collect/va;->b:Lcom/google/common/collect/va;

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/va;->a(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->maximumSize:I

    .line 39
    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public removeAt(I)Lcom/google/common/collect/wa;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/wa;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->modCount:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->heapForIndex(I)Lcom/google/common/collect/va;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lcom/google/common/collect/va;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/common/collect/va;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-eq v5, v4, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/common/collect/va;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lt v4, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v2, v2, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v0, v2, v5

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_0
    if-ne v5, p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 106
    .line 107
    aput-object v1, p1, v0

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 119
    .line 120
    aput-object v1, v3, v4

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->fillHole(ILjava/lang/Object;)Lcom/google/common/collect/wa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ge v5, p1, :cond_4

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance p1, Lcom/google/common/collect/wa;

    .line 131
    .line 132
    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    new-instance p1, Lcom/google/common/collect/wa;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/common/collect/wa;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    return-object v1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->getMaxElementIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAndGet(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->size:I

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->queue:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
