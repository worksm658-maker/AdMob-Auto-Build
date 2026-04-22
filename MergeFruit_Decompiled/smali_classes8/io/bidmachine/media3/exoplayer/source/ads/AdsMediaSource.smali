.class public final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource<",
        "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

.field private final adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field final contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

.field private final contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

.field private contentTimeline:Lio/bidmachine/media3/common/Timeline;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 182
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;Z)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 219
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v0, p1, p7}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    .line 223
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    .line 224
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 225
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    .line 226
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    .line 227
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 228
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 229
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 230
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->period:Lio/bidmachine/media3/common/Timeline$Period;

    const/4 p1, 0x0

    .line 231
    new-array p1, p1, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 232
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 0

    .line 67
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->period:Lio/bidmachine/media3/common/Timeline$Period;

    return-object p0
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkValidAdPlaybackStateUpdate(Lio/bidmachine/media3/common/AdPlaybackState;Lio/bidmachine/media3/common/AdPlaybackState;)I
    .locals 10

    .line 379
    invoke-virtual {p0}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    .line 380
    invoke-virtual {p1}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 378
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 381
    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    iget v1, p0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 382
    :goto_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 383
    iget v1, p1, Lio/bidmachine/media3/common/AdPlaybackState;->removedAdGroupCount:I

    :goto_2
    iget v4, p0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v1, v4, :cond_8

    .line 384
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->isLivePostrollPlaceholder()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 387
    iget p0, p0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    sub-int/2addr p0, v3

    if-ne v1, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    return v0

    .line 390
    :cond_3
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    .line 391
    iget v6, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    if-gt v6, v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 392
    iget-wide v6, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v8, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-static {v6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    move v6, v2

    .line 393
    :goto_5
    iget v7, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v6, v7, :cond_7

    .line 394
    iget-object v7, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 395
    iget-object v7, v4, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v7, v7, v6

    iget-object v8, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method private getAdDurationsUs()[[J
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "adPlaybackState"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 463
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    .line 464
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v1, v1

    add-int/2addr v1, v0

    .line 465
    new-array v2, v1, [[J

    const/4 v3, 0x0

    move v4, v3

    .line 466
    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 467
    aget-object v5, v5, v4

    array-length v5, v5

    new-array v5, v5, [J

    aput-object v5, v2, v4

    move v5, v3

    .line 468
    :goto_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v6, v6, v4

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 469
    aget-object v6, v6, v5

    .line 470
    aget-object v7, v2, v4

    if-nez v6, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    move-result-wide v8

    :goto_2
    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 475
    new-array v0, v3, [J

    aput-object v0, v2, v1

    :cond_3
    return-object v2
.end method

.method private static getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
    .locals 1

    .line 482
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 484
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method private static growAdMediaSourceHolderGrid([[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
    .locals 3

    .line 405
    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 406
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 408
    new-array v1, v2, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 7

    .line 418
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 422
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    .line 424
    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 427
    aget-object v4, v4, v3

    .line 429
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 431
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 433
    iget-object v5, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 436
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v6, :cond_1

    .line 438
    invoke-virtual {v5}, Lio/bidmachine/media3/common/MediaItem;->buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setDrmConfiguration(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v5

    .line 440
    :cond_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v6

    .line 441
    invoke-virtual {v4, v6, v5}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/MediaItem;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 449
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 450
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 451
    iget v1, v1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-nez v1, :cond_0

    .line 452
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void

    .line 454
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/AdPlaybackState;->withAdDurationsUs([[J)Lio/bidmachine/media3/common/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 455
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    .line 358
    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    .line 360
    invoke-virtual {p1}, Lio/bidmachine/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v1

    sub-int/2addr v0, v1

    .line 361
    new-array v0, v0, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    const/4 v1, 0x0

    .line 362
    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->checkValidAdPlaybackStateUpdate(Lio/bidmachine/media3/common/AdPlaybackState;Lio/bidmachine/media3/common/AdPlaybackState;)I

    move-result v0

    if-lez v0, :cond_1

    .line 367
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 368
    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->growAdMediaSourceHolderGrid([[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;I)[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 371
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 372
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 373
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 2

    .line 247
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    .line 248
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 5

    .line 275
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    .line 276
    iget v0, v0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 278
    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 279
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v2, v0

    array-length v4, v3

    if-gt v4, v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 282
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v3, v2, v0

    .line 285
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 288
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 289
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 290
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 292
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 294
    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)V

    .line 295
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 296
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    return-object v0
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 351
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 66
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onChildSourceInfoRefreshed$2$io-bidmachine-media3-exoplayer-source-ads-AdsMediaSource(Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->handleContentTimelineChanged(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method synthetic lambda$prepareSourceInternal$0$io-bidmachine-media3-exoplayer-source-ads-AdsMediaSource(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    .line 265
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->start(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method synthetic lambda$releaseSourceInternal$1$io-bidmachine-media3-exoplayer-source-ads-AdsMediaSource(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->stop(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    .line 333
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 334
    iget p2, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 335
    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 336
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 337
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Lio/bidmachine/media3/common/Timeline;)V

    goto :goto_1

    .line 339
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 340
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 341
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/Timeline;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    .line 66
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2

    .line 258
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 259
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 260
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 261
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 262
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 263
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 303
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    .line 304
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 305
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object v1, v1, v2

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-object v1, v1, v2

    .line 307
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 308
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;)V

    .line 309
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    .line 311
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object p1, p1, v1

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 3

    .line 320
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 321
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 323
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stop()V

    .line 324
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 325
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 v1, 0x0

    .line 326
    new-array v1, v1, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 327
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method
