.class final Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;,
        Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback<",
        "Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "SingleSampleMediaPeriod"


# instance fields
.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final durationUs:J

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field final format:Lio/bidmachine/media3/common/Format;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field final loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field loadingFinished:Z

.field sampleData:[B

.field sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Lio/bidmachine/media3/datasource/TransferListener;

.field final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 87
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 88
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 89
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    .line 90
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    .line 91
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 92
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 93
    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    .line 94
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lio/bidmachine/media3/common/TrackGroup;

    new-instance p5, Lio/bidmachine/media3/common/TrackGroup;

    new-array p2, p2, [Lio/bidmachine/media3/common/Format;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lio/bidmachine/media3/common/TrackGroup;-><init>([Lio/bidmachine/media3/common/Format;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    .line 98
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lio/bidmachine/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 3

    .line 155
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {p1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {p1, v0}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 162
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSource;)V

    .line 163
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    const/4 v2, 0x1

    .line 166
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 163
    invoke-virtual {p1, v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->startLoading(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;Lio/bidmachine/media3/exoplayer/upstream/Loader$Callback;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 187
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 182
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->tracks:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 13

    .line 263
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    .line 264
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 268
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    .line 269
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 272
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 273
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 274
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 50
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 13

    .line 235
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 236
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 238
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v0

    .line 239
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 243
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    .line 244
    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleSize:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 248
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 249
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 50
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    .line 292
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v3

    .line 293
    new-instance v14, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 297
    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v18

    .line 298
    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v19

    .line 301
    invoke-virtual {v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 302
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    .line 310
    invoke-static {v4, v5}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;-><init>(IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 311
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    invoke-direct {v5, v14, v3, v13, v2}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 312
    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 314
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 317
    invoke-interface {v8, v7}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    .line 320
    :goto_1
    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    .line 321
    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    iput-boolean v7, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 323
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 327
    invoke-static {v6, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 328
    :cond_3
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 330
    :goto_3
    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    .line 331
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    .line 343
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_4
    return-object v15
.end method

.method public bridge synthetic onLoadError(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 50
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadError(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadStarted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 208
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;

    move-result-object v2

    if-nez p6, :cond_0

    .line 211
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;J)V

    move-object v6, v3

    goto :goto_0

    .line 212
    :cond_0
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 215
    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v8

    .line 216
    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v9

    .line 219
    invoke-virtual {v2}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;-><init>(JLio/bidmachine/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    .line 220
    :goto_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->eventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->format:Lio/bidmachine/media3/common/Format;

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;IILio/bidmachine/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 50
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->onLoadStarted(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJI)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 108
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->loader:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->release()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 128
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 129
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    .line 130
    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    aput-object v2, p3, v0

    .line 133
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 134
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$1;)V

    .line 135
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 137
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
