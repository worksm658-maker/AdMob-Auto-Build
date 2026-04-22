.class public final Lcom/inmobi/media/z4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[Lokhttp3/Interceptor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/uk;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/z4;->a:[Lokhttp3/Interceptor;

    .line 11
    .line 12
    iget-wide v0, p4, Lcom/inmobi/media/uk;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/inmobi/media/z4;->c:J

    .line 15
    .line 16
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:[Lokhttp3/Interceptor;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    move v2, v0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lcom/inmobi/media/Di;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/inmobi/media/Di;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/Zb;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/inmobi/media/Zb;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 69
    .line 70
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 71
    .line 72
    filled-new-array {p1, v1}, [Lokhttp3/Protocol;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ls6/l;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p4, Lcom/inmobi/media/uk;->a:J

    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    .line 95
    .line 96
    iget-wide p3, p4, Lcom/inmobi/media/uk;->b:J

    .line 97
    .line 98
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/inmobi/media/z4;->b:Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Lcom/inmobi/media/Oe;)Lr6/h;
    .locals 4

    .line 487
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/Oe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lcom/inmobi/media/Oe;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Oe;->b()Lcom/inmobi/media/Ei;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 493
    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/Le;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 494
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto/16 :goto_5

    .line 495
    :cond_2
    instance-of v1, p0, Lcom/inmobi/media/Ne;

    if-eqz v1, :cond_4

    .line 496
    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ne;

    .line 497
    iget-object v1, v1, Lcom/inmobi/media/Ne;->d:Lcom/inmobi/media/yi;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 498
    new-array v1, v1, [B

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    .line 500
    :cond_3
    new-instance v3, Lcom/inmobi/media/w4;

    invoke-direct {v3, v1}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/media/yi;)V

    move-object v1, v3

    .line 501
    :goto_1
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 502
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 503
    new-instance v1, Lr6/h;

    .line 504
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 505
    new-instance v2, Lcom/inmobi/media/d6;

    check-cast p0, Lcom/inmobi/media/Ne;

    .line 506
    iget-object p0, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 507
    sget-object v3, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V

    .line 508
    invoke-direct {v1, v0, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 509
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 510
    new-instance v1, Lr6/h;

    .line 511
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 512
    new-instance v2, Lcom/inmobi/media/d6;

    check-cast p0, Lcom/inmobi/media/Ne;

    .line 513
    iget-object p0, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 514
    sget-object v3, Lcom/inmobi/media/c6;->e:Lcom/inmobi/media/c6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V

    .line 515
    invoke-direct {v1, v0, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 516
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 517
    new-instance v1, Lr6/h;

    .line 518
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 519
    new-instance v2, Lcom/inmobi/media/d6;

    check-cast p0, Lcom/inmobi/media/Ne;

    .line 520
    iget-object p0, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 521
    sget-object v3, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/c6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V

    .line 522
    invoke-direct {v1, v0, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 523
    :cond_4
    instance-of p0, p0, Lcom/inmobi/media/Me;

    if-eqz p0, :cond_5

    .line 524
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 525
    :goto_5
    new-instance p0, Lr6/h;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 526
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/inmobi/media/z4;->b:Lokhttp3/OkHttpClient;

    .line 528
    invoke-static {p1}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;)Lr6/h;

    move-result-object v1

    .line 529
    iget-object v2, v1, Lr6/h;->a:Ljava/lang/Object;

    .line 530
    check-cast v2, Lokhttp3/Request;

    .line 531
    iget-object v1, v1, Lr6/h;->b:Ljava/lang/Object;

    .line 532
    check-cast v1, Lcom/inmobi/media/d6;

    if-eqz v1, :cond_0

    return-object v1

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Oe;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/z4;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inmobi/media/x4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inmobi/media/x4;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/x4;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/x4;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/x4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/x4;-><init>(Lcom/inmobi/media/z4;Lx6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/x4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inmobi/media/x4;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/x4;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr7/y1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto/16 :goto_15

    .line 56
    .line 57
    :catch_3
    move-exception v0

    .line 58
    goto/16 :goto_16

    .line 59
    .line 60
    :catch_4
    move-exception v0

    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :catch_5
    move-exception v0

    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :catch_6
    move-exception v0

    .line 67
    goto/16 :goto_19

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-wide v6, v1, Lcom/inmobi/media/z4;->c:J

    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    new-instance v0, Lcom/inmobi/media/y4;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    invoke-direct {v0, v3, v8, v5}, Lcom/inmobi/media/y4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lv6/c;)V
    :try_end_1
    .catch Lr7/y1; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    :try_start_2
    iput-object v3, v2, Lcom/inmobi/media/x4;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, v2, Lcom/inmobi/media/x4;->d:I

    .line 101
    .line 102
    invoke-static {v6, v7, v0, v2}, Lr7/d0;->G(JLf7/p;Lx6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Lr7/y1; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    move-object v2, v3

    .line 112
    :goto_1
    :try_start_3
    move-object v3, v0

    .line 113
    check-cast v3, Lokhttp3/Response;
    :try_end_3
    .catch Lr7/y1; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    :cond_4
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-wide v11, v7

    .line 161
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_7
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    sub-long/2addr v13, v15

    .line 186
    move-wide v8, v7

    .line 187
    new-instance v7, Lcom/inmobi/media/Ke;

    .line 188
    .line 189
    cmp-long v6, v13, v8

    .line 190
    .line 191
    if-gez v6, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-wide v8, v13

    .line 195
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    long-to-int v11, v11

    .line 199
    move-object v12, v5

    .line 200
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Ke;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x190

    .line 208
    .line 209
    if-gt v6, v5, :cond_9

    .line 210
    .line 211
    const/16 v6, 0x258

    .line 212
    .line 213
    if-ge v5, v6, :cond_9

    .line 214
    .line 215
    new-instance v4, Lcom/inmobi/media/d6;

    .line 216
    .line 217
    sget-object v5, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/inmobi/media/a6;->a(I)Lcom/inmobi/media/c6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v4, v2, v0}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :goto_4
    move-object v5, v3

    .line 231
    goto/16 :goto_1a

    .line 232
    .line 233
    :goto_5
    move-object v5, v3

    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :goto_6
    move-object v5, v3

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :goto_7
    move-object v5, v3

    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :goto_8
    move-object v5, v3

    .line 243
    goto/16 :goto_16

    .line 244
    .line 245
    :goto_9
    move-object v5, v3

    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    :goto_a
    move-object v5, v3

    .line 249
    goto/16 :goto_18

    .line 250
    .line 251
    :goto_b
    move-object v5, v3

    .line 252
    goto/16 :goto_19

    .line 253
    .line 254
    :cond_9
    new-instance v5, Lcom/inmobi/media/Qe;

    .line 255
    .line 256
    invoke-direct {v5, v2, v0, v4, v7}, Lcom/inmobi/media/Qe;-><init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Ke;)V
    :try_end_4
    .catch Lr7/y1; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    move-object v4, v5

    .line 260
    :goto_c
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_7
    move-exception v0

    .line 267
    goto :goto_5

    .line 268
    :catch_8
    move-exception v0

    .line 269
    goto :goto_6

    .line 270
    :catch_9
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :catch_a
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    :catch_b
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catch_c
    move-exception v0

    .line 277
    goto :goto_a

    .line 278
    :catch_d
    move-exception v0

    .line 279
    goto :goto_b

    .line 280
    :catch_e
    move-exception v0

    .line 281
    :goto_d
    move-object v2, v3

    .line 282
    goto :goto_13

    .line 283
    :catch_f
    move-exception v0

    .line 284
    :goto_e
    move-object v2, v3

    .line 285
    goto :goto_14

    .line 286
    :catch_10
    move-exception v0

    .line 287
    :goto_f
    move-object v2, v3

    .line 288
    goto :goto_15

    .line 289
    :catch_11
    move-exception v0

    .line 290
    :goto_10
    move-object v2, v3

    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :catch_12
    move-exception v0

    .line 294
    :goto_11
    move-object v2, v3

    .line 295
    goto/16 :goto_17

    .line 296
    .line 297
    :catch_13
    move-exception v0

    .line 298
    :goto_12
    move-object v2, v3

    .line 299
    goto/16 :goto_19

    .line 300
    .line 301
    :catch_14
    move-exception v0

    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catch_15
    move-exception v0

    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :catch_16
    move-exception v0

    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :catch_17
    move-exception v0

    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :catch_18
    move-exception v0

    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :catch_19
    move-exception v0

    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :goto_13
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/inmobi/media/d6;

    .line 337
    .line 338
    sget-object v3, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 346
    .line 347
    .line 348
    :cond_a
    return-object v0

    .line 349
    :goto_14
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/inmobi/media/d6;

    .line 361
    .line 362
    sget-object v3, Lcom/inmobi/media/c6;->e:Lcom/inmobi/media/c6;

    .line 363
    .line 364
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 370
    .line 371
    .line 372
    :cond_b
    return-object v0

    .line 373
    :goto_15
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/inmobi/media/d6;

    .line 385
    .line 386
    sget-object v3, Lcom/inmobi/media/c6;->q:Lcom/inmobi/media/c6;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 394
    .line 395
    .line 396
    :cond_c
    return-object v0

    .line 397
    :goto_16
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/inmobi/media/d6;

    .line 409
    .line 410
    sget-object v3, Lcom/inmobi/media/c6;->s:Lcom/inmobi/media/c6;

    .line 411
    .line 412
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 418
    .line 419
    .line 420
    :cond_d
    return-object v0

    .line 421
    :goto_17
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/inmobi/media/d6;

    .line 433
    .line 434
    sget-object v3, Lcom/inmobi/media/c6;->p:Lcom/inmobi/media/c6;

    .line 435
    .line 436
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 437
    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 442
    .line 443
    .line 444
    :cond_e
    return-object v0

    .line 445
    :goto_18
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v0, Lcom/inmobi/media/d6;

    .line 469
    .line 470
    sget-object v3, Lcom/inmobi/media/c6;->r:Lcom/inmobi/media/c6;

    .line 471
    .line 472
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/d6;-><init>(Ljava/lang/String;Lcom/inmobi/media/c6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_f

    .line 476
    .line 477
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 478
    .line 479
    .line 480
    :cond_f
    return-object v0

    .line 481
    :goto_1a
    if-eqz v5, :cond_10

    .line 482
    .line 483
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 484
    .line 485
    .line 486
    :cond_10
    throw v0
.end method
