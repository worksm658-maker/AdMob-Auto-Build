.class public final synthetic Lcom/google/common/graph/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/graph/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/graph/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/a;->b:Lcom/google/common/graph/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/a;->b:Lcom/google/common/graph/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/a;->b:Lcom/google/common/graph/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/a;->b:Lcom/google/common/graph/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
