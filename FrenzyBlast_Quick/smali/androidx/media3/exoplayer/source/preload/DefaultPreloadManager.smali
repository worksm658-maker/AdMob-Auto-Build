.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private final rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/exoplayer/trackselection/TrackSelector;",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/source/preload/b;->a:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/source/preload/c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/source/preload/c;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v6, p6

    .line 33
    move-object v7, p7

    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createMediaSourceForPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public preloadSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releaseInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/preload/b;

    .line 4
    .line 5
    iput p1, v0, Landroidx/media3/exoplayer/source/preload/b;->a:I

    .line 6
    .line 7
    return-void
.end method
