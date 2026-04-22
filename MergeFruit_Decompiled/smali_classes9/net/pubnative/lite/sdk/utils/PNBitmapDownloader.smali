.class public Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PNBitmapDownloader"


# instance fields
.field private final downloadTask:Ljava/lang/Runnable;

.field private final loadFromFileSystemTask:Ljava/lang/Runnable;

.field private mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mURL:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmURL(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetBitmapOptionsDecodingBounds(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->getBitmapOptionsDecodingBounds(Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;-><init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->downloadTask:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;-><init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->loadFromFileSystemTask:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized downloadImage()V
    .locals 4

    const-string v0, "Task submission rejected: "

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->downloadTask:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private getBitmapOptionsDecodingBounds(Z)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mWidth:I

    if-lez v1, :cond_0

    iget v2, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHeight:I

    if-lez v2, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    :cond_0
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method private loadCachedImage()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->loadFromFileSystemTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 7
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 12
    :goto_1
    div-int v2, v0, v1

    if-lt v2, p3, :cond_2

    div-int v2, p1, v1

    if-lt v2, p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public declared-synchronized download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHandler:Landroid/os/Handler;

    if-nez p4, :cond_0

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    const-string p2, "download won\'t start since there is no assigned listener to It"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    .line 9
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mWidth:I

    .line 10
    iput p3, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHeight:I

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Image URL is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->loadCachedImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Wrong file URL!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_4
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->downloadImage()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0, p2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected invokeFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected invokeLoad(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$invokeFail$1$net-pubnative-lite-sdk-utils-PNBitmapDownloader(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$invokeLoad$0$net-pubnative-lite-sdk-utils-PNBitmapDownloader(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;->onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
