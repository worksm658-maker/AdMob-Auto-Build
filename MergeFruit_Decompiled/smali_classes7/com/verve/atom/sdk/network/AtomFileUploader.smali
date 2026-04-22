.class public final Lcom/verve/atom/sdk/network/AtomFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final HTTP_REQUEST_METHOD_POST:Ljava/lang/String; = "POST"

.field private static final KEY_HTTP_REQUEST_PROPERTY_CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final KEY_HTTP_REQUEST_PROPERTY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final TAG:Ljava/lang/String; = "ATOMFileUploader"

.field private static final VALUE_HTTP_REQUEST_PROPERTY_APP_GZIP:Ljava/lang/String; = "application/gzip"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$postError$2(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;->onComplete(Lcom/verve/atom/sdk/network/AtomUploadError;)V

    return-void
.end method

.method static synthetic lambda$postSuccess$1(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;->onComplete(Lcom/verve/atom/sdk/network/AtomUploadError;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$0(Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ATOMFileUploader"

    .line 0
    const-string v1, "Server returned code: "

    const-string v2, "Invalid upload URL: "

    const-string v3, "Invalid local URL: "

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    new-instance p2, Lcom/verve/atom/sdk/network/AtomUploadError;

    sget-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_LOCAL_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/verve/atom/sdk/network/AtomUploadError;-><init>(Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/network/AtomFileUploader;->postError(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    const-string p2, "POST"

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    const-string p2, "Content-Type"

    const-string v2, "application/gzip"

    invoke-virtual {p0, p2, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p2, "Content-Length"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :try_start_3
    invoke-static {p0, v4}, Lcom/verve/atom/sdk/network/AtomFileUploader;->uploadFileContent(Ljava/net/HttpURLConnection;Ljava/io/File;)V

    .line 38
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-lt p2, v2, :cond_1

    const/16 v2, 0x12b

    if-gt p2, v2, :cond_1

    .line 40
    const-string p2, "Successfully uploaded the database."

    invoke-static {v0, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/verve/atom/sdk/network/AtomFileUploader;->postSuccess(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/verve/atom/sdk/network/AtomUploadError;

    sget-object v1, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->ERROR:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    invoke-direct {v0, v1, p2}, Lcom/verve/atom/sdk/network/AtomUploadError;-><init>(Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/network/AtomFileUploader;->postError(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    throw p2

    .line 54
    :catch_0
    new-instance p0, Lcom/verve/atom/sdk/network/AtomUploadError;

    sget-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/verve/atom/sdk/network/AtomUploadError;-><init>(Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/network/AtomFileUploader;->postError(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 94
    new-instance p2, Lcom/verve/atom/sdk/network/AtomUploadError;

    sget-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->ERROR:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "Unknown error occurred"

    :goto_1
    invoke-direct {p2, v0, p0}, Lcom/verve/atom/sdk/network/AtomUploadError;-><init>(Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, p2}, Lcom/verve/atom/sdk/network/AtomFileUploader;->postError(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V

    :goto_2
    return-void
.end method

.method private static postError(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Lcom/verve/atom/sdk/network/AtomUploadError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static postSuccess(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/verve/atom/sdk/network/AtomFileUploader$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/verve/atom/sdk/network/AtomFileUploader$UploadCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static uploadFileContent(Ljava/net/HttpURLConnection;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x1000

    .line 4
    :try_start_1
    new-array p1, p1, [B

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
