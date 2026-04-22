.class public final Lcom/google/common/collect/d3;
.super Lcom/google/common/collect/DiscreteDomain;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/d3;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/d3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/c3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/collect/d3;->a:Lcom/google/common/collect/d3;

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/common/collect/d3;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/common/collect/d3;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    check-cast p2, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/common/collect/d3;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/common/collect/d3;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lq3/d;->e(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscreteDomain.bigIntegers()"

    .line 2
    .line 3
    return-object v0
.end method
