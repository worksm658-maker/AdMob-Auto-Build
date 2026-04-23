.class public final Landroidx/media3/exoplayer/source/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/c;->a:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepareComplete(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/activity/f;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPrepareError(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/c;->a:Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La6/d;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v2}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
