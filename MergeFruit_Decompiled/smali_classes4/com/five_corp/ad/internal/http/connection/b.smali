.class public final Lcom/five_corp/ad/internal/http/connection/b;
.super Lcom/five_corp/ad/internal/http/connection/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/http/connection/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 30
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->m2:Lcom/five_corp/ad/internal/m;

    .line 1
    invoke-direct {p2, p3, v1, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p3

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2, p7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p2, "Range"

    invoke-virtual {v2, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "Accept-Encoding"

    invoke-virtual {v2, p2, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p4, v1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p4, v1

    :goto_0
    :try_start_4
    new-instance p3, Lcom/five_corp/ad/internal/l;

    sget-object p5, Lcom/five_corp/ad/internal/m;->i2:Lcom/five_corp/ad/internal/m;

    const-string p6, "URL connection output stream io exception"

    .line 4
    invoke-direct {p3, p5, p6, p2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, v0, p3, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p4, :cond_4

    .line 6
    :try_start_5
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_4
    return-object p2

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 7
    :cond_6
    :goto_2
    new-instance p1, Lcom/five_corp/ad/internal/http/connection/a;

    invoke-direct {p1, v2}, Lcom/five_corp/ad/internal/http/connection/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 8
    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, p2, v1, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p3

    :catch_2
    move-exception p1

    .line 9
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->W1:Lcom/five_corp/ad/internal/m;

    const-string p4, "fail to open url connection"

    .line 10
    invoke-direct {p2, p3, p4, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_3
    move-exception p1

    .line 12
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->l2:Lcom/five_corp/ad/internal/m;

    const-string p4, "null pointer exception on create url connection"

    .line 13
    invoke-direct {p2, p3, p4, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_4
    move-exception p1

    .line 15
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->k2:Lcom/five_corp/ad/internal/m;

    const-string p4, "security exception on create url connection"

    .line 16
    invoke-direct {p2, p3, p4, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_5
    move-exception p1

    .line 18
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->h2:Lcom/five_corp/ad/internal/m;

    const-string p4, "illegal timeout parameter"

    .line 19
    invoke-direct {p2, p3, p4, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_6
    move-exception p1

    .line 21
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->g2:Lcom/five_corp/ad/internal/m;

    const-string p4, "illegal state exception on create url connection"

    .line 22
    invoke-direct {p2, p3, p4, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_7
    move-exception p1

    .line 24
    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->j2:Lcom/five_corp/ad/internal/m;

    const-string p4, "protocol exception on create url connection"

    .line 25
    invoke-direct {p2, p3, p4, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p2, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    :catch_8
    move-exception p2

    .line 27
    new-instance p3, Lcom/five_corp/ad/internal/l;

    sget-object p4, Lcom/five_corp/ad/internal/m;->V1:Lcom/five_corp/ad/internal/m;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "malformed URL: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p3, p4, p1, p2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v0, p3, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1
.end method
