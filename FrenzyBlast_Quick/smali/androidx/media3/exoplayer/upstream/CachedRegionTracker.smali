.class public final Landroidx/media3/exoplayer/upstream/CachedRegionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CachedRegionTracker"


# instance fields
.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final chunkIndex:Landroidx/media3/extractor/ChunkIndex;

.field private final lookupRegion:Ln0/a;

.field private final regions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;Landroidx/media3/extractor/ChunkIndex;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 9
    .line 10
    new-instance p3, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p3, Ln0/a;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p3, v0, v1, v0, v1}, Ln0/a;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->lookupRegion:Ln0/a;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p1, p2, p0}, Landroidx/media3/datasource/cache/Cache;->addListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->mergeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method private mergeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 7

    .line 1
    new-instance v0, Ln0/a;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Ln0/a;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln0/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln0/a;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regionsConnect(Ln0/a;Ln0/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regionsConnect(Ln0/a;Ln0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-wide v2, v1, Ln0/a;->b:J

    .line 40
    .line 41
    iput-wide v2, p1, Ln0/a;->b:J

    .line 42
    .line 43
    iget v0, v1, Ln0/a;->c:I

    .line 44
    .line 45
    iput v0, p1, Ln0/a;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v2, v1, Ln0/a;->b:J

    .line 49
    .line 50
    iput-wide v2, v0, Ln0/a;->b:J

    .line 51
    .line 52
    iget p1, v1, Ln0/a;->c:I

    .line 53
    .line 54
    iput p1, v0, Ln0/a;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-wide v0, v0, Ln0/a;->b:J

    .line 70
    .line 71
    iput-wide v0, p1, Ln0/a;->b:J

    .line 72
    .line 73
    iget v0, p1, Ln0/a;->c:I

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 76
    .line 77
    iget v2, v1, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    if-ge v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 84
    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    aget-wide v3, v1, v2

    .line 88
    .line 89
    iget-wide v5, p1, Ln0/a;->b:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput v0, p1, Ln0/a;->c:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 103
    .line 104
    iget-wide v1, v0, Ln0/a;->b:J

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    neg-int p1, p1

    .line 113
    add-int/lit8 p1, p1, -0x2

    .line 114
    .line 115
    :cond_4
    iput p1, v0, Ln0/a;->c:I

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private regionsConnect(Ln0/a;Ln0/a;)Z
    .locals 2
    .param p1    # Ln0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Ln0/a;->b:J

    .line 6
    .line 7
    iget-wide p1, p2, Ln0/a;->a:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public declared-synchronized getRegionEndTimeMs(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->lookupRegion:Ln0/a;

    .line 3
    .line 4
    iput-wide p1, v0, Ln0/a;->a:J

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln0/a;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v2, v0, Ln0/a;->b:J

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    iget p1, v0, Ln0/a;->c:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 29
    .line 30
    iget v0, p2, Landroidx/media3/extractor/ChunkIndex;->length:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 37
    .line 38
    aget-wide v4, v0, p1

    .line 39
    .line 40
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 41
    .line 42
    aget v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr v4, v0

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, -0x2

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->durationsUs:[J

    .line 56
    .line 57
    aget-wide v4, v0, p1

    .line 58
    .line 59
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 60
    .line 61
    aget-wide v6, v0, p1

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    mul-long/2addr v2, v4

    .line 65
    iget-object v0, p2, Landroidx/media3/extractor/ChunkIndex;->sizes:[I

    .line 66
    .line 67
    aget v0, v0, p1

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    div-long/2addr v2, v0

    .line 71
    iget-object p2, p2, Landroidx/media3/extractor/ChunkIndex;->timesUs:[J

    .line 72
    .line 73
    aget-wide p1, p2, p1

    .line 74
    .line 75
    add-long/2addr p1, v2

    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    long-to-int p1, p1

    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->mergeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ln0/a;

    .line 3
    .line 4
    iget-wide v0, p2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 5
    .line 6
    iget-wide v2, p2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    invoke-direct {p1, v0, v1, v2, v3}, Ln0/a;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ln0/a;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p1, "CachedRegionTracker"

    .line 23
    .line 24
    const-string p2, "Removed a span we were not aware of"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-wide v0, p2, Ln0/a;->a:J

    .line 39
    .line 40
    iget-wide v2, p1, Ln0/a;->a:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ln0/a;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Ln0/a;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->chunkIndex:Landroidx/media3/extractor/ChunkIndex;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/extractor/ChunkIndex;->offsets:[J

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    neg-int v0, v0

    .line 62
    add-int/lit8 v0, v0, -0x2

    .line 63
    .line 64
    :cond_1
    iput v0, v4, Ln0/a;->c:I

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-wide v0, p2, Ln0/a;->b:J

    .line 72
    .line 73
    iget-wide v2, p1, Ln0/a;->b:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ln0/a;

    .line 80
    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v4

    .line 84
    invoke-direct {p1, v2, v3, v0, v1}, Ln0/a;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    iget p2, p2, Ln0/a;->c:I

    .line 88
    .line 89
    iput p2, p1, Ln0/a;->c:I

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Landroidx/media3/datasource/cache/Cache;->removeListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
