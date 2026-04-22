.class public Lcom/taurusx/tax/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/c/w$w;,
        Lcom/taurusx/tax/c/w$y;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "JsonRequest"


# instance fields
.field public z:Lcom/taurusx/tax/c/w$y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/taurusx/tax/c/w;->z(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {v0, v1, p0, p1}, Lcom/taurusx/tax/c/w;->z(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Lcom/taurusx/tax/c/w$w;

    const-string p1, "EMPTY_CONNECTION"

    invoke-direct {p0, p1}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private w(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v4, v1, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v4}, Lcom/taurusx/tax/c/w$y;->z()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "post request url : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "taurusx"

    invoke-static {v6, v5}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 11
    :try_start_0
    iget-object v9, v1, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v9}, Lcom/taurusx/tax/c/w$y;->y()Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v11, "https"

    .line 13
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 14
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v12, "POST"

    .line 18
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    iget-object v12, v1, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v12}, Lcom/taurusx/tax/c/w$y;->o()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    iget-object v12, v1, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v12}, Lcom/taurusx/tax/c/w$y;->s()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7

    const-string v12, "User-Agent"

    .line 21
    :try_start_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/taurusx/tax/g/d0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 22
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 23
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 26
    iget-object v13, v1, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v13}, Lcom/taurusx/tax/c/w$y;->c()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 27
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    .line 28
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 29
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v15, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 35
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v13, "x-ssp-ce"

    .line 36
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "gzip"

    .line 38
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 39
    invoke-static {v9}, Lcom/taurusx/tax/a/z/w;->z(Ljava/lang/String;)[B

    move-result-object v9

    .line 40
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 41
    :cond_2
    sget-object v14, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-ne v0, v12, :cond_3

    .line 45
    invoke-static {}, Lcom/taurusx/tax/g/a;->z()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {}, Lcom/taurusx/tax/g/a;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    .line 48
    invoke-static {}, Lcom/taurusx/tax/g/a;->a()Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-static {}, Lcom/taurusx/tax/g/a;->n()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_2

    .line 46
    :cond_4
    const-string v12, ""

    move-object v13, v12

    .line 51
    :goto_2
    :try_start_3
    invoke-static {v9}, Lcom/taurusx/tax/a/z/w;->z(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v12, v13}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 58
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 59
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7

    .line 63
    :catch_0
    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_7

    .line 64
    :try_start_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    :try_start_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HTTP-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 69
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " Ping succeeded status code : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " , msg : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " , host : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 70
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-static {v6, v10}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xc8

    if-lt v7, v10, :cond_9

    const/16 v10, 0x12c

    if-ge v7, v10, :cond_9

    .line 74
    invoke-static {v11, v0}, Lcom/taurusx/tax/c/w;->z(Ljava/net/HttpURLConnection;I)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    move-object v10, v0

    goto :goto_4

    :cond_9
    move-object v10, v8

    .line 76
    :goto_4
    :try_start_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 80
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    move-object v10, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_7
    move-object v9, v8

    move-object v10, v9

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    move-object v9, v8

    move-object v10, v9

    const/4 v7, 0x0

    :goto_9
    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "request post error : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " , url : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v4, :cond_d

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_d

    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_a

    goto :goto_b

    .line 86
    :cond_a
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_b

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "NETWORK_ERROR: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 89
    :cond_b
    instance-of v4, v0, Lcom/taurusx/tax/c/w$w;

    if-eqz v4, :cond_c

    .line 91
    check-cast v0, Lcom/taurusx/tax/c/w$w;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x7

    goto :goto_c

    :cond_c
    :goto_a
    move v5, v7

    goto :goto_c

    .line 92
    :cond_d
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT_TIMEOUT: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x4

    .line 101
    :goto_c
    invoke-static {v5, v9}, Lcom/taurusx/tax/c/w;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {v1, v5, v10, v8, v0}, Lcom/taurusx/tax/c/w;->z(I[BLjava/util/Map;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "network post request complete consume time : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/c/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/c/w;->w(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/c/w;)Lcom/taurusx/tax/c/w$y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    return-object p0
.end method

.method public static z(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 90
    sget-object v0, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GZIP_IO_EXCEPTION"

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 97
    invoke-static {}, Lcom/taurusx/tax/g/a;->z()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/taurusx/tax/g/a;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 100
    invoke-static {}, Lcom/taurusx/tax/g/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/taurusx/tax/g/a;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 98
    :cond_1
    const-string p1, ""

    move-object p2, p1

    .line 103
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/taurusx/tax/g/z;->z(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Lcom/taurusx/tax/c/w$w;

    invoke-direct {p1, v1, p0}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 112
    :cond_2
    new-instance p0, Lcom/taurusx/tax/c/w$w;

    const-string p1, "AES_DECRYPT_ERROR"

    invoke-direct {p0, p1}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_3
    const-string p3, "gzip"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 126
    new-instance p1, Lcom/taurusx/tax/c/w$w;

    invoke-direct {p1, v1, p0}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 129
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    .line 136
    new-instance p1, Lcom/taurusx/tax/c/w$w;

    invoke-direct {p1, v1, p0}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-object p0
.end method

.method public static z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const-string p0, "SUCCESS"

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    :goto_0
    const-string p0, "HTTP_400_ERROR"

    return-object p0

    :cond_2
    const/16 v0, 0x193

    if-ne p0, v0, :cond_3

    const-string p0, "HTTP_403_ERROR"

    return-object p0

    :cond_3
    const/16 v0, 0x194

    if-ne p0, v0, :cond_4

    const-string p0, "HTTP_404_ERROR"

    return-object p0

    :cond_4
    const/16 v0, 0x1f4

    if-ne p0, v0, :cond_5

    const-string p0, "HTTP_500_ERROR"

    return-object p0

    :cond_5
    const/16 v0, 0x1f6

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_8

    :goto_1
    const-string p0, "HTTP_502_ERROR"

    return-object p0

    :cond_8
    return-object p1
.end method

.method public static z(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "X-Ssp-Ce"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x-ssp-ce"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z([BI)Ljava/lang/String;
    .locals 2

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    sget-object p0, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/taurusx/tax/c/w;->z(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/taurusx/tax/c/w;->z(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private z(I)V
    .locals 13

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v2}, Lcom/taurusx/tax/c/w$y;->z()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get request url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taurusx"

    invoke-static {v4, v3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 41
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v7, "https"

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 44
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    :goto_0
    const-string v8, "GET"

    .line 48
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    iget-object v8, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v8}, Lcom/taurusx/tax/c/w$y;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50
    iget-object v8, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v8}, Lcom/taurusx/tax/c/w$y;->s()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    const-string v8, "User-Agent"

    .line 51
    :try_start_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/taurusx/tax/g/d0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v8, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v8}, Lcom/taurusx/tax/c/w$y;->c()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 54
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 55
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 56
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 60
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 61
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    .line 62
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 66
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Ping succeeded status code : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , msg : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , host : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_3

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_3

    .line 68
    invoke-static {v7, p1}, Lcom/taurusx/tax/c/w;->z(Ljava/net/HttpURLConnection;I)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    move-object p1, v5

    .line 70
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v6

    :goto_3
    move v12, v3

    move-object v3, p1

    move-object p1, v6

    move v6, v12

    goto :goto_6

    :catch_1
    move-exception v6

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_4
    move v6, v3

    move-object v3, v5

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_5
    move v6, v3

    move-object v3, v5

    move-object v8, v3

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_5

    .line 72
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "request get error : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " , url : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_7

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_7

    instance-of v2, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v2, :cond_4

    goto :goto_7

    .line 76
    :cond_4
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_5

    const/4 p1, 0x2

    const-string v8, "NETWORK_ERROR"

    goto :goto_8

    .line 79
    :cond_5
    instance-of p1, p1, Lcom/taurusx/tax/c/w$w;

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    const-string v8, "ZIP READ ERROR"

    goto :goto_8

    :cond_6
    move-object p1, v3

    move v3, v6

    goto :goto_9

    :cond_7
    :goto_7
    const/4 p1, 0x4

    const-string v8, "CONNECT_TIMEOUT"

    :goto_8
    move-object v12, v3

    move v3, p1

    move-object p1, v12

    .line 84
    :goto_9
    invoke-direct {p0, v3, p1, v5, v8}, Lcom/taurusx/tax/c/w;->z(I[BLjava/util/Map;Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "network get request complete consume time : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z(I[BLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taurusx/tax/c/w$y;->z(I[BLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/c/w;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/c/w;->z(I)V

    return-void
.end method

.method public static z(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 144
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 146
    new-array v1, v1, [B

    .line 147
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 151
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decode response error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonRequest"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_2

    .line 158
    instance-of v0, p0, Ljava/util/zip/ZipException;

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lcom/taurusx/tax/c/w$w;

    const-string v1, "ZIP_EXCEPTION"

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 161
    :cond_1
    new-instance v0, Lcom/taurusx/tax/c/w$w;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 162
    :cond_2
    new-instance v0, Lcom/taurusx/tax/c/w$w;

    const-string v1, "READ_TIMEOUT"

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/c/w$w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/net/HttpURLConnection;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-static {p0, p1}, Lcom/taurusx/tax/c/w;->w(Ljava/net/HttpURLConnection;I)Ljava/io/InputStream;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/taurusx/tax/c/w;->z(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public y(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taurusx/tax/c/w;->z(IZ)V

    return-void
.end method

.method public z(IZ)V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "start request in thread pool"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/taurusx/tax/c/w$z;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/c/w$z;-><init>(Lcom/taurusx/tax/c/w;I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/taurusx/tax/c/w$z;->run()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/g/o0/c;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/c/w$z;->run()V

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/g/o0/c;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/c/w$y;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/c/w;->z:Lcom/taurusx/tax/c/w$y;

    return-void
.end method
