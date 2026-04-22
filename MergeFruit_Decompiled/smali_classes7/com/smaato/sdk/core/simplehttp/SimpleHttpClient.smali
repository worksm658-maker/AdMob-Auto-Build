.class public Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    return-void
.end method

.method private readBody(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 111
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method


# virtual methods
.method public doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-static {p1}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public fireAndForget(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fireAndTrackSuccess(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBody(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http request failed for url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 77
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public readString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readStringOrThrowNetworkException(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 64
    :catch_0
    iget-object p2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http request failed for url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public readStringOrThrowNetworkException(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->doNetworkRequest(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->readBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendDataAndForget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Sent data, URL = "

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/network/Request;->post(Ljava/lang/String;[B)Lcom/smaato/sdk/core/network/Request;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p2

    invoke-interface {p2}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "Sending data to %s failed, response code %d"

    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Sending data to %s failed"

    invoke-interface {v0, v1, p2, v2, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
