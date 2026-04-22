.class public Lcom/verve/atom/sdk/ml/MLManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;
    }
.end annotation


# static fields
.field private static final MODEL_CACHE_DIR:Ljava/lang/String; = "model_cache"

.field private static instance:Lcom/verve/atom/sdk/ml/MLManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFile(Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x1000

    .line 4
    :try_start_2
    new-array v1, v1, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download the model "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MLManager"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/verve/atom/sdk/ml/MLManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/ml/MLManager;->instance:Lcom/verve/atom/sdk/ml/MLManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/ml/MLManager;

    invoke-direct {v0}, Lcom/verve/atom/sdk/ml/MLManager;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/ml/MLManager;->instance:Lcom/verve/atom/sdk/ml/MLManager;

    .line 4
    :cond_0
    sget-object v0, Lcom/verve/atom/sdk/ml/MLManager;->instance:Lcom/verve/atom/sdk/ml/MLManager;

    return-object v0
.end method

.method static synthetic lambda$downloadModel$0(Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;->onSuccess(Ljava/io/File;)V

    return-void
.end method

.method static synthetic lambda$downloadModel$1(Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$downloadModel$2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;)V
    .locals 4

    const-string v0, "Failed to download model. Status code: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "model_cache"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    .line 10
    const-string p1, "MLManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".tflite"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, p1, p0}, Lcom/verve/atom/sdk/ml/MLManager;->getFile(Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/File;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance p3, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;

    invoke-direct {p3, p4, p1}, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;Ljava/io/File;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    :goto_0
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance p2, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4, p0}, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :goto_1
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    :cond_3
    throw p0
.end method


# virtual methods
.method public downloadModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/verve/atom/sdk/ml/MLManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/ml/MLManager$DownloadCallback;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
