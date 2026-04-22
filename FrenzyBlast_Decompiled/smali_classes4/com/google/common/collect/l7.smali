.class public final Lcom/google/common/collect/l7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/common/collect/j7;

.field public d:Lcom/google/common/collect/j7;

.field public e:Lcom/google/common/collect/j7;

.field public final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/l7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 72
    iput-object p2, p0, Lcom/google/common/collect/l7;->a:Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/i7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/i7;->a:Lcom/google/common/collect/j7;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/collect/i7;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Lcom/google/common/collect/i7;->c:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 23
    .line 24
    .line 25
    div-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt p3, v1, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/i7;->b:Lcom/google/common/collect/j7;

    .line 35
    .line 36
    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 37
    .line 38
    iput v0, p0, Lcom/google/common/collect/l7;->b:I

    .line 39
    .line 40
    :goto_2
    add-int/lit8 p1, p3, 0x1

    .line 41
    .line 42
    if-ge p3, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/l7;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/i7;->a:Lcom/google/common/collect/j7;

    .line 54
    .line 55
    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 56
    .line 57
    :goto_4
    add-int/lit8 p1, p3, -0x1

    .line 58
    .line 59
    if-lez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/common/collect/l7;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move p3, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/l7;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/l7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    invoke-static {v2, v0, p1, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/j7;)Lcom/google/common/collect/j7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/common/collect/l7;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/l7;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/j7;->e:Lcom/google/common/collect/j7;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/l7;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/l7;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/j7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/j7;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/l7;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/common/collect/l7;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/j7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l7;->b:I

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
    iget-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/common/collect/j7;->f:Lcom/google/common/collect/j7;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/common/collect/l7;->e:Lcom/google/common/collect/j7;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/common/collect/l7;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/google/common/collect/l7;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/j7;->e:Lcom/google/common/collect/j7;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/collect/l7;->c:Lcom/google/common/collect/j7;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/l7;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/j7;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 41
    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/l7;->d:Lcom/google/common/collect/j7;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/common/collect/j7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
