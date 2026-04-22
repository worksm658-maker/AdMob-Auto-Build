.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u00029:B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010$\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0008068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "<init>",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadError",
        "Lr6/w;",
        "deliverError",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V",
        "launchRequestWithRetry",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "",
        "shouldRetryDownload",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z",
        "launchRequest",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "Lokhttp3/Response;",
        "networkResponse",
        "Lokhttp3/ResponseBody;",
        "decodeGzipIfNeeded",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Ljava/io/File;",
        "file",
        "listener",
        "deliverSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "progress",
        "onProgressChanged",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "checkSpaceAvailable",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z",
        "download",
        "request",
        "cancel",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "cancelAll",
        "()V",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lr6/f;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "",
        "transitioning",
        "Ljava/util/List;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final DOWNLOAD_RETRY_FAILURE:J = 0x2L

.field private static final DOWNLOAD_RETRY_SUCCESS:J = 0x1L

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final okHttpClient$delegate:Lr6/f;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lr6/l;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lr6/f;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x1400000

    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 26
    .line 27
    const-string v3, "Insufficient space "

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "gzip"

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lokio/GzipSource;

    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Content-Type"

    .line 33
    .line 34
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On success "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to execute download request: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 27
    .line 28
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "download status: "

    const-string v0, "Start download from url: "

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v5

    .line 2
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "launch request in thread: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " request: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    const-string v8, "AssetDownloader"

    invoke-virtual {v6, v8, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelled before starting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 9
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    return-object v9

    .line 10
    :cond_0
    new-instance v7, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 12
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, -0x1

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    sget-object v12, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v12, v10}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 15
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 16
    new-instance v3, Lcom/vungle/ads/InvalidAssetUrlError;

    const-string v4, "invalid url: "

    .line 17
    invoke-static {v4, v10}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v3

    .line 21
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 22
    :cond_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    .line 23
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 24
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    const-string v4, "invalid path: "

    .line 25
    invoke-static {v4, v11}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v3

    .line 29
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 30
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    move-result v12

    const/4 v14, 0x1

    if-nez v12, :cond_4

    .line 31
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 32
    new-instance v3, Lcom/vungle/ads/NoSpaceError;

    invoke-direct {v3, v9, v14, v9}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    move-result v3

    .line 34
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 35
    :cond_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Deleting existing file before download: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_5

    .line 39
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 40
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    const-string v4, "Cannot delete partial file for restart"

    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    move-result v3

    .line 42
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    return-object v0

    .line 43
    :cond_5
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v11, :cond_6

    .line 44
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_6

    .line 45
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v9

    move-object v11, v5

    move-object v15, v11

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object/from16 v24, v5

    move-object v5, v9

    move-object v11, v5

    move-object v15, v11

    move-object/from16 v19, v12

    goto/16 :goto_1f

    .line 46
    :cond_6
    :goto_1
    :try_start_2
    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v11

    .line 47
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v15

    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v11

    invoke-virtual {v15, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 48
    :try_start_3
    invoke-interface {v11}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 49
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 50
    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 51
    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v16, :cond_7

    .line 52
    :try_start_6
    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 53
    new-instance v9, Lcom/vungle/ads/SingleValueMetric;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v11

    :try_start_7
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v9, v11}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 54
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v11

    .line 55
    invoke-virtual {v14, v9, v11, v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v11, v18

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    :goto_5
    move-object/from16 v11, v18

    :goto_6
    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    goto :goto_6

    :cond_7
    move-object/from16 v18, v11

    .line 56
    :goto_8
    :try_start_8
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v9

    .line 57
    const-string v11, "Content-Type"

    const/4 v14, 0x2

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v15, v11, v9, v14, v9}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v11, :cond_8

    .line 58
    :try_start_9
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/vungle/ads/internal/model/AdAsset;->setMimeType(Ljava/lang/String;)V

    :cond_8
    if-eqz v19, :cond_9

    .line 59
    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    .line 60
    :goto_9
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mimeType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 61
    invoke-static {v12, v0, v11, v6}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v14

    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-wide/16 v0, 0x0

    if-eqz v19, :cond_a

    .line 62
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v17, v15

    move-wide/from16 v14, v19

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v5, v9

    move-object v9, v11

    :goto_a
    move-object/from16 v11, v18

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v24, v5

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v19, v12

    :goto_b
    move-object/from16 v11, v18

    goto/16 :goto_1f

    :cond_a
    move-object/from16 v17, v15

    move-wide v14, v0

    .line 63
    :goto_c
    :try_start_c
    sget-object v20, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 64
    invoke-virtual {v7, v14, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 65
    invoke-virtual {v7, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v6, v14, v0

    if-lez v6, :cond_b

    move-wide/from16 v21, v0

    .line 66
    :try_start_d
    div-long v0, v21, v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    long-to-int v0, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_d
    move-object v5, v9

    move-object v9, v11

    move-object/from16 v15, v17

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    move-object/from16 v24, v5

    :goto_f
    move-object v5, v9

    move-object v9, v11

    move-object/from16 v19, v12

    :goto_10
    move-object/from16 v15, v17

    goto :goto_b

    :cond_b
    move-wide/from16 v21, v0

    const/4 v0, 0x0

    .line 67
    :goto_11
    :try_start_e
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 68
    invoke-virtual {v5, v14, v15}, Lcom/vungle/ads/internal/model/AdAsset;->setContentLength(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v1, p0

    .line 69
    :try_start_f
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-wide/from16 v19, v21

    const/4 v0, 0x0

    :goto_12
    if-eqz v9, :cond_c

    move/from16 v23, v0

    .line 70
    :try_start_10
    invoke-interface {v11}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v24, v5

    move/from16 v25, v6

    const-wide/16 v5, 0x800

    :try_start_11
    invoke-interface {v9, v0, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_e

    :cond_c
    move/from16 v23, v0

    move-object/from16 v24, v5

    move/from16 v25, v6

    const-wide/16 v5, -0x1

    :goto_13
    cmp-long v0, v5, v21

    if-lez v0, :cond_d

    .line 71
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v0, :cond_e

    .line 73
    :try_start_13
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_d
    move-object/from16 v19, v12

    move/from16 v26, v13

    goto/16 :goto_1a

    .line 74
    :cond_e
    :try_start_14
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 75
    invoke-interface {v11}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 76
    invoke-interface {v11}, Lokio/BufferedSink;->flush()V

    add-long v5, v19, v5

    .line 77
    invoke-virtual {v7, v5, v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 78
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeEnd()Ljava/lang/Long;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v0, :cond_f

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_14
    move/from16 v26, v13

    move-wide/from16 v27, v14

    move-wide/from16 v13, v19

    goto :goto_15

    :cond_f
    :try_start_16
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeStart()J

    move-result-wide v19
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_14

    .line 79
    :goto_15
    :try_start_17
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/AdAsset;->isWaitingForDownload()Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v5, v13

    if-ltz v0, :cond_10

    .line 80
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object/from16 v19, v12

    :try_start_18
    const-string v12, "Downloader totalRead="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " requiredBytes="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/AdAsset;->notifyDownloadEnough()V

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_16
    move-object v5, v9

    move-object v9, v11

    move-object/from16 v15, v17

    move-object/from16 v11, v18

    move/from16 v13, v26

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move-object/from16 v19, v12

    goto :goto_16

    :cond_10
    move-object/from16 v19, v12

    :goto_17
    const/16 v0, 0x64

    if-lez v25, :cond_11

    int-to-long v12, v0

    mul-long/2addr v12, v5

    .line 82
    div-long v12, v12, v27

    long-to-int v12, v12

    goto :goto_18

    :cond_11
    move/from16 v12, v23

    .line 83
    :goto_18
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-gt v13, v14, :cond_13

    .line 84
    sget-object v13, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 85
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 86
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result v14

    if-lt v14, v0, :cond_12

    .line 87
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v13

    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 88
    :cond_12
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_18

    :cond_13
    const/16 v16, 0x1

    move v0, v12

    move-object/from16 v12, v19

    move/from16 v13, v26

    move-wide/from16 v14, v27

    move-wide/from16 v19, v5

    move-object/from16 v5, v24

    move/from16 v6, v25

    goto/16 :goto_12

    :catch_9
    move-exception v0

    :goto_19
    move-object/from16 v19, v12

    move/from16 v26, v13

    move-object v5, v9

    move-object v9, v11

    goto/16 :goto_10

    :cond_14
    move-object/from16 v19, v12

    move/from16 v26, v13

    .line 89
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Asset save error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 91
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    const-string v5, "File is not existing"

    invoke-direct {v0, v5}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :goto_1a
    invoke-interface {v11}, Lokio/BufferedSink;->flush()V

    .line 93
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v6

    if-ne v0, v6, :cond_15

    .line 94
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 95
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 96
    :cond_15
    invoke-virtual/range {v17 .. v17}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 97
    invoke-virtual/range {v17 .. v17}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 98
    :cond_16
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 99
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto/16 :goto_21

    :catch_a
    move-exception v0

    :goto_1b
    move-object/from16 v24, v5

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v17, v15

    move-object v5, v9

    move-object/from16 v11, v18

    goto/16 :goto_4

    :catch_c
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move/from16 v26, v13

    move-object/from16 v17, v15

    move-object v5, v9

    move-object/from16 v11, v18

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v17, v15

    goto/16 :goto_2

    :catch_d
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    move/from16 v26, v13

    move-object/from16 v17, v15

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v18, v11

    move-object/from16 v17, v15

    goto/16 :goto_3

    :catch_e
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v26, v13

    :goto_1c
    move-object/from16 v17, v15

    goto/16 :goto_6

    :cond_17
    move-object/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v26, v13

    move-object/from16 v17, v15

    .line 102
    :try_start_19
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    invoke-virtual/range {v17 .. v17}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    move-object/from16 v15, v17

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object/from16 v15, v17

    move-object/from16 v11, v18

    move/from16 v13, v26

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object/from16 v18, v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1d
    const/4 v15, 0x0

    goto/16 :goto_24

    :catch_11
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :catchall_b
    move-exception v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v19, v12

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1e

    .line 103
    :goto_1f
    :try_start_1a
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Download exception for "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 105
    new-instance v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    sget-object v12, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    move-result v12

    invoke-direct {v10, v13, v0, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v15, :cond_18

    .line 106
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_20

    :cond_18
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_19

    .line 107
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_19
    if-eqz v11, :cond_1a

    .line 108
    invoke-interface {v11}, Lokhttp3/Call;->cancel()V

    .line 109
    :cond_1a
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v10

    .line 112
    :goto_21
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    .line 113
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v5

    if-ne v0, v5, :cond_1b

    goto :goto_23

    .line 114
    :cond_1b
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v5

    if-ne v0, v5, :cond_1c

    goto :goto_23

    .line 115
    :cond_1c
    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v4

    if-ne v0, v4, :cond_1e

    .line 116
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "On cancel "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :cond_1d
    :goto_22
    const/4 v9, 0x0

    goto :goto_23

    :cond_1e
    move-object/from16 v4, v19

    .line 118
    invoke-direct {v1, v4, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 119
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    move-result v0

    if-lez v0, :cond_1d

    .line 120
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 121
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v6

    .line 123
    const-string v4, "retryCount="

    const-string v5, " url="

    .line 124
    invoke-static {v0, v4, v5}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x1

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    goto :goto_22

    :goto_23
    return-object v9

    :catchall_c
    move-exception v0

    :goto_24
    if-eqz v15, :cond_1f

    .line 127
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_25

    :cond_1f
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_20

    .line 128
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_20
    if-eqz v11, :cond_21

    .line 129
    invoke-interface {v11}, Lokhttp3/Call;->cancel()V

    .line 130
    :cond_21
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method private final launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-string v1, "AssetDownloader"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->shouldRetryDownload(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->incrementRetryAttempt$vungle_ads_release()I

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Error: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", Code: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getServerCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", Reason: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->recordRetryReason$vungle_ads_release(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Download failed, retrying immediately. Attempt "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x2f

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getMaxRetries$vungle_ads_release()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". URL: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ", Error: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Download failed after "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, " attempts. URL: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ". Retry history: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getRetryReasons$vungle_ads_release()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_2

    .line 205
    .line 206
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 207
    .line 208
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "retryCount="

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, " url="

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-wide/16 v4, 0x2

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final shouldRetryDownload(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AssetDownloader"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 11
    .line 12
    const-string p2, "Download cancelled, not retrying"

    .line 13
    .line 14
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Partial download asset (percentage="

    .line 41
    .line 42
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "), not retrying"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->canRetry$vungle_ads_release()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Max retry attempts reached ("

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getMaxRetries$vungle_ads_release()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    sget-object p1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;->shouldRetry(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Error reason "

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " is not retryable"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_3
    const/4 p1, 0x1

    .line 134
    return p1
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/applovin/impl/ba;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
