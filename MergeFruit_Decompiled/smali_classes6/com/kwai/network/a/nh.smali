.class public Lcom/kwai/network/a/nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kwai/network/a/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/nh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    new-instance v0, Lcom/kwai/network/a/lh;

    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/lh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/be;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4a67ee1e

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x29cf5b9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/kwai/network/a/lh;->a(Ljava/io/InputStream;Lcom/kwai/network/a/kh;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    move-result-object v0

    goto :goto_1

    .line 0
    :cond_3
    :goto_0
    sget-object v1, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/kwai/network/a/lh;->a(Ljava/io/InputStream;Lcom/kwai/network/a/kh;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v4}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v2, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 5
    iget-object v3, v2, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".temp"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Copying temp file to real file ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to rename cache file "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed fetch from network. Success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_6
    :goto_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/kwai/network/a/be;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to fetch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
