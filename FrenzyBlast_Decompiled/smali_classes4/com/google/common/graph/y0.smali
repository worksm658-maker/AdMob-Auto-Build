.class public final Lcom/google/common/graph/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic c:Lcom/google/common/graph/Traverser;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/graph/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/y0;->c:Lcom/google/common/graph/Traverser;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/graph/y0;->b:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/graph/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/y0;->c:Lcom/google/common/graph/Traverser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->newTraversal()Lcom/google/common/graph/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/graph/y0;->b:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/common/graph/c1;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/graph/c1;-><init>(Lcom/google/common/graph/d1;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/y0;->c:Lcom/google/common/graph/Traverser;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->newTraversal()Lcom/google/common/graph/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/graph/y0;->b:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/common/graph/b1;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/graph/b1;-><init>(Lcom/google/common/graph/d1;Ljava/util/ArrayDeque;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/y0;->c:Lcom/google/common/graph/Traverser;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->newTraversal()Lcom/google/common/graph/d1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/common/graph/y0;->b:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/common/graph/b1;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/graph/b1;-><init>(Lcom/google/common/graph/d1;Ljava/util/ArrayDeque;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
