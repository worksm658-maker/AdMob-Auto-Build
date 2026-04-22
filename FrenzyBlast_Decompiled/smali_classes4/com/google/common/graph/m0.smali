.class public final synthetic Lcom/google/common/graph/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/graph/m0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/graph/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/graph/m0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/graph/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/ValueGraph;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/graph/m0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/ImmutableValueGraph;->c(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/graph/Network;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/graph/m0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/ImmutableNetwork;->c(Lcom/google/common/graph/Network;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
