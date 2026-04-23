.class public final Lcom/google/common/collect/k7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/j7;

.field public c:Lcom/google/common/collect/j7;

.field public d:Lcom/google/common/collect/j7;

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/k7;->e:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 17
    .line 18
    .line 19
    div-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    if-lt p2, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/j7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/common/collect/k7;->a:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    if-ge p2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/common/collect/j7;->d:Lcom/google/common/collect/j7;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 49
    .line 50
    iget p2, p0, Lcom/google/common/collect/k7;->a:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iput p2, p0, Lcom/google/common/collect/k7;->a:I

    .line 55
    .line 56
    move p2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/j7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 68
    .line 69
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 70
    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/common/collect/j7;->c:Lcom/google/common/collect/j7;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 87
    .line 88
    iget p2, p0, Lcom/google/common/collect/k7;->a:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput p2, p0, Lcom/google/common/collect/k7;->a:I

    .line 93
    .line 94
    move p2, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/k7;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/j7;->c:Lcom/google/common/collect/j7;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/k7;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/k7;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/common/collect/j7;->d:Lcom/google/common/collect/j7;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/k7;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/common/collect/k7;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k7;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/common/collect/j7;->d:Lcom/google/common/collect/j7;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/common/collect/k7;->d:Lcom/google/common/collect/j7;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/common/collect/k7;->a:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/common/collect/k7;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/j7;->c:Lcom/google/common/collect/j7;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/common/collect/k7;->b:Lcom/google/common/collect/j7;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/k7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/j7;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/common/collect/k7;->c:Lcom/google/common/collect/j7;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/common/collect/k7;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
