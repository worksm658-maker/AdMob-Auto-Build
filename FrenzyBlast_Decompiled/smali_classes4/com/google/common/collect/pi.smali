.class public final Lcom/google/common/collect/pi;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/pi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/pi;->c:Lcom/google/common/collect/TreeTraverser;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/pi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/pi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/qi;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/pi;->c:Lcom/google/common/collect/TreeTraverser;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/pi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/qi;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/pi;->c:Lcom/google/common/collect/TreeTraverser;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/pi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeTraverser;->postOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/pi;->c:Lcom/google/common/collect/TreeTraverser;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/pi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeTraverser;->preOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
