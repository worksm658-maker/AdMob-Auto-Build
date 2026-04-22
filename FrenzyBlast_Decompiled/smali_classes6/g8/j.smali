.class public final Lg8/j;
.super Lm7/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lg8/c0;

.field public final b:Lh8/d;


# direct methods
.method public constructor <init>(Lg8/c0;Lf8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg8/j;->a:Lg8/c0;

    .line 8
    .line 9
    iget-object p1, p2, Lf8/c;->b:Lh8/d;

    .line 10
    .line 11
    iput-object p1, p0, Lg8/j;->b:Lh8/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E()B
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/j;->a:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lq3/g;->f(Ljava/lang/String;)Lr6/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v3, Lr6/p;->a:I

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-byte v3, v3

    .line 29
    new-instance v4, Lr6/n;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lr6/n;-><init>(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v4, v2

    .line 36
    :goto_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-byte v0, v4, Lr6/n;->a:B

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {v1}, Lo7/n;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 46
    .line 47
    const/16 v4, 0x27

    .line 48
    .line 49
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v0, v1, v3, v2, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final a()Lh8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/j;->b:Lh8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lc8/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/j;->a:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lq3/g;->f(Ljava/lang/String;)Lr6/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v0, v3, Lr6/p;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, Lo7/n;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/j;->a:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lq3/g;->g(Ljava/lang/String;)Lr6/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, v3, Lr6/r;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v1}, Lo7/n;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final o()S
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/j;->a:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lq3/g;->f(Ljava/lang/String;)Lr6/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v3, Lr6/p;->a:I

    .line 18
    .line 19
    const v4, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v3, v3

    .line 30
    new-instance v4, Lr6/u;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lr6/u;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-short v0, v4, Lr6/u;->a:S

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v1}, Lo7/n;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 47
    .line 48
    const/16 v4, 0x27

    .line 49
    .line 50
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v0, v1, v3, v2, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
