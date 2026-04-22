.class public final Lcom/google/common/collect/t2;
.super Lcom/google/common/collect/w2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:Lcom/google/common/collect/x2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x2;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/t2;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/t2;->d:Lcom/google/common/collect/x2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/x2;->f:[I

    .line 9
    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/collect/w2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/collect/t2;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/t2;->d:Lcom/google/common/collect/x2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/x2;->e:[I

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/common/collect/w2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lcom/google/common/collect/t2;->c:I

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
.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/t2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t2;->d:Lcom/google/common/collect/x2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/t2;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/t2;->d:Lcom/google/common/collect/x2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/x2;->g:[[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/t2;->c:I

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t2;->d:Lcom/google/common/collect/x2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/x2;->b:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/t2;->d:Lcom/google/common/collect/x2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/x2;->a:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
