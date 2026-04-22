.class public final Lcom/inmobi/media/K2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final h:Lr6/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

.field public final e:Landroidx/media3/database/StandaloneDatabaseProvider;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lr6/g;->a:Lr6/g;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/inmobi/media/K2;->h:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/inmobi/media/K2;->e:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/K2;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/K2;->d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 63
    .line 64
    return-void
.end method

.method public static final b()Lcom/inmobi/media/K2;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/K2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/K2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-nez v3, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-virtual {v3, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v5, 0x0

    move-object v4, p1

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v2

    const/16 p1, 0x64

    int-to-long v4, p1

    mul-long/2addr v2, v4

    .line 142
    div-long/2addr v2, v7

    long-to-int p1, v2

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 143
    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 131
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v2

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 4

    .line 124
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "Could not create cache directory: "

    .line 127
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    iget-object v2, p0, Lcom/inmobi/media/K2;->d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    iget-object v3, p0, Lcom/inmobi/media/K2;->e:Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/K2;->a()Landroidx/media3/datasource/cache/SimpleCache;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    .line 85
    .line 86
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p1

    .line 104
    :cond_1
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
