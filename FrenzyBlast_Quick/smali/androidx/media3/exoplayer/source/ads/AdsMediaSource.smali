.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

.field private adPlaybackState:Landroidx/media3/common/AdPlaybackState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adTagDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final adViewProvider:Landroidx/media3/common/AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Landroidx/media3/exoplayer/source/ads/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field private contentTimeline:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Landroidx/media3/common/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/b;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 60
    .line 61
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    new-array v3, v3, [J

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v8, v4, Landroidx/media3/exoplayer/source/ads/b;->e:Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, v4, Landroidx/media3/exoplayer/source/ads/b;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/Timeline$Period;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v8, v1, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    :goto_2
    aput-wide v6, v5, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method private static getAdsConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method private synthetic lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_5

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v6, v4, Landroidx/media3/exoplayer/source/ads/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_4

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v4, Landroidx/media3/exoplayer/source/ads/b;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 69
    .line 70
    iget-object v8, v4, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v6, v4, Landroidx/media3/exoplayer/source/ads/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 73
    .line 74
    iput-object v5, v4, Landroidx/media3/exoplayer/source/ads/b;->c:Landroidx/media3/common/MediaItem;

    .line 75
    .line 76
    move v9, v1

    .line 77
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v9, v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Landroidx/media3/exoplayer/source/ads/c;

    .line 93
    .line 94
    invoke-direct {v11, v7, v5}, Landroidx/media3/exoplayer/source/ads/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/source/ads/b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 104
    .line 105
    invoke-static {v7, v4, v6}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_4
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs([[J)Landroidx/media3/common/AdPlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 7
    .line 8
    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/b;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 11
    .line 12
    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 20
    .line 21
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Landroidx/media3/exoplayer/source/ads/b;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/exoplayer/source/ads/b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 54
    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroidx/media3/exoplayer/source/ads/c;

    .line 80
    .line 81
    iget-object p3, v2, Landroidx/media3/exoplayer/source/ads/b;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 82
    .line 83
    iget-object p4, v2, Landroidx/media3/exoplayer/source/ads/b;->c:Landroidx/media3/common/MediaItem;

    .line 84
    .line 85
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/media3/common/MediaItem;

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/b;->e:Landroidx/media3/common/Timeline;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p2, p3}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 107
    .line 108
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 109
    .line 110
    invoke-direct {p3, p2, v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0

    .line 117
    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 14
    .line 15
    aget-object p2, v2, p2

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/source/ads/b;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/b;->e:Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 57
    .line 58
    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 61
    .line 62
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 63
    .line 64
    invoke-direct {v3, v1, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p3, p1, Landroidx/media3/exoplayer/source/ads/b;->e:Landroidx/media3/common/Timeline;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 87
    .line 88
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 92
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 3
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/ads/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/d;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/ads/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 12
    .line 13
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/exoplayer/source/ads/b;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/b;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 55
    .line 56
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/d;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/ads/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/d;->b:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/d;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/b;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/b;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Landroidx/media3/exoplayer/source/ads/a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
