.class public final Lcom/google/common/collect/wg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/xg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/xg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/wg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/wg;->b:Lcom/google/common/collect/xg;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/wg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/wg;->b:Lcom/google/common/collect/xg;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/kg;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/wg;->b:Lcom/google/common/collect/xg;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/collect/kg;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/pg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
