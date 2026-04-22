.class public final Lcom/kwai/network/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/kwai/network/a/a;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/kwai/network/a/a;->i:I

    iput-object p1, p0, Lcom/kwai/network/a/a;->a:[B

    iput p2, p0, Lcom/kwai/network/a/a;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/kwai/network/a/a;->c:I

    iput p2, p0, Lcom/kwai/network/a/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/a;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/kwai/network/a/a;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/kwai/network/a/c;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public a(Lcom/kwai/network/a/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/a;->h:I

    iget v2, p0, Lcom/kwai/network/a/a;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/a;->b(I)I

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwai/network/a/a;->h:I

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/e;->a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->a(I)V

    iget p1, p0, Lcom/kwai/network/a/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kwai/network/a/a;->h:I

    .line 3
    iput v0, p0, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->k()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/kwai/network/a/c;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/kwai/network/a/a;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/kwai/network/a/a;->g:I

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->k()V

    return v0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/kwai/network/a/c;->a()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v1

    ushr-long v3, v1, v0

    const-wide/16 v5, 0x1

    and-long v0, v1, v5

    neg-long v0, v0

    xor-long/2addr v0, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    ushr-int/lit8 v1, p1, 0x1

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    iget v0, p0, Lcom/kwai/network/a/a;->c:I

    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/kwai/network/a/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwai/network/a/a;->e:I

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/kwai/network/a/g;->d:[B

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->d(I)[B

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_b
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_c
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_d
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_e
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->h()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_f
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_10
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()B
    .locals 3

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/kwai/network/a/a;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object v0

    throw v0
.end method

.method public d(I)[B
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/kwai/network/a/a;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/kwai/network/a/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwai/network/a/a;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/a;->g(I)V

    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/kwai/network/a/c;->a()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1
.end method

.method public e()I
    .locals 4

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v2

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/kwai/network/a/a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is beyond current "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/kwai/network/a/a;->e:I

    iget v2, p0, Lcom/kwai/network/a/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 13

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v2

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v3

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v4

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v5

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v6

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->e()I

    return v1

    .line 4
    :cond_0
    new-instance p1, Lcom/kwai/network/a/c;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/a;->g(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->f()J

    return v1

    .line 3
    :cond_6
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    return v1
.end method

.method public g()I
    .locals 3

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_5
    new-instance v0, Lcom/kwai/network/a/c;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public g(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/kwai/network/a/a;->g:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcom/kwai/network/a/a;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lcom/kwai/network/a/a;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/a;->g(I)V

    invoke-static {}, Lcom/kwai/network/a/c;->b()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/kwai/network/a/c;->a()Lcom/kwai/network/a/c;

    move-result-object p1

    throw p1
.end method

.method public h()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->d()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lcom/kwai/network/a/c;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    iget v2, p0, Lcom/kwai/network/a/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwai/network/a/a;->a:[B

    iget v3, p0, Lcom/kwai/network/a/a;->e:I

    sget-object v4, Lcom/kwai/network/a/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/kwai/network/a/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/kwai/network/a/a;->e:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/a;->d(I)[B

    move-result-object v0

    sget-object v2, Lcom/kwai/network/a/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwai/network/a/a;->e:I

    iget v1, p0, Lcom/kwai/network/a/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwai/network/a/a;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/a;->g()I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/a;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v0, Lcom/kwai/network/a/c;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/kwai/network/a/c;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/kwai/network/a/a;->c:I

    iget v1, p0, Lcom/kwai/network/a/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/a;->c:I

    iget v1, p0, Lcom/kwai/network/a/a;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/kwai/network/a/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/a;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/a;->d:I

    return-void
.end method
