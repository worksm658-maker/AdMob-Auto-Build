.class public final synthetic Lcom/google/common/collect/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/BinaryOperator;

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/collect/r1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/collect/r1;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

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
