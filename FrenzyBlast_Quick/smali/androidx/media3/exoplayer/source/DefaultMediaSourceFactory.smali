.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private adViewProvider:Landroidx/media3/common/AdViewProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

.field private externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parseSubtitlesDuringExtraction:Z

.field private serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 58
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 59
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/q;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 19
    .line 20
    iget-object p2, v1, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/source/q;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 46
    .line 47
    const p1, -0x800001

    .line 48
    .line 49
    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 51
    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->lambda$createMediaSource$0(Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createMediaSource$0(Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/r;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/common/Format;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Landroidx/media3/extractor/Extractor;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    return-object p1
.end method

.method private static maybeClipMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 33
    .line 34
    xor-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    iget-boolean v8, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private maybeWrapWithAdsMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 16
    .line 17
    const-string v2, "DMediaSourceFactory"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v8, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v3, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;->getAdsLoader(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 38
    .line 39
    new-instance v4, Landroidx/media3/datasource/DataSpec;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :goto_0
    move-object v6, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :goto_2
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 72
    .line 73
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method private static newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;)",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public clearLocalAdInsertionComponents()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 5
    .line 6
    return-object p0
.end method

.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;

    .line 52
    .line 53
    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;-><init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 84
    .line 85
    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 86
    .line 87
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 100
    .line 101
    instance-of v5, v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setJpegExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/q;->a(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 123
    .line 124
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 125
    .line 126
    cmp-long v5, v5, v3

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 131
    .line 132
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 136
    .line 137
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 138
    .line 139
    const v6, -0x800001

    .line 140
    .line 141
    .line 142
    cmpl-float v5, v5, v6

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    iget v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 152
    .line 153
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 154
    .line 155
    cmpl-float v5, v5, v6

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    iget v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 165
    .line 166
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 167
    .line 168
    cmp-long v5, v5, v3

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 173
    .line 174
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 178
    .line 179
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 180
    .line 181
    cmp-long v5, v5, v3

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 186
    .line 187
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 219
    .line 220
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 225
    .line 226
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v2

    .line 239
    new-array v2, v5, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    aput-object v0, v2, v5

    .line 243
    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v5, v0, :cond_c

    .line 249
    .line 250
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 255
    .line 256
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 264
    .line 265
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 276
    .line 277
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 288
    .line 289
    iget v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 300
    .line 301
    iget v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 312
    .line 313
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 324
    .line 325
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v6, Landroidx/media3/exoplayer/source/o;

    .line 336
    .line 337
    invoke-direct {v6, p0, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 341
    .line 342
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 343
    .line 344
    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 348
    .line 349
    if-eqz v6, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 352
    .line 353
    .line 354
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 355
    .line 356
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 361
    .line 362
    iget-object v7, v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v2, v6

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 380
    .line 381
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 382
    .line 383
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 387
    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 391
    .line 392
    .line 393
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 394
    .line 395
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 400
    .line 401
    invoke-virtual {v0, v7, v3, v4}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem$SubtitleConfiguration;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v2, v6

    .line 406
    .line 407
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :catch_0
    move-exception p1

    .line 426
    invoke-static {p1}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    const/4 p1, 0x0

    .line 430
    return-object p1
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/q;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->b(I)Lcom/google/common/base/Supplier;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->b(I)Lcom/google/common/base/Supplier;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    const/4 v1, 0x2

    .line 15
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->b(I)Lcom/google/common/base/Supplier;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    .line 18
    :catch_2
    const/4 v1, 0x3

    .line 19
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->b(I)Lcom/google/common/base/Supplier;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    .line 22
    :catch_3
    const/4 v1, 0x4

    .line 23
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/q;->b(I)Lcom/google/common/base/Supplier;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    .line 26
    :catch_4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/q;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public setAdViewProvider(Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/common/AdViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdsLoaderProvider(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/media3/exoplayer/source/q;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setExternalImageLoader(Landroidx/media3/exoplayer/source/ExternalLoader;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/ExternalLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMaxSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMinSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/AdViewProvider;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 16
    .line 17
    return-object p0
.end method

.method public setServerSideAdInsertionMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/q;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroidx/media3/extractor/ExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/q;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method
