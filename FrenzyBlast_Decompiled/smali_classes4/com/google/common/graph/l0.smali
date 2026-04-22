.class public final Lcom/google/common/graph/l0;
.super Lcom/google/common/graph/AbstractValueGraph;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/graph/ValueGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractValueGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final allowsSelfLoops()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->allowsSelfLoops()Z

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->degree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final edgeCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 13
    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/ValueGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->outDegree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isDirected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->inDegree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/graph/l0;->a:Lcom/google/common/graph/ValueGraph;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
