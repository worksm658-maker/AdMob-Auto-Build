.class public final Lcom/google/common/graph/r0;
.super Lcom/google/common/graph/e0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/graph/MutableGraph;


# instance fields
.field public final a:Lcom/google/common/graph/t0;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/GraphBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/graph/t0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/graph/t0;-><init>(Lcom/google/common/graph/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/graph/r0;->a:Lcom/google/common/graph/t0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Lcom/google/common/graph/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/t0;->addNode(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final delegate()Lcom/google/common/graph/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Lcom/google/common/graph/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

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
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/r0;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Lcom/google/common/graph/t0;

    sget-object v1, Lcom/google/common/graph/g0;->a:Lcom/google/common/graph/g0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/graph/t0;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeEdge(Lcom/google/common/graph/EndpointPair;)Z
    .locals 1

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
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/r0;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Lcom/google/common/graph/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/graph/t0;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/r0;->a:Lcom/google/common/graph/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/t0;->removeNode(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
