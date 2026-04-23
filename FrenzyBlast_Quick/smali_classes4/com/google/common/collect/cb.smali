.class public final Lcom/google/common/collect/cb;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/cb;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "expectedValuesPerKey"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lq3/d;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/common/collect/cb;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "expectedValuesPerKey"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lq3/d;->d(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/collect/cb;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "expectedValuesPerKey"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lq3/d;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/google/common/collect/cb;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/cb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/e2;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/cb;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/c2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/c2;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/cb;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/c2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/cb;->b:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
