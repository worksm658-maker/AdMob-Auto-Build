.class public final Lcom/google/common/graph/j0;
.super Lcom/google/common/graph/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/graph/Graph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final delegate()Lcom/google/common/graph/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

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
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 13
    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/Graph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->outDegree(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/graph/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/j0;Lcom/google/common/graph/j0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->inDegree(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
