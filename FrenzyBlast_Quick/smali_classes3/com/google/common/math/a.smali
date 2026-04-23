.class public final Lcom/google/common/math/a;
.super Lq3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/google/common/math/a;

.field public static final e:Lcom/google/common/math/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/math/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/math/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/math/a;->d:Lcom/google/common/math/a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/math/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/math/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/math/a;->e:Lcom/google/common/math/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/math/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lq3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/math/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/math/BigInteger;

    .line 7
    .line 8
    check-cast p2, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    check-cast p2, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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

.method public final Q(Ljava/lang/Number;)D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/math/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-static {p1}, Ld7/a;->c(Ljava/math/BigInteger;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ljava/lang/Number;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/math/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/math/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance p3, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
