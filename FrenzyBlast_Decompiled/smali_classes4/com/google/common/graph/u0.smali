.class public abstract Lcom/google/common/graph/u0;
.super Lcom/google/common/graph/AbstractNetwork;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final allowsParallelEdges:Z

.field private final allowsSelfLoops:Z

.field private final edgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final edgeToReferenceNode:Lcom/google/common/graph/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/o0;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/google/common/graph/NetworkBuilder;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/common/graph/f;->directed:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/graph/u0;->isDirected:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/common/graph/NetworkBuilder;->allowsParallelEdges:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/common/graph/u0;->allowsParallelEdges:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/common/graph/f;->allowsSelfLoops:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/common/graph/u0;->allowsSelfLoops:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/common/graph/f;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/graph/u0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/graph/NetworkBuilder;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/graph/u0;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 31
    .line 32
    instance-of p1, p2, Ljava/util/TreeMap;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/common/graph/p0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/common/graph/o0;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/google/common/graph/o0;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/common/graph/o0;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 48
    .line 49
    new-instance p1, Lcom/google/common/graph/o0;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/common/graph/o0;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/q0;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public allowsParallelEdges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/u0;->allowsParallelEdges:Z

    .line 2
    .line 3
    return v0
.end method

.method public allowsSelfLoops()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/u0;->allowsSelfLoops:Z

    .line 2
    .line 3
    return v0
.end method

.method public final checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/graph/q0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/q0;

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
    const-string v0, "Node %s is not an element of this graph."

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "Edge %s is not an element of this graph."

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final containsEdge(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

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
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

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

.method public edgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->edgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public edges()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->edgeToReferenceNode:Lcom/google/common/graph/o0;

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

.method public edgesConnecting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/common/graph/u0;->allowsSelfLoops:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/u0;->containsNode(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "Node %s is not an element of this graph."

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/google/common/graph/q0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public inEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/q0;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/q0;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedReferenceNode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/graph/o0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/common/graph/q0;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/common/graph/q0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public isDirected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/u0;->isDirected:Z

    .line 2
    .line 3
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeOrder:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u0;->nodeConnections:Lcom/google/common/graph/o0;

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

.method public outEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/q0;->k()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/q0;->b()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u0;->checkedConnections(Ljava/lang/Object;)Lcom/google/common/graph/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/q0;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
