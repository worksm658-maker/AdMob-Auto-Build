.class public Lcom/taurusx/tax/o/q$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/o/q;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/o/q;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic y:Ljava/lang/String;

.field public z:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/o/q;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/o/q$y;->c:Lcom/taurusx/tax/o/q;

    iput-object p2, p0, Lcom/taurusx/tax/o/q$y;->w:Ljava/io/File;

    iput-object p3, p0, Lcom/taurusx/tax/o/q$y;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const v1, 0xea60

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taurusx/tax/o/q$y;->w:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/o/q$y;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/taurusx/tax/o/q$y;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/o/q$y;->c:Lcom/taurusx/tax/o/q;

    const-string v2, "Download image Success..."

    invoke-static {v1, v2}, Lcom/taurusx/tax/o/q;->z(Lcom/taurusx/tax/o/q;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/o/q$y;->c:Lcom/taurusx/tax/o/q;

    invoke-static {v1}, Lcom/taurusx/tax/o/q;->z(Lcom/taurusx/tax/o/q;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
