.class public final Lg8/b;
.super Lq3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg8/s;

.field public final synthetic e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg8/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg8/b;->c:I

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lq3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg8/b;->d:Lg8/s;

    .line 9
    .line 10
    iput-object p2, p0, Lg8/b;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lg8/s;->b:Lf8/c;

    .line 13
    .line 14
    iget-object p1, p1, Lf8/c;->b:Lh8/d;

    .line 15
    .line 16
    iput-object p1, p0, Lg8/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg8/s;Ljava/lang/String;Lc8/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg8/b;->c:I

    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, v0}, Lq3/a;-><init>(I)V

    .line 20
    iput-object p1, p0, Lg8/b;->d:Lg8/s;

    iput-object p2, p0, Lg8/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lg8/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lg8/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq3/a;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf8/t;

    .line 14
    .line 15
    iget-object v1, p0, Lg8/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc8/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lf8/t;-><init>(Ljava/lang/Object;ZLc8/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg8/b;->d:Lg8/s;

    .line 24
    .line 25
    iget-object v1, p0, Lg8/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lf8/t;-><init>(Ljava/lang/Object;ZLc8/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg8/b;->d:Lg8/s;

    .line 12
    .line 13
    iget-object v1, p0, Lg8/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Lh8/d;
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh8/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg8/b;->d:Lg8/s;

    .line 12
    .line 13
    iget-object v0, v0, Lg8/s;->b:Lf8/c;

    .line 14
    .line 15
    iget-object v0, v0, Lf8/c;->b:Lh8/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(B)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq3/a;->f(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lg8/b;->Z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq3/a;->j(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lg8/b;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(S)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq3/a;->o(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lg8/b;->Z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq3/a;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lg8/b;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
