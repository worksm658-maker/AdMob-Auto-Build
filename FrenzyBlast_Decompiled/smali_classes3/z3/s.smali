.class public final Lz3/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lz3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/s;->a:Lz3/s;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/core/text/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc4/l;->Companion:Lc4/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc4/k;->serializer()La8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La8/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc4/l;

    .line 23
    .line 24
    iget-object v0, p1, Lc4/l;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    const-string v1, "UTF-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-static {v0}, Ld4/a;->b(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Blast@328Ts"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    :try_start_2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Ld4/a;->c([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-object v0, v2

    .line 62
    :goto_1
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :catch_2
    :goto_2
    :try_start_4
    iput-object v2, p1, Lc4/l;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_3
    iget-object p0, p0, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lr6/i;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p0

    .line 92
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz3/q;

    .line 7
    .line 8
    iget v1, v0, Lz3/q;->t:I

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
    iput v1, v0, Lz3/q;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz3/q;-><init>(Lz3/s;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz3/q;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz3/q;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lr7/n0;->a:Ly7/e;

    .line 49
    .line 50
    sget-object p3, Ly7/d;->b:Ly7/d;

    .line 51
    .line 52
    new-instance v1, Lz3/r;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, v3}, Lz3/r;-><init>(La4/l;Landroidx/core/text/e;Lv6/c;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lz3/q;->t:I

    .line 58
    .line 59
    invoke-static {v1, p3, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lr6/j;

    .line 69
    .line 70
    iget-object p1, p3, Lr6/j;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1
.end method
