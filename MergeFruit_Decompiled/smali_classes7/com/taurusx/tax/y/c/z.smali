.class public Lcom/taurusx/tax/y/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/y/c/z$w;
    }
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/y/c/z$w;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JsonRequest"

    .line 2
    iput-object v0, p0, Lcom/taurusx/tax/y/c/z;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    return-void
.end method

.method private w()V
    .locals 6

    const-string v0, "doPost requestUrl is "

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/z$w;->z()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "JsonRequest"

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v0}, Lcom/taurusx/tax/y/c/z$w;->y()[B

    move-result-object v0

    .line 7
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    .line 11
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v2}, Lcom/taurusx/tax/y/c/z$w;->o()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    iget-object v2, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v2}, Lcom/taurusx/tax/y/c/z$w;->o()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17
    iget-object v2, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v2}, Lcom/taurusx/tax/y/c/z$w;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "Content-Encoding"

    .line 25
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/z;->z([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    const/16 v2, 0x190

    if-ge v0, v2, :cond_2

    .line 36
    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/c/z;->w(Ljava/net/HttpURLConnection;)V

    return-void

    .line 39
    :cond_2
    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/c/z;->y(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/z;->y(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/y/c/z;->z()V

    return-void
.end method

.method private w(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/taurusx/tax/y/c/z$w;->z(Ljava/net/HttpURLConnection;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/c/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/y/c/z;->w()V

    return-void
.end method

.method private y(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/taurusx/tax/y/c/z$w;->z(Ljava/net/HttpURLConnection;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/c/z;)Lcom/taurusx/tax/y/c/z$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    return-object p0
.end method

.method public static z(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "gzip"

    .line 5
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private z()V
    .locals 5

    const-string v0, "doGet requestUrl is "

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/z$w;->z()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "JsonRequest"

    .line 31
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/z$w;->o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 38
    iget-object v1, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/z$w;->o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40
    iget-object v1, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    invoke-interface {v1}, Lcom/taurusx/tax/y/c/z$w;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/z;->w(Ljava/net/HttpURLConnection;)V

    return-void

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/z;->y(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/taurusx/tax/y/c/z;->y(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private z([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 60
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 70
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/y/c/z;->z(Z)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/y/c/z$w;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/y/c/z;->w:Lcom/taurusx/tax/y/c/z$w;

    return-void
.end method

.method public z(Z)V
    .locals 2

    const-string v0, "JsonRequest"

    const-string v1, "requestWithSync()"

    .line 13
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/taurusx/tax/y/c/z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/y/c/z$z;-><init>(Lcom/taurusx/tax/y/c/z;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/taurusx/tax/y/c/z$z;->run()V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/g/o0/c;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
