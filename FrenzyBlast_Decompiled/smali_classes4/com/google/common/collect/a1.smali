.class public final Lcom/google/common/collect/a1;
.super Lcom/google/common/collect/z0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/a1;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/a1;->d:Lcom/google/common/collect/ArrayTable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/collect/a1;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/a1;->d:Lcom/google/common/collect/ArrayTable;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lcom/google/common/collect/a1;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Column"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Row"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/a1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a1;->d:Lcom/google/common/collect/ArrayTable;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/a1;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/a1;->d:Lcom/google/common/collect/ArrayTable;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/a1;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

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

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/a1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a1;->d:Lcom/google/common/collect/ArrayTable;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/a1;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/a1;->d:Lcom/google/common/collect/ArrayTable;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/common/collect/a1;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

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
