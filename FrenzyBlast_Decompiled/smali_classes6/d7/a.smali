.class public abstract Ld7/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/security/KeyStore;
    .locals 6

    .line 1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    move v2, p0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v4, "BEGIN CERTIFICATE"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v5, "END CERTIFICATE"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "X.509"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string p0, "No CERTIFICATE found"

    .line 103
    .line 104
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static final b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/q;

    .line 7
    .line 8
    iget v1, v0, Lt7/q;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/q;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/q;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt7/q;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lt7/q;->r:Lf7/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lr7/e1;->a:Lr7/e1;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lt7/q;->r:Lf7/a;

    .line 65
    .line 66
    iput v2, v0, Lt7/q;->t:I

    .line 67
    .line 68
    new-instance p2, Lr7/l;

    .line 69
    .line 70
    invoke-static {v0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v2, v0}, Lr7/l;-><init>(ILv6/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lr7/l;->q()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lt7/r;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lt7/r;-><init>(Lr7/l;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lt7/s;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lt7/s;->d0(Lt7/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lr7/l;->p()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 95
    .line 96
    if-ne p0, p2, :cond_3

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 110
    .line 111
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/16 v3, 0x3ff

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, -0x36

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/4 v5, 0x1

    .line 45
    shr-long v5, v3, v5

    .line 46
    .line 47
    const-wide v7, 0xfffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v5

    .line 53
    const-wide/16 v9, 0x1

    .line 54
    .line 55
    and-long/2addr v3, v9

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmp-long v3, v3, v11

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    and-long v3, v5, v9

    .line 63
    .line 64
    cmp-long v3, v3, v11

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    add-long/2addr v7, v9

    .line 75
    :cond_3
    add-int/lit16 v1, v1, 0x3fe

    .line 76
    .line 77
    int-to-long v0, v1

    .line 78
    const/16 v2, 0x34

    .line 79
    .line 80
    shl-long/2addr v0, v2

    .line 81
    add-long/2addr v0, v7

    .line 82
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v2, p0

    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 88
    .line 89
    and-long/2addr v2, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Ld7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final g(Le8/b;Ld8/a;Ljava/lang/String;)La8/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Le8/b;->a(Ld8/a;Ljava/lang/String;)La8/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Le8/b;->c()Lm7/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Le8/a1;->j(Ljava/lang/String;Lm7/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final h(Le8/b;Ld8/d;Ljava/lang/Object;)La8/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le8/b;->b(Ld8/d;Ljava/lang/Object;)La8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Le8/b;->c()Lm7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    invoke-static {p2, p0}, Le8/a1;->j(Ljava/lang/String;Lm7/d;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static final i(Lc8/e;)Lm7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lc8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lc8/b;

    .line 9
    .line 10
    iget-object p0, p0, Lc8/b;->b:Lm7/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Le8/j1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Le8/j1;

    .line 18
    .line 19
    iget-object p0, p0, Le8/j1;->a:Lc8/e;

    .line 20
    .line 21
    invoke-static {p0}, Ld7/a;->i(Lc8/e;)Lm7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ld7/a;->k(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static k(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "*"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    invoke-static {p0, v0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static m(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_2
    if-ge v4, v6, :cond_14

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v4

    .line 84
    if-le v7, v4, :cond_0

    .line 85
    .line 86
    if-le v7, v6, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const v8, 0x6d657368

    .line 94
    .line 95
    .line 96
    if-ne v4, v8, :cond_13

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v8, 0x2710

    .line 103
    .line 104
    if-le v4, v8, :cond_6

    .line 105
    .line 106
    :goto_3
    move/from16 v16, v1

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_6
    new-array v8, v4, [F

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_4
    if-ge v10, v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readFloat()F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Landroidx/media3/common/util/ParsableBitArray;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v2, v5}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    mul-int/2addr v5, v9

    .line 179
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 180
    .line 181
    .line 182
    mul-int/lit8 v5, v10, 0x5

    .line 183
    .line 184
    new-array v5, v5, [F

    .line 185
    .line 186
    move-wide/from16 v18, v11

    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    new-array v12, v11, [I

    .line 190
    .line 191
    move-object/from16 v20, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    :goto_5
    if-ge v15, v10, :cond_d

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_6
    if-ge v9, v11, :cond_c

    .line 200
    .line 201
    aget v22, v12, v9

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    shr-int/lit8 v24, v23, 0x1

    .line 208
    .line 209
    and-int/lit8 v11, v23, 0x1

    .line 210
    .line 211
    neg-int v11, v11

    .line 212
    xor-int v11, v24, v11

    .line 213
    .line 214
    add-int v11, v11, v22

    .line 215
    .line 216
    if-ge v11, v4, :cond_a

    .line 217
    .line 218
    if-gez v11, :cond_9

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 222
    .line 223
    aget v23, v8, v11

    .line 224
    .line 225
    aput v23, v5, v21

    .line 226
    .line 227
    aput v11, v12, v9

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move/from16 v21, v22

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 236
    .line 237
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    const/4 v11, 0x5

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->getPosition()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/lit8 v1, v1, 0x7

    .line 252
    .line 253
    and-int/lit8 v1, v1, -0x8

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x20

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    new-array v8, v4, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_9
    if-ge v9, v4, :cond_11

    .line 268
    .line 269
    const/16 v11, 0x8

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const v1, 0x1f400

    .line 284
    .line 285
    .line 286
    if-le v11, v1, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    move/from16 v22, v4

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    int-to-double v4, v10

    .line 293
    mul-double v4, v4, v18

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    div-double/2addr v4, v13

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    double-to-int v4, v4

    .line 305
    mul-int/lit8 v5, v11, 0x3

    .line 306
    .line 307
    new-array v5, v5, [F

    .line 308
    .line 309
    move-object/from16 v23, v1

    .line 310
    .line 311
    mul-int/lit8 v1, v11, 0x2

    .line 312
    .line 313
    new-array v1, v1, [F

    .line 314
    .line 315
    move/from16 v24, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    :goto_a
    if-ge v6, v11, :cond_10

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 323
    .line 324
    .line 325
    move-result v26

    .line 326
    shr-int/lit8 v27, v26, 0x1

    .line 327
    .line 328
    move-object/from16 v28, v2

    .line 329
    .line 330
    and-int/lit8 v2, v26, 0x1

    .line 331
    .line 332
    neg-int v2, v2

    .line 333
    xor-int v2, v27, v2

    .line 334
    .line 335
    add-int v2, v2, v25

    .line 336
    .line 337
    if-ltz v2, :cond_b

    .line 338
    .line 339
    if-lt v2, v10, :cond_f

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 343
    .line 344
    mul-int/lit8 v26, v2, 0x5

    .line 345
    .line 346
    aget v27, v23, v26

    .line 347
    .line 348
    aput v27, v5, v25

    .line 349
    .line 350
    add-int/lit8 v27, v25, 0x1

    .line 351
    .line 352
    add-int/lit8 v29, v26, 0x1

    .line 353
    .line 354
    aget v29, v23, v29

    .line 355
    .line 356
    aput v29, v5, v27

    .line 357
    .line 358
    add-int/lit8 v25, v25, 0x2

    .line 359
    .line 360
    add-int/lit8 v27, v26, 0x2

    .line 361
    .line 362
    aget v27, v23, v27

    .line 363
    .line 364
    aput v27, v5, v25

    .line 365
    .line 366
    mul-int/lit8 v25, v6, 0x2

    .line 367
    .line 368
    add-int/lit8 v27, v26, 0x3

    .line 369
    .line 370
    aget v27, v23, v27

    .line 371
    .line 372
    aput v27, v1, v25

    .line 373
    .line 374
    add-int/lit8 v25, v25, 0x1

    .line 375
    .line 376
    add-int/lit8 v26, v26, 0x4

    .line 377
    .line 378
    aget v26, v23, v26

    .line 379
    .line 380
    aput v26, v1, v25

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    move/from16 v25, v2

    .line 385
    .line 386
    move-object/from16 v2, v28

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    move-object/from16 v28, v2

    .line 390
    .line 391
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 392
    .line 393
    invoke-direct {v2, v12, v5, v1, v15}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 394
    .line 395
    .line 396
    aput-object v2, v8, v9

    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    move/from16 v4, v22

    .line 401
    .line 402
    move-object/from16 v5, v23

    .line 403
    .line 404
    move/from16 v6, v24

    .line 405
    .line 406
    move-object/from16 v2, v28

    .line 407
    .line 408
    const/16 v1, 0x20

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_11
    move/from16 v24, v6

    .line 413
    .line 414
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 415
    .line 416
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    if-nez v1, :cond_12

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    move/from16 v16, v1

    .line 427
    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    move/from16 v17, v5

    .line 431
    .line 432
    move/from16 v24, v6

    .line 433
    .line 434
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 435
    .line 436
    .line 437
    move v4, v7

    .line 438
    move/from16 v1, v16

    .line 439
    .line 440
    move/from16 v5, v17

    .line 441
    .line 442
    move-object/from16 v2, v20

    .line 443
    .line 444
    move/from16 v6, v24

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :goto_d
    return-object v20

    .line 449
    :cond_14
    return-object v3
.end method

.method public static n(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static o(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
