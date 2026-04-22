.class public abstract Lcom/fyber/inneractive/sdk/network/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, v0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0x64

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    .line 20
    .line 21
    const-string p1, "server returned error %d"

    .line 22
    .line 23
    iget p2, v0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "failed reading network response msg: %s"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/q1;-><init>(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "failed executing network request msg: %s"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    const-string p1, "HttpExecutorBase: getInputStream found gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 85
    :cond_0
    const-string p1, "HttpExecutorBase: getInputStream no gzip encoding"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
