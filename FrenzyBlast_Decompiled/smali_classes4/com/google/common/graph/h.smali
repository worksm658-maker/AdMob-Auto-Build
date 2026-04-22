.class public final Lcom/google/common/graph/h;
.super Lcom/google/common/graph/AbstractGraph;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final allowsSelfLoops()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->allowsSelfLoops()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public degree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractGraph;->degree(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->degree(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final edges()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractValueGraph;->edges()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/g5;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/g5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public inDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractGraph;->inDegree(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->inDegree(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractValueGraph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->unordered()Lcom/google/common/graph/ElementOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDirected()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nodeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nodes()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public outDegree(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractGraph;->outDegree(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractValueGraph;->outDegree(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final successors(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/AbstractValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
