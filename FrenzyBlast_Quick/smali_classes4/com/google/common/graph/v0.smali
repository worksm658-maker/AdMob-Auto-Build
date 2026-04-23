.class public Lcom/google/common/graph/v0;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final allowsSelfLoops:Z

.field edgeCount:J

.field private final isDirected:Z

.field final nodeConnections:Lcom/google/common/graph/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/o0;"
        }
    .end annotation
.end field

.field private final nodeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/f;Ljava/util/Map;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/common/graph/f;->directed:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/graph/v0;->isDirected:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/common/graph/v0;->allowsSelfLoops:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/graph/v0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/util/TreeMap;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/common/graph/p0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/common/graph/o0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/common/graph/o0;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/common/graph/o0;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 36
    .line 37
    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->b(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/f0;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/v0;->allowsSelfLoops:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/graph/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "Node "

    .line 16
    .line 17
    const-string v1, " is not an element of this graph."

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/offline/c;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final containsNode(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public edgeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/graph/v0;->edgeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/c;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/graph/f0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/common/graph/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    return-object p1
.end method

.method public edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/f0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    return-object p1
.end method

.method public hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/graph/c;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/graph/f0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/common/graph/f0;->a()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/f0;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/google/common/graph/f0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->b(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/graph/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/v0;Ljava/lang/Object;Lcom/google/common/graph/f0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/v0;->isDirected:Z

    .line 2
    .line 3
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/v0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/g5;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/g5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->b(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/f0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/v0;->b(Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/f0;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
