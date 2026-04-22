.class public Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EndCardFileDownloader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->mStringToURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 17
    :goto_0
    :try_start_2
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    :cond_2
    throw v0
.end method

.method private static mStringToURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
