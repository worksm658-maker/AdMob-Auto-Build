.class public final Lcom/five_corp/ad/internal/http/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/connection/a;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/five_corp/ad/internal/util/b;
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/connection/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/five_corp/ad/internal/http/connection/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/connection/a;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->b2:Lcom/five_corp/ad/internal/m;

    .line 11
    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->a2:Lcom/five_corp/ad/internal/m;

    .line 14
    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->c2:Lcom/five_corp/ad/internal/m;

    .line 17
    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/connection/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 21
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->e2:Lcom/five_corp/ad/internal/m;

    .line 22
    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 24
    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->d2:Lcom/five_corp/ad/internal/m;

    .line 25
    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()Lcom/five_corp/ad/internal/util/c;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 2
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->f2:Lcom/five_corp/ad/internal/m;

    .line 3
    invoke-direct {v3, v4, v1, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v1, v0, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v1

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->X1:Lcom/five_corp/ad/internal/m;

    .line 6
    invoke-direct {v3, v4, v1, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v1, v0, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v1

    :catch_1
    move-exception v2

    .line 8
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->Y1:Lcom/five_corp/ad/internal/m;

    .line 9
    invoke-direct {v3, v4, v1, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v1, v0, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/http/connection/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/connection/a;->b:Ljava/io/InputStream;

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v1, p0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c()Lcom/five_corp/ad/internal/util/b;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    new-instance v2, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 2
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->Z1:Lcom/five_corp/ad/internal/m;

    .line 3
    invoke-direct {v2, v3, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object v1
.end method
