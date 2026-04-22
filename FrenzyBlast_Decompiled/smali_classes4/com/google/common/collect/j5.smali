.class public final Lcom/google/common/collect/j5;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/j5;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g5;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/j5;->a:I

    .line 28
    iput-object p1, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/j5;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/j5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/j5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/datastore/preferences/protobuf/g5;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/graph/o0;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/common/graph/o0;->b:Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/common/collect/TreeTraverser;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v2

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/common/collect/j5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/j5;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/common/collect/UnmodifiableIterator;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
