.class final Lsg/bigo/ads/ct/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ct/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/bg/c;

    .line 5
    .line 6
    const-string v1, "Ping"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsg/bigo/ads/bg/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsg/bigo/ads/ct/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/ct/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lsg/bigo/ads/ct/h;->c:I

    .line 26
    .line 27
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {p0}, Lsg/bigo/ads/ct/h;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Pinger#getDefaultProxies, error message is : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "ProxyCache"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ct/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/ct/h;->c:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "http://"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/ping"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const-string v4, "ProxyCache"

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/ct/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v5, Lsg/bigo/ads/ct/h$a;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lsg/bigo/ads/ct/h$a;-><init>(Lsg/bigo/ads/ct/h;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    int-to-long v5, v0

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    const-string v3, "Error pinging server due to unexpected error"

    .line 39
    .line 40
    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string v3, ", timeout: "

    .line 45
    .line 46
    const-string v5, "). "

    .line 47
    .line 48
    const-string v6, "Error pinging server (attempt: "

    .line 49
    .line 50
    invoke-static {v6, v2, v3, v0, v5}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Lsg/bigo/ads/ct/h;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 83
    .line 84
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v4, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ct/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsg/bigo/ads/ct/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsg/bigo/ads/ct/g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "ping ok"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Lsg/bigo/ads/ct/g;->b()Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lsg/bigo/ads/ct/g;->a:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    iget-object v3, v1, Lsg/bigo/ads/ct/g;->a:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x2000

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lsg/bigo/ads/ct/g;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    const-string v3, "ProxyCache"

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "Error opening connection for "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lsg/bigo/ads/ct/g;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " with offset 0, error message is : "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v4, v3, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    array-length v2, v0

    .line 78
    new-array v2, v2, [B

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ct/g;->a([B)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lsg/bigo/ads/ct/g;->a()V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :goto_1
    invoke-virtual {v1}, Lsg/bigo/ads/ct/g;->a()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
