.class public final Lcom/google/common/collect/va;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/Ordering;

.field public b:Lcom/google/common/collect/va;

.field public final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 7
    .line 8
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/va;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/va;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 19
    .line 20
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v2, v1, p1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(ILjava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/va;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/common/collect/va;->a:Lcom/google/common/collect/Ordering;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/va;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/common/collect/va;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lt v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move v1, v4

    .line 56
    move-object v2, v5

    .line 57
    :cond_1
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v2, v3, p1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object p2, v0, p1

    .line 81
    .line 82
    return p1
.end method

.method public final d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/va;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    :goto_1
    if-ge p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/va;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move p1, p2

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return p1
.end method
