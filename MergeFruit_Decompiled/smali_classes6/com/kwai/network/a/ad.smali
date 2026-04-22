.class public Lcom/kwai/network/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/bd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1388

    const/16 v1, 0x4e20

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/network/a/ad;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    iput p2, p0, Lcom/kwai/network/a/ad;->b:I

    iput p3, p0, Lcom/kwai/network/a/ad;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 8

    invoke-static {p1}, Lcom/kwai/network/a/bd$a;->c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v3, 0x8000

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 p2, 0x0

    const-string v6, "video/"

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object p2, Lcom/kwai/network/a/bd$a;->h:Lcom/kwai/network/a/bd$a;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    sget-object p2, Lcom/kwai/network/a/bd$a;->g:Lcom/kwai/network/a/bd$a;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v5, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    sget-object v0, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {v0, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_5
    return-object p2

    .line 9
    :cond_6
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p2, Lcom/kwai/network/a/mc;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p2, p1, v0}, Lcom/kwai/network/a/mc;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    .line 10
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p1

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    if-ne v5, v2, :cond_8

    if-ge v0, v1, :cond_8

    const-string v5, "Location"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    .line 12
    new-instance v0, Lcom/kwai/network/a/mc;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/kwai/network/a/mc;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_9
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image request failed with response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 13
    new-array v0, v3, [B

    :goto_1
    :try_start_1
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 14
    :catch_1
    :cond_a
    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/kwai/network/a/ad;->b:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/kwai/network/a/ad;->c:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method
