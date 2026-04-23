.class public final Lcom/google/common/graph/i0;
.super Lcom/google/common/graph/n0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/j0;Lcom/google/common/graph/j0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/graph/i0;->d:I

    .line 10
    iput-object p1, p0, Lcom/google/common/graph/i0;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/n0;-><init>(Lcom/google/common/graph/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/graph/v0;Ljava/lang/Object;Lcom/google/common/graph/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/graph/i0;->d:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/graph/i0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/n0;-><init>(Lcom/google/common/graph/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/graph/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/i0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/graph/f0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/i0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/graph/j0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/graph/j0;->a:Lcom/google/common/graph/Graph;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lb5/b;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
