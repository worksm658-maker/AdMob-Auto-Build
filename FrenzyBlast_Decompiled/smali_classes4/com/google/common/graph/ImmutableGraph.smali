.class public Lcom/google/common/graph/ImmutableGraph;
.super Lcom/google/common/graph/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ImmutableGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e0;"
    }
.end annotation


# instance fields
.field private final backingGraph:Lcom/google/common/graph/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/ImmutableGraph;->backingGraph:Lcom/google/common/graph/k;

    .line 5
    .line 6
    return-void
.end method

.method private static connectionsOf(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/common/graph/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/f0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/g0;->a:Lcom/google/common/graph/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/u;->j(Ljava/lang/Object;Ljava/util/Set;Lcom/google/common/base/Function;)Lcom/google/common/graph/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/common/graph/f1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lcom/google/common/graph/f1;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static copyOf(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/ImmutableGraph;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/ImmutableGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/graph/ImmutableGraph;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/ImmutableGraph;

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/graph/v0;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/google/common/graph/ImmutableGraph;->getNodeConnections(Lcom/google/common/graph/Graph;)Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v4, p0

    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/v0;-><init>(Lcom/google/common/graph/f;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/common/graph/ImmutableGraph;-><init>(Lcom/google/common/graph/k;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static copyOf(Lcom/google/common/graph/ImmutableGraph;)Lcom/google/common/graph/ImmutableGraph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/ImmutableGraph;

    return-object p0
.end method

.method private static getNodeConnections(Lcom/google/common/graph/Graph;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/google/common/graph/ImmutableGraph;->connectionsOf(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/common/graph/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/e0;->allowsSelfLoops()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic degree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->degree(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public delegate()Lcom/google/common/graph/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph;->backingGraph:Lcom/google/common/graph/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/e0;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->inDegree(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->stable()Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isDirected()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/e0;->isDirected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/e0;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/e0;->nodes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->outDegree(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/e0;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
