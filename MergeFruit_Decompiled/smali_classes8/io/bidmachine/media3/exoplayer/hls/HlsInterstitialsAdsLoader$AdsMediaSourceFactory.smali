.class public final Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsMediaSourceFactory"
.end annotation


# instance fields
.field private final adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

.field private final adsLoader:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/AdViewProvider;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 118
    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 119
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adsLoader:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    new-instance p3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    new-instance p1, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V

    :goto_2
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 124
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    .line 126
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p1

    array-length p2, p1

    move p3, v0

    :goto_3
    if-ge p3, p2, :cond_4

    aget p4, p1, p3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p3, v0, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/AdViewProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0, p3, p2}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;-><init>(Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/common/AdViewProvider;)V

    return-void
.end method


# virtual methods
.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 9

    .line 158
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v2

    .line 160
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object v2

    .line 162
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    new-instance v3, Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v0, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adsLoader:Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V

    return-object v1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use an AdsConfiguration with an adsId of type String when using HlsInterstitialsAdsLoader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    const/4 v0, 0x2

    .line 137
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;
    .locals 1

    .line 144
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method
