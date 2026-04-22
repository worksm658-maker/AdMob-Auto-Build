.class public Lcom/verve/atom/sdk/network/http/HttpCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/verve/atom/sdk/network/http/Interceptor;


# static fields
.field static final INSTANCE:Lcom/verve/atom/sdk/network/http/HttpCaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/http/HttpCaller;

    invoke-direct {v0}, Lcom/verve/atom/sdk/network/http/HttpCaller;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/network/http/HttpCaller;->INSTANCE:Lcom/verve/atom/sdk/network/http/HttpCaller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/verve/atom/sdk/network/http/Interceptor$Chain;)Lcom/verve/atom/sdk/network/http/Response;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/Request;->uri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected http(s) scheme, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Request;->uri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 54
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->connectTimeoutMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->readTimeoutMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/network/http/Request;->followRedirects()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/network/http/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/network/http/Request;->headers()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/network/http/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/network/http/Request;->body()Lcom/verve/atom/sdk/network/http/Request$RequestBody;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/verve/atom/sdk/network/http/Request$RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 72
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/verve/atom/sdk/network/http/Headers;->of(Ljava/util/Map;)Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object v4

    .line 76
    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lcom/verve/atom/sdk/network/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/verve/atom/sdk/network/http/MimeType;->parse(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/MimeType;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 84
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {}, Lcom/verve/atom/sdk/network/http/Response;->builder()Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object v7

    .line 90
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/http/Interceptor$Chain;->request()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->request(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->responseCode(I)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Lcom/verve/atom/sdk/network/http/Response$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v5}, Lcom/verve/atom/sdk/network/http/Response$Builder;->mimeType(Lcom/verve/atom/sdk/network/http/MimeType;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lcom/verve/atom/sdk/network/http/Response$Builder;->connection(Ljava/net/HttpURLConnection;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/verve/atom/sdk/network/http/HttpBody;->builder()Lcom/verve/atom/sdk/network/http/HttpBody$Builder;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/HttpBody$Builder;->source(Ljava/io/InputStream;)Lcom/verve/atom/sdk/network/http/HttpBody$Builder;

    move-result-object v0

    int-to-long v3, v3

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/verve/atom/sdk/network/http/HttpBody$Builder;->contentLength(J)Lcom/verve/atom/sdk/network/http/HttpBody$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/HttpBody$Builder;->build()Lcom/verve/atom/sdk/network/http/HttpBody;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/verve/atom/sdk/network/http/Response$Builder;->body(Lcom/verve/atom/sdk/network/http/Response$ResponseBody;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Lcom/verve/atom/sdk/network/http/Response$Builder;->encoding(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Response$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response$Builder;->build()Lcom/verve/atom/sdk/network/http/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;

    invoke-direct {v0, p1, v1, v4}, Lcom/verve/atom/sdk/network/http/HttpNoResponseBodyException;-><init>(Ljava/lang/Throwable;ILcom/verve/atom/sdk/network/http/Headers;)V

    throw v0
.end method
