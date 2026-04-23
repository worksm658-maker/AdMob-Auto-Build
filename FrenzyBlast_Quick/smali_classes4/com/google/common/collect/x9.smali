.class public final Lcom/google/common/collect/x9;
.super Lcom/google/common/collect/oh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/x9;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/x9;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/oh;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/x9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/x9;->c:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/dg;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, La/a;->c(Ljava/lang/Object;Ljava/util/Collection;)Lcom/google/common/collect/fg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/oh;Ljava/util/Map$Entry;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/oh;Ljava/util/Map$Entry;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
