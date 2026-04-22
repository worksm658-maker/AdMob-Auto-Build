.class public final Lp8/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/v;


# instance fields
.field public final a:Lv8/l;

.field public b:Z

.field public c:J

.field public final synthetic d:Lp8/g;


# direct methods
.method public constructor <init>(Lp8/g;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/d;->d:Lp8/g;

    .line 5
    .line 6
    new-instance v0, Lv8/l;

    .line 7
    .line 8
    iget-object p1, p1, Lp8/g;->d:Lv8/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lv8/v;->timeout()Lv8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lv8/l;-><init>(Lv8/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp8/d;->a:Lv8/l;

    .line 18
    .line 19
    iput-wide p2, p0, Lp8/d;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp8/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp8/d;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lp8/d;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp8/d;->a:Lv8/l;

    .line 18
    .line 19
    iget-object v1, v0, Lv8/l;->e:Lv8/y;

    .line 20
    .line 21
    sget-object v2, Lv8/y;->d:Lv8/x;

    .line 22
    .line 23
    iput-object v2, v0, Lv8/l;->e:Lv8/y;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv8/y;->a()Lv8/y;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lv8/y;->b()Lv8/y;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lp8/d;->d:Lp8/g;

    .line 33
    .line 34
    iput v0, v1, Lp8/g;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "unexpected end of stream"

    .line 38
    .line 39
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp8/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp8/d;->d:Lp8/g;

    .line 7
    .line 8
    iget-object v0, v0, Lp8/g;->d:Lv8/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lv8/h;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lv8/g;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp8/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p1, Lv8/g;->b:J

    .line 6
    .line 7
    sget-object v2, Ll8/b;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lp8/d;->c:J

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp8/d;->d:Lp8/g;

    .line 30
    .line 31
    iget-object v0, v0, Lp8/g;->d:Lv8/h;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lv8/v;->g(Lv8/g;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lp8/d;->c:J

    .line 37
    .line 38
    sub-long/2addr v0, p2

    .line 39
    iput-wide v0, p0, Lp8/d;->c:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "expected "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lp8/d;->c:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " bytes but received "

    .line 57
    .line 58
    invoke-static {p2, p3, v1, v0}, Lcom/applovin/impl/x9;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    const-string p1, "closed"

    .line 73
    .line 74
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->a:Lv8/l;

    .line 2
    .line 3
    return-object v0
.end method
