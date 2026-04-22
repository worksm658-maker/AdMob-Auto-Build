.class public final Lcom/google/common/collect/s6;
.super Lcom/google/common/collect/oh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/s6;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/s6;->c:Lcom/google/common/base/Function;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/oh;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/s6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/s6;->c:Lcom/google/common/base/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/s6;->c:Lcom/google/common/base/Function;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
