.class public Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;,
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final LOG_TAG:Ljava/lang/String; = "FileLoader"

.field private static final READ_TIMEOUT:I = 0x2710

.field private static useMobileNetworkForCaching:Z


# instance fields
.field private firstQuartile:Z

.field private final mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

.field private volatile mConnection:Ljava/net/HttpURLConnection;

.field private final mContext:Landroid/content/Context;

.field private mIsEndCard:Z

.field private volatile mIsFileFullyDownloaded:Z

.field private final mLoadingFile:Ljava/io/File;

.field private final mRemoteFileUrl:Ljava/lang/String;

.field private volatile mStop:Z

.field private midpoint:Z

.field private thirdQuartile:Z


# direct methods
.method public static synthetic $r8$lambda$5mIPSFokYl8genzbIMbX-qnReL8(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->load()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->obtainHashName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    return-void
.end method

.method private appendFile(Ljava/io/File;Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->obtainGetConnection(Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0x1000

    .line 4
    :try_start_2
    new-array p1, p1, [B

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr p3, v0

    int-to-double v2, p3

    .line 9
    iget v0, p4, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 10
    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handelProgress(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    return p3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 17
    :goto_1
    :try_start_3
    sget-object p4, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendFile interrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    return p3

    :catchall_2
    move-exception p1

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    :goto_2
    move-object v1, p2

    move-object p2, v0

    .line 21
    :goto_3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 23
    throw p1
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Can\'t close stream"

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handelProgress(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->firstQuartile:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    .line 4
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->firstQuartile:Z

    .line 5
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->midpoint:Z

    if-nez v1, :cond_1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    .line 9
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->midpoint:Z

    .line 10
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->thirdQuartile:Z

    if-nez v1, :cond_2

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double p1, p1, v3

    if-lez p1, :cond_2

    .line 14
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->thirdQuartile:Z

    .line 15
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    :cond_2
    return-void
.end method

.method private handleEmulator()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    const-string v1, "running on emulator"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    :cond_0
    return-void
.end method

.method private handleFileFullDownloaded()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsFileFullyDownloaded:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private load()V
    .locals 9

    const-string v0, "File length: "

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->obtainHeaders(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "Error during loading file"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    .line 12
    :cond_1
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    move v4, v0

    .line 16
    :goto_0
    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    if-nez v5, :cond_2

    iget v5, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    if-ge v0, v5, :cond_2

    .line 17
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->appendFile(Ljava/io/File;Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 21
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load time: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AttemptsCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v2, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    if-ne v0, v2, :cond_3

    .line 24
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    return-void

    .line 25
    :cond_3
    iget-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->saveBitmapIntoFile(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    return-void

    .line 29
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_5

    .line 30
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during file loading, attemptsCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected FileLoader error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private maybeLoadFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/RequestParametersProvider;->getConnectionType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "Mobile network. File will not be cached"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private obtainGetConnection(Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 p2, 0x2710

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private obtainHeaders(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
    .locals 6

    .line 1
    const-string v0, "content-Length"

    .line 0
    const-string v1, "File not found by URL: "

    const-string v2, "Timeout by URL: "

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v3

    .line 42
    :cond_1
    :try_start_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 44
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 48
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z

    if-eqz v4, :cond_2

    .line 49
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-static {v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->mLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 52
    :goto_0
    new-instance v5, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    invoke-direct {v5, p1, v0, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v5

    .line 74
    :cond_4
    :try_start_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 76
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_6

    .line 94
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v3

    .line 95
    :cond_7
    :goto_1
    :try_start_3
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_8

    .line 112
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 113
    :catch_0
    :try_start_4
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_9

    .line 118
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v3

    .line 119
    :catch_1
    :try_start_5
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    .line 128
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v3

    .line 129
    :goto_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    :cond_b
    throw p1
.end method

.method private saveBitmapIntoFile(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method

.method public static setUseMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    return-void
.end method


# virtual methods
.method synthetic lambda$handleFileFullDownloaded$0$net-pubnative-lite-sdk-vpaid-helpers-FileLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onFileLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$stop$1$net-pubnative-lite-sdk-vpaid-helpers-FileLoader()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    const-string v1, "disconnect()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleEmulator()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use mobile network for caching: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v2, "FileUrl is empty"

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "File already exists"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->maybeLoadFile()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsFileFullyDownloaded:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "remove bad file"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
