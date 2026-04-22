.class public final Lcom/inmobi/media/Di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Interceptor;


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

.method public static a(Lcom/inmobi/media/Ei;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Ei;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    int-to-double p0, p1

    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-long p0, p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "Retry delay interrupted"

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/inmobi/media/Ei;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/Ei;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v2, v1, Lcom/inmobi/media/Ei;->a:I

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move-object v5, v3

    .line 38
    :goto_1
    if-ge v6, v4, :cond_7

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v5

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception v5

    .line 55
    goto :goto_5

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_7

    .line 58
    :cond_2
    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x190

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x258

    .line 74
    .line 75
    if-ge v7, v8, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lcom/inmobi/media/mg;->a(Lokhttp3/Response;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-ge v6, v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1, v6}, Lcom/inmobi/media/Di;->a(Lcom/inmobi/media/Ei;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :goto_3
    return-object v3

    .line 91
    :goto_4
    if-ne v6, v2, :cond_5

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5
    invoke-static {v1, v6}, Lcom/inmobi/media/Di;->a(Lcom/inmobi/media/Ei;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    if-ne v6, v2, :cond_6

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_6
    invoke-static {v1, v6}, Lcom/inmobi/media/Di;->a(Lcom/inmobi/media/Ei;I)V

    .line 102
    .line 103
    .line 104
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_7
    throw p1

    .line 108
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "Retry policy exhausted"

    .line 114
    .line 115
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
