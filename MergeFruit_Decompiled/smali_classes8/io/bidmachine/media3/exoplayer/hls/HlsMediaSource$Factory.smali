.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowChunklessPreparation:Z

.field private cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private codecsToParseWithinGopSampleDependencies:I

.field private compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private elapsedRealTimeOffsetMs:J

.field private extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

.field private final hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private metadataType:I

.field private parseSubtitlesDuringExtraction:Z

.field private playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

.field private subtitleParserFactoryOverride:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

.field private timestampAdjusterInitializationTimeoutMs:J

.field private useSessionKeys:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 145
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 167
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 168
    new-instance p1, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 169
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 170
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 171
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    .line 172
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    .line 174
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    .line 175
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 400
    iget-object v1, v2, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 404
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->subtitleParserFactoryOverride:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    if-eqz v1, :cond_1

    .line 405
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    invoke-interface {v3, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 407
    :cond_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->parseSubtitlesDuringExtraction:Z

    invoke-interface {v1, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 408
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->codecsToParseWithinGopSampleDependencies:I

    invoke-interface {v1, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 410
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    .line 411
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 412
    iget-object v3, v2, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 413
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 414
    new-instance v5, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;

    invoke-direct {v5, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    move-object v1, v5

    .line 419
    :cond_2
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 421
    :cond_3
    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v3

    :goto_0
    move-object v6, v3

    .line 423
    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    move-object v5, v3

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v7, v5

    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 429
    invoke-interface {v8, v2}, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 431
    invoke-interface {v10, v11, v8, v1, v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v1

    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    iget v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    move-object v15, v1

    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->timestampAdjusterInitializationTimeoutMs:J

    const/16 v17, 0x0

    move-wide/from16 v18, v1

    move-object v1, v9

    move-object v9, v15

    move-wide/from16 v15, v18

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLio/bidmachine/media3/exoplayer/hls/HlsMediaSource$1;)V

    return-object v1
.end method

.method public bridge synthetic createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 228
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->codecsToParseWithinGopSampleDependencies:I

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x2

    .line 445
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public setAllowChunklessPreparation(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 297
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 344
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setCompositeSequenceableLoaderFactory(Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 278
    const-string v0, "HlsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 279
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lio/bidmachine/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 352
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 353
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method setElapsedRealTimeOffsetMs(J)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 387
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    return-object p0
.end method

.method public setExtractorFactory(Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 192
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Lio/bidmachine/media3/exoplayer/hls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 199
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 200
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setMetadataType(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 322
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    return-object p0
.end method

.method public setPlaylistParserFactory(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 240
    const-string v0, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 241
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 257
    const-string v0, "HlsMediaSource.Factory#setPlaylistTrackerFactory no longer handles null by defaulting to DefaultHlsPlaylistTracker.FACTORY. Explicitly pass a reference to this instance in order to retain the old behavior."

    .line 258
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 211
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->subtitleParserFactoryOverride:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setTimestampAdjusterInitializationTimeoutMs(J)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 372
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->timestampAdjusterInitializationTimeoutMs:J

    return-object p0
.end method

.method public setUseSessionKeys(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    return-object p0
.end method
