.class public final Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

.field private adsLoaderProvider:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;

.field private dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private externalImageLoader:Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private parseSubtitlesDuringExtraction:Z

.field private serverSideAdInsertionMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 134
    new-instance v0, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 1

    .line 149
    new-instance v0, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 163
    new-instance v0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 182
    new-instance v0, Lio/bidmachine/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    .line 183
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p2, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 184
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 186
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 187
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    const p1, -0x800001

    .line 188
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 189
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 101
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 101
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static maybeClipMediaSource(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 4

    .line 581
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    if-nez v0, :cond_0

    return-object p1

    .line 586
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    iget-object p1, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, p1, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 587
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 588
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    xor-int/lit8 v0, v0, 0x1

    .line 589
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setEnableInitialDiscontinuity(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 590
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowDynamicClippingUpdates(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->clippingConfiguration:Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;

    iget-boolean p0, p0, Lio/bidmachine/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 591
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;

    move-result-object p0

    .line 592
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$Builder;->build()Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;

    move-result-object p0

    return-object p0
.end method

.method private maybeWrapWithAdsMediaSource(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 596
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object p2

    .line 602
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 603
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    .line 604
    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 611
    :cond_1
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;->getAdsLoader(Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    move-result-object v7

    if-nez v7, :cond_2

    .line 613
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    invoke-static {v2, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 616
    :cond_2
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    new-instance v4, Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v1, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 619
    iget-object v1, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 620
    iget-object p1, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    goto :goto_0

    .line 621
    :cond_3
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-static {v1, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v9, 0x1

    move-object v6, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V

    return-object v2

    :cond_4
    :goto_1
    move-object v3, p2

    .line 605
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v2, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static newInstance(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 866
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static newInstance(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;",
            "Lio/bidmachine/media3/datasource/DataSource$Factory;",
            ")",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 858
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lio/bidmachine/media3/datasource/DataSource$Factory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 860
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public clearLocalAdInsertionComponents()Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 295
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    return-object p0
.end method

.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 467
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p1

    return-object p1

    .line 472
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;

    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 475
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

    .line 476
    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;-><init>(JLio/bidmachine/media3/exoplayer/source/ExternalLoader;)V

    .line 477
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;

    move-result-object p1

    return-object p1

    .line 480
    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 481
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 483
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-wide v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 484
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setJpegExtractorFlags(I)V

    .line 489
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getMediaSourceFactory(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    .line 494
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v1

    .line 495
    iget-object v5, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    .line 496
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    invoke-virtual {v1, v5, v6}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 498
    :cond_3
    iget-object v5, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget v5, v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    .line 499
    iget v5, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 501
    :cond_4
    iget-object v5, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget v5, v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    .line 502
    iget v5, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 504
    :cond_5
    iget-object v5, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    .line 505
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    invoke-virtual {v1, v5, v6}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 507
    :cond_6
    iget-object v5, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    iget-wide v5, v5, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    .line 508
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    invoke-virtual {v1, v5, v6}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 510
    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    move-result-object v1

    .line 512
    iget-object v5, p1, Lio/bidmachine/media3/common/MediaItem;->liveConfiguration:Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 513
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem;->buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setLiveConfiguration(Lio/bidmachine/media3/common/MediaItem$LiveConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    .line 516
    :cond_8
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v0

    .line 518
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 519
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v5, [Lio/bidmachine/media3/exoplayer/source/MediaSource;

    const/4 v5, 0x0

    .line 522
    aput-object v0, v2, v5

    move v0, v5

    .line 523
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 524
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    if-eqz v6, :cond_b

    .line 525
    new-instance v6, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v6}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 527
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget v7, v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 530
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget v7, v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 531
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v6

    .line 534
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v6}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;Lio/bidmachine/media3/common/Format;)V

    .line 542
    new-instance v8, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-direct {v8, v9, v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    .line 546
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v7, v6}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 548
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    const-string v9, "application/x-media3-cues"

    .line 549
    invoke-virtual {v7, v9}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    iget-object v9, v6, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 550
    invoke-virtual {v7, v9}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    .line 552
    invoke-interface {v9, v6}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Lio/bidmachine/media3/common/Format;)I

    move-result v6

    .line 551
    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/Format$Builder;->setCueReplacementBehavior(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v6

    .line 553
    invoke-virtual {v6}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v6

    .line 544
    :cond_9
    invoke-virtual {v8, v5, v6}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->enableLazyLoadingWithSingleTrack(ILio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    move-result-object v6

    .line 555
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    if-eqz v7, :cond_a

    .line 556
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    :cond_a
    add-int/lit8 v7, v0, 0x1

    .line 560
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    iget-object v8, v8, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/bidmachine/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem;

    move-result-object v8

    .line 559
    invoke-virtual {v6, v8}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_1

    .line 562
    :cond_b
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-direct {v6, v7}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    .line 564
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    if-eqz v7, :cond_c

    .line 565
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    :cond_c
    add-int/lit8 v7, v0, 0x1

    .line 569
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;

    .line 568
    invoke-virtual {v6, v8, v3, v4}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;J)Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;

    move-result-object v6

    aput-object v6, v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 573
    :cond_d
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;-><init>([Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 575
    :cond_e
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Lio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 200
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setParseSubtitlesDuringExtraction(Z)V

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 219
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCodecsToParseWithinGopSampleDependencies(I)V

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 461
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$createMediaSource$0$io-bidmachine-media3-exoplayer-source-DefaultMediaSourceFactory(Lio/bidmachine/media3/common/Format;)[Lio/bidmachine/media3/extractor/Extractor;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 536
    new-array v0, v0, [Lio/bidmachine/media3/extractor/Extractor;

    .line 537
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v1, p1}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    new-instance v1, Lio/bidmachine/media3/extractor/text/SubtitleExtractor;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    .line 539
    invoke-interface {v2, p1}, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;->create(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/text/SubtitleParser;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/bidmachine/media3/extractor/text/SubtitleExtractor;-><init>(Lio/bidmachine/media3/extractor/text/SubtitleParser;Lio/bidmachine/media3/common/Format;)V

    goto :goto_0

    .line 540
    :cond_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Lio/bidmachine/media3/common/Format;)V

    :goto_0
    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method

.method public setAdViewProvider(Lio/bidmachine/media3/common/AdViewProvider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    return-object p0
.end method

.method public setAdsLoaderProvider(Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 241
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 425
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 308
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 309
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2

    .line 434
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 435
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 434
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)V

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setExternalImageLoader(Lio/bidmachine/media3/exoplayer/source/ExternalLoader;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 346
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 388
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    return-object p0
.end method

.method public setLiveMaxSpeed(F)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 416
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 374
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    return-object p0
.end method

.method public setLiveMinSpeed(F)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 402
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 360
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 448
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 449
    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 454
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLocalAdInsertionComponents(Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;Lio/bidmachine/media3/common/AdViewProvider;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 278
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 279
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/AdViewProvider;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    return-object p0
.end method

.method public setServerSideAdInsertionMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 326
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 209
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    .line 210
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method
