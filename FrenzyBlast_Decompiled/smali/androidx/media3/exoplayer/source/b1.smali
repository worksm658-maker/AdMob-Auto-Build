.class public final Landroidx/media3/exoplayer/source/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSpec;

.field public final b:Landroidx/media3/datasource/DataSource$Factory;

.field public final c:Landroidx/media3/datasource/TransferListener;

.field public final d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final f:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Landroidx/media3/common/Format;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/media3/datasource/TransferListener;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/b1;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/b1;->k:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/common/TrackGroup;

    .line 23
    .line 24
    filled-new-array {p4}, [Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Landroidx/media3/common/TrackGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->f:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    .line 49
    const-string p2, "SingleSampleMediaPeriod"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/media3/datasource/TransferListener;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/a1;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/datasource/DataSpec;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Landroidx/media3/exoplayer/source/a1;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    new-instance v5, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 54
    .line 55
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/datasource/DataSpec;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    .line 65
    .line 66
    iget-object v11, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    iget-object v15, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-wide/from16 v20, v1

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->f:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a1;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/media3/exoplayer/source/a1;->b:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/b1;->h:J

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/a1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a1;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/source/b1;->n:I

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a1;->d:[B

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b1;->m:[B

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a1;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 28
    .line 29
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 30
    .line 31
    iget-object v4, p1, Landroidx/media3/exoplayer/source/a1;->b:Landroidx/media3/datasource/DataSpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v0, p0, Landroidx/media3/exoplayer/source/b1;->n:I

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    move-wide v7, p2

    .line 45
    move-wide/from16 v9, p4

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 51
    .line 52
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/b1;->h:J

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, -0x1

    .line 66
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Landroidx/media3/exoplayer/source/a1;

    .line 10
    .line 11
    iget-object v2, v14, Landroidx/media3/exoplayer/source/a1;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 12
    .line 13
    new-instance v15, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 14
    .line 15
    iget-wide v3, v14, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 16
    .line 17
    iget-object v5, v14, Landroidx/media3/exoplayer/source/a1;->b:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v20

    .line 27
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 28
    .line 29
    .line 30
    move-result-wide v25

    .line 31
    move-wide/from16 v21, p2

    .line 32
    .line 33
    move-wide/from16 v23, p4

    .line 34
    .line 35
    move-wide/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v18, v5

    .line 38
    .line 39
    invoke-direct/range {v15 .. v26}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 43
    .line 44
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, -0x1

    .line 52
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 62
    .line 63
    invoke-direct {v3, v15, v2, v12, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v5, v3, v5

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v1, v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move v1, v7

    .line 93
    :goto_1
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/b1;->k:Z

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "SingleSampleMediaPeriod"

    .line 100
    .line 101
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 102
    .line 103
    invoke-static {v1, v3, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 107
    .line 108
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 109
    .line 110
    :goto_2
    move-object/from16 v16, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    xor-int/lit8 v13, v17, 0x1

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    .line 132
    .line 133
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, -0x1

    .line 137
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object/from16 v27, v15

    .line 142
    .line 143
    move-object v15, v2

    .line 144
    move-object/from16 v2, v27

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 147
    .line 148
    .line 149
    if-nez v17, :cond_4

    .line 150
    .line 151
    iget-wide v1, v14, Landroidx/media3/exoplayer/source/a1;->a:J

    .line 152
    .line 153
    invoke-interface {v15, v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v16
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/z0;

    .line 15
    .line 16
    iget v2, v1, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/z0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/z0;-><init>(Landroidx/media3/exoplayer/source/b1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method
