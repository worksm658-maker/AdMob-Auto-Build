.class public abstract Lcom/pgl/ssdk/am;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/HttpURLConnection;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/pgl/ssdk/am;->g:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pgl/ssdk/am;->h:[B

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lcom/pgl/ssdk/am;->i:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/pgl/ssdk/am;->j:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/pgl/ssdk/am;->k:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/pgl/ssdk/am;->l:Z

    .line 24
    .line 25
    new-instance v0, Lcom/pgl/ssdk/am$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/pgl/ssdk/am$a;-><init>(Lcom/pgl/ssdk/am;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pgl/ssdk/am;->m:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "GET"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "TRACE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "HEAD"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "DELETE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "PUT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "POST"

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/pgl/ssdk/am;

    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sput-object p0, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/pgl/ssdk/am;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/pgl/ssdk/am;->c()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 43
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/pgl/ssdk/am;)I
    .locals 0

    .line 147
    iget p0, p0, Lcom/pgl/ssdk/am;->j:I

    return p0
.end method

.method private b()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const-string v1, "ipv6"

    .line 139
    :try_start_1
    sget-object v2, Lcom/pgl/ssdk/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    const-string v1, "gaid"

    .line 141
    :try_start_2
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const-string v1, "region"

    .line 142
    :try_start_3
    invoke-static {}, Lcom/pgl/ssdk/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/aq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "cypher"

    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "transfer-param"

    :try_start_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "application/octet-stream"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "application/json; charset=utf-8"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const-string v1, "Content-Type"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/pgl/ssdk/an;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    const-string v1, "x-pangle-target-idc"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/pgl/ssdk/am;->b()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "zh"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    const-string v3, "Accept-Language"

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ";q=0.9"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v3, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, v3, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    return-void
.end method

.method private b(II[B)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/pgl/ssdk/am;->d:I

    .line 149
    iput p2, p0, Lcom/pgl/ssdk/am;->e:I

    .line 150
    iput-object p3, p0, Lcom/pgl/ssdk/am;->f:[B

    return-void
.end method

.method public static synthetic c(Lcom/pgl/ssdk/am;)I
    .locals 2

    .line 218
    iget v0, p0, Lcom/pgl/ssdk/am;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pgl/ssdk/am;->j:I

    return v0
.end method

.method private c()Z
    .locals 5

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/pgl/ssdk/an;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pgl/ssdk/an;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/pgl/ssdk/am;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v4, "http://"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/pgl/ssdk/am;->l:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    iget v3, p0, Lcom/pgl/ssdk/am;->i:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    iget v3, p0, Lcom/pgl/ssdk/am;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/pgl/ssdk/am;->d:I

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/am;->a(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/pgl/ssdk/am;->e:I

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/am;->b(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/pgl/ssdk/am;->f:[B

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/pgl/ssdk/am;->f:[B

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/pgl/ssdk/am;->g:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-direct {p0, v0}, Lcom/pgl/ssdk/am;->a(Ljava/io/InputStream;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p0, Lcom/pgl/ssdk/am;->h:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-object v0, v2

    .line 180
    :catchall_1
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iget v0, p0, Lcom/pgl/ssdk/am;->g:I

    .line 187
    .line 188
    iget-object v4, p0, Lcom/pgl/ssdk/am;->h:[B

    .line 189
    .line 190
    invoke-virtual {p0, v0, v4}, Lcom/pgl/ssdk/am;->a(I[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 201
    .line 202
    :cond_7
    return v3

    .line 203
    :catchall_2
    iget-object v0, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lcom/pgl/ssdk/am;->b:Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Lcom/pgl/ssdk/am;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/pgl/ssdk/an;->b(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return v1
.end method

.method public static synthetic d(Lcom/pgl/ssdk/am;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pgl/ssdk/am;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(II[B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/pgl/ssdk/am;->b(II[B)V

    .line 48
    iget-object p1, p0, Lcom/pgl/ssdk/am;->m:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(I[B)V
.end method
