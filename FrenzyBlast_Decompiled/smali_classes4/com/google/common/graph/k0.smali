.class public final Lcom/google/common/graph/k0;
.super Lcom/google/common/graph/AbstractNetwork;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/graph/Network;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final allowsParallelEdges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final allowsSelfLoops()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final degree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->degree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->edgeConnectingOrNull(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Network;->edgeConnectingOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final edges()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->edgesConnecting(Lcom/google/common/graph/EndpointPair;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Network;->edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Network;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->outDegree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final isDirected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nodes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->inDegree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->inEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/graph/k0;->a:Lcom/google/common/graph/Network;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
