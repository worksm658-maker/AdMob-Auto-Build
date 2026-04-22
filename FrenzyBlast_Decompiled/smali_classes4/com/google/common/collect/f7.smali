.class public final Lcom/google/common/collect/f7;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/f7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/k7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/k7;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/common/collect/g7;

    .line 14
    .line 15
    invoke-direct {p1, v0, v0}, Lcom/google/common/collect/g7;-><init>(Lcom/google/common/collect/k7;Lcom/google/common/collect/k7;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/k7;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/k7;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$800(Lcom/google/common/collect/LinkedListMultimap;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
