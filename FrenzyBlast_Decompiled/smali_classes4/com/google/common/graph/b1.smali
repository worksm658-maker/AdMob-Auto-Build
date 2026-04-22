.class public final Lcom/google/common/graph/b1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/ArrayDeque;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/graph/d1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/d1;Ljava/util/ArrayDeque;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/b1;->c:Lcom/google/common/graph/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/b1;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/graph/b1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/b1;->c:Lcom/google/common/graph/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/b1;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/d1;->a(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/graph/d1;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/google/common/graph/b1;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v2

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
