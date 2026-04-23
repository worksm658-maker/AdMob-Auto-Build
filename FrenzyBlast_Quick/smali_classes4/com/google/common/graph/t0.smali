.class public final Lcom/google/common/graph/t0;
.super Lcom/google/common/graph/v0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# instance fields
.field public final a:Lcom/google/common/graph/ElementOrder;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/graph/f;->expectedNodeCount:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->createMap(I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/v0;-><init>(Lcom/google/common/graph/f;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/common/graph/f;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/common/graph/t0;->a:Lcom/google/common/graph/ElementOrder;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->containsNode(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t0;->c(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/graph/f0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/v0;->isDirected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/google/common/graph/t0;->a:Lcom/google/common/graph/ElementOrder;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/graph/p;->a:[I

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget v0, v0, v6

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    new-instance v3, Lcom/google/common/graph/u;

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v5, v6, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5, v0, v1, v1}, Lcom/google/common/graph/u;-><init>(Ljava/util/HashMap;Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v0, Lcom/google/common/graph/e1;->a:[I

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aget v0, v0, v6

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/google/common/graph/f1;

    .line 75
    .line 76
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v5, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v5}, Lcom/google/common/graph/f1;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/graph/ElementOrder;->type()Lcom/google/common/graph/ElementOrder$Type;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Lcom/google/common/graph/f1;

    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v5}, Lcom/google/common/graph/f1;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/graph/o0;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t0;->a:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/common/graph/c;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/t0;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/graph/v0;->allowsSelfLoops()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/graph/f0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/common/graph/t0;->c(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/f0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/common/graph/f0;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/google/common/graph/t0;->c(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/f0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-wide p1, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 71
    .line 72
    const-wide/16 v1, 0x1

    .line 73
    .line 74
    add-long/2addr p1, v1

    .line 75
    iput-wide p1, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->checkPositive(J)J

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public final removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/common/graph/c;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/t0;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "nodeU"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeV"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/graph/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/graph/f0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/google/common/graph/f0;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final removeNode(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/f0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/v0;->allowsSelfLoops()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/google/common/graph/f0;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 36
    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/f0;->a()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/common/graph/f0;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, p1}, Lcom/google/common/graph/f0;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 92
    .line 93
    sub-long/2addr v5, v3

    .line 94
    iput-wide v5, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/v0;->isDirected()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/common/graph/f0;->b()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v7, v7, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/google/common/graph/f0;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, p1}, Lcom/google/common/graph/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    move v7, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v7, v1

    .line 154
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v6}, Lcom/google/common/graph/f0;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v6, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 161
    .line 162
    sub-long/2addr v6, v3

    .line 163
    iput-wide v6, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/common/graph/o0;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 185
    .line 186
    .line 187
    return v5
.end method
