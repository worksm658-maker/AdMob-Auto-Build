.class public final Landroidx/media3/exoplayer/offline/u;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

.field public final b:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final c:Landroidx/media3/exoplayer/offline/t;

.field public final d:[B

.field public final e:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/t;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/u;->a:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/u;->b:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/u;->c:Landroidx/media3/exoplayer/offline/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/u;->d:[B

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/datasource/cache/CacheWriter;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/CacheWriter;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancelWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/CacheWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doWork()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->e:Landroidx/media3/datasource/cache/CacheWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/u;->c:Landroidx/media3/exoplayer/offline/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/media3/exoplayer/offline/t;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Landroidx/media3/exoplayer/offline/t;->e:I

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/offline/t;->a:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 17
    .line 18
    iget-wide v3, v0, Landroidx/media3/exoplayer/offline/t;->b:J

    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/media3/exoplayer/offline/t;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/t;->a()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
