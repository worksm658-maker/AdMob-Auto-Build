.class public final Lcom/google/common/collect/x0;
.super Lcom/google/common/collect/g;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/common/collect/x0;->c:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/g;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p3, p0, Lcom/google/common/collect/x0;->c:I

    iput-object p1, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/me;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/ue;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/ue;->a:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/me;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/d4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Iterable;

    .line 34
    .line 35
    aget-object p1, v0, p1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/collect/z0;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/common/collect/y0;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/y0;-><init>(Lcom/google/common/collect/z0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/common/collect/ArrayTable;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
