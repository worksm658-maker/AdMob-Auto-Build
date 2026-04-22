.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;,
        Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreloadMediaSource"


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private onSourcePreparedNotified:Z

.field private onUsedByPlayerNotified:Z

.field private playingPreloadedMediaPeriodAndId:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/f;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private preloadCalled:Z

.field private final preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadHandler:Landroid/os/Handler;

.field private preloadingMediaPeriodAndKey:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/f;",
            "Landroidx/media3/exoplayer/source/preload/i;",
            ">;"
        }
    .end annotation
.end field

.field private prepareChildSourceCalled:Z

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private startPositionUs:J

.field private timeline:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p7, p1}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/h;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$releasePreloadMediaSource$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$clear$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$preload$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->lambda$onChildSourceInfoRefreshed$2(Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isUsedByPlayer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSourceCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic lambda$clear$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/source/preload/f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private lambda$onChildSourceInfoRefreshed$2(Landroidx/media3/common/Timeline;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 43
    .line 44
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 50
    .line 51
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Landroidx/media3/exoplayer/source/preload/k;

    .line 64
    .line 65
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v2, p0, v3, v4}, Landroidx/media3/exoplayer/source/preload/k;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-object v2, v1, Landroidx/media3/exoplayer/source/preload/f;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 85
    .line 86
    iget-boolean p1, v1, Landroidx/media3/exoplayer/source/preload/f;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/preload/k;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean p1, v1, Landroidx/media3/exoplayer/source/preload/f;->b:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/preload/f;->b:Z

    .line 98
    .line 99
    iget-object p1, v1, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/exoplayer/source/preload/d;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/preload/d;-><init>(Landroidx/media3/exoplayer/source/preload/f;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, v3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$preload$0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->notifyOnUsedByPlayer()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$releasePreloadMediaSource$3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->startPositionUs:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onSourcePreparedNotified:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/source/preload/f;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releaseSourceInternal()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private notifyOnUsedByPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/f;

    move-result-object p1

    return-object p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/preload/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/i;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/i;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroidx/media3/exoplayer/source/preload/f;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 38
    .line 39
    new-instance p3, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 45
    .line 46
    :cond_0
    return-object p2

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/exoplayer/source/preload/f;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 69
    .line 70
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/f;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 73
    .line 74
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 93
    .line 94
    :cond_3
    return-object v1
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->mediaPeriodIdEqualsWithoutWindowSequenceNumber(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/f;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public preload(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/audio/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/exoplayer/audio/l;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prepareSourceInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->notifyOnUsedByPlayer()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadingMediaPeriodAndKey:Landroid/util/Pair;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->playingPreloadedMediaPeriodAndId:Landroid/util/Pair;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public releasePreloadMediaSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->isUsedByPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->onUsedByPlayerNotified:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preloadCalled:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->prepareChildSourceCalled:Z

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
