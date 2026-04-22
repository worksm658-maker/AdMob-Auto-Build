.class public abstract Lcom/chartboost/sdk/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lcom/google/android/exoplayer2/LoadControl;
    .locals 1

    .line 782
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    .line 783
    invoke-virtual {v0, p0, p1, p0, p0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object p0

    .line 788
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/LoadControl;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/16 p0, 0x1f4

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const p1, 0xc350

    .line 452
    :cond_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/d6;->a(II)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;
    .locals 8

    .line 138
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;

    .line 218
    new-instance v1, Lcom/chartboost/sdk/impl/x7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/x7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/database/DefaultDatabaseProvider;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;II)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 7

    .line 220
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 292
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 293
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 300
    invoke-virtual {v1, p6}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setMaxParallelDownloads(I)V

    .line 301
    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;IIILjava/lang/Object;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 7

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    const/4 p5, 0x2

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 360
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/d6;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;II)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;I)Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 2

    .line 453
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 566
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;IILjava/lang/Object;)Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 675
    :cond_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/d6;->a(Landroid/content/Context;I)Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 1

    .line 676
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/u7;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/z3$b;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    const-string v0, "fileCaching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "evictorCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "evictor"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 42
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/u7;->b()Ljava/io/File;

    move-result-object p0

    .line 43
    invoke-direct {p2, p0, p4, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/u7;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/z3$b;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;ILjava/lang/Object;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 82
    new-instance v0, Lcom/chartboost/sdk/impl/z3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pj;->b()J

    move-result-wide v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/z3;-><init>(JLcom/chartboost/sdk/impl/z3$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    .line 83
    :goto_0
    invoke-static {p0, p1, p2, v3, p4}, Lcom/chartboost/sdk/impl/d6;->a(Lcom/chartboost/sdk/impl/u7;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/z3$b;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 1

    .line 84
    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Lcom/google/android/exoplayer2/upstream/DataSink$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p0

    const-string p1, "setCacheWriteDataSinkFactory(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a()V
    .locals 2

    .line 780
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 781
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/j8;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/j8;-><init>(Ljava/io/File;)V

    iget-object p0, v0, Lcom/chartboost/sdk/impl/j8;->h:Ljava/io/File;

    const-string v0, "precacheDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/j8;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/j8;-><init>(Ljava/io/File;)V

    iget-object p0, v0, Lcom/chartboost/sdk/impl/j8;->i:Ljava/io/File;

    const-string v0, "precacheQueueDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
