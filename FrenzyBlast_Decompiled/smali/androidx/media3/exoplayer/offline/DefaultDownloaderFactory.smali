.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CONSTRUCTORS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/Downloader;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createDownloaderConstructors()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Landroidx/core/os/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(I)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->CONSTRUCTORS:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/exoplayer/offline/Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v0, "Failed to instantiate downloader for content type "

    .line 55
    .line 56
    invoke-static {p2, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_0
    const-string p1, "Module missing for content type "

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method private static createDownloaderConstructors()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/Downloader;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "androidx.media3.exoplayer.dash.offline.DashDownloader"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string v1, "androidx.media3.exoplayer.hls.offline.HlsDownloader"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    return-object v0
.end method

.method private static getDownloaderConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/exoplayer/offline/Downloader;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/exoplayer/offline/Downloader;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    const-class v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 10
    .line 11
    const-class v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "Downloader constructor missing"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 3

    .line 75
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 76
    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 77
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 80
    :cond_0
    const-string p1, "Unsupported type: "

    .line 81
    invoke-static {v0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    move-result-object p1

    return-object p1
.end method
