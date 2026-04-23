.class public final Landroidx/media3/exoplayer/source/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:Landroidx/media3/datasource/StatsDataSource;

.field public d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a1;->b:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    new-instance p2, Landroidx/media3/datasource/StatsDataSource;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a1;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a1;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->resetBytesRead()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a1;->b:Landroidx/media3/datasource/DataSpec;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/StatsDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/a1;->d:[B

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x400

    .line 25
    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/media3/exoplayer/source/a1;->d:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length v3, v2

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    mul-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Landroidx/media3/exoplayer/source/a1;->d:[B

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/a1;->d:[B

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    sub-int/2addr v3, v1

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Landroidx/media3/datasource/StatsDataSource;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->closeQuietly(Landroidx/media3/datasource/DataSource;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
