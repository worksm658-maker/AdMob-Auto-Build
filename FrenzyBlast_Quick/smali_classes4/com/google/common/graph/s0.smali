.class public final Lcom/google/common/graph/s0;
.super Lcom/google/common/graph/u0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/graph/MutableNetwork;


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/graph/q0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/u0;->isDirected()Z

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/graph/u0;->allowsParallelEdges()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/graph/w;

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v1}, Lcom/google/common/graph/e;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/graph/x;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/graph/e;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/u0;->allowsParallelEdges()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/google/common/graph/g1;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4}, Lcom/google/common/graph/j;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lcom/google/common/graph/h1;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lcom/google/common/graph/j;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/common/graph/o0;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final addEdge(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Z
    .locals 1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/s0;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

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
    const-string v0, "edge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/google/common/graph/u0;->containsEdge(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/google/common/graph/u0;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/graph/EndpointPair;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 36
    .line 37
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/graph/q0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/u0;->allowsParallelEdges()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/common/graph/q0;->a()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v1, v3

    .line 69
    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/google/common/graph/u0;->allowsSelfLoops()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    xor-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 87
    .line 88
    invoke-static {v2, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/common/graph/s0;->a(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/common/graph/q0;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/google/common/graph/s0;->a(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/q0;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/common/graph/o0;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return v3
.end method

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->containsNode(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/s0;->a(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeEdge(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "edge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/common/graph/q0;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcom/google/common/graph/q0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/common/graph/q0;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/google/common/graph/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/graph/u0;->allowsSelfLoops()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v1, v5

    .line 59
    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/q0;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/graph/o0;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return v5
.end method

.method public final removeNode(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/q0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/q0;->g()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/common/graph/s0;->removeEdge(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/graph/o0;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method
