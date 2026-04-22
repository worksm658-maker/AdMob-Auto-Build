.class public final Lcom/google/common/cache/u;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractQueue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractQueue;Lcom/google/common/cache/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/cache/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/cache/u;->b:Ljava/util/AbstractQueue;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/cache/f1;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/f1;->j()Lcom/google/common/cache/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/cache/u;->b:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/cache/v;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/cache/v;->b:Lcom/google/common/cache/s;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/cache/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/common/cache/f1;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/f1;->k()Lcom/google/common/cache/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/common/cache/u;->b:Ljava/util/AbstractQueue;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/cache/v;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/cache/v;->b:Lcom/google/common/cache/s;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/cache/t;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
