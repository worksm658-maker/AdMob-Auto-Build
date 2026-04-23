.class public final Lcom/google/common/graph/c1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/ArrayDeque;

.field public final synthetic b:Ljava/util/ArrayDeque;

.field public final synthetic c:Lcom/google/common/graph/d1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/d1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/c1;->c:Lcom/google/common/graph/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/c1;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/graph/c1;->b:Ljava/util/ArrayDeque;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/c1;->c:Lcom/google/common/graph/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/c1;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/graph/d1;->a(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/common/graph/c1;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/common/graph/d1;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 14
    .line 15
    invoke-interface {v4, v2}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
