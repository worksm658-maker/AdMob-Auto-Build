.class public final Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;
.implements Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;
.implements Landroidx/media3/exoplayer/AudioBecomingNoisyManager$EventListener;
.implements Landroidx/media3/exoplayer/StreamVolumeManager$Listener;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final executePlayerCommand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Landroidx/media3/exoplayer/i0;->y(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioBecomingNoisy()V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/i0;->y(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->V:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->h0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 12
    .line 13
    return-void
.end method

.method public final onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->h0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->V:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->m0:Landroidx/media3/common/text/CueGroup;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    new-instance v1, Landroidx/activity/c0;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1b

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 22
    new-instance v1, Landroidx/activity/c0;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroidx/media3/common/MediaMetadata$Builder;->populateFromMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/media3/exoplayer/i0;->x0:Landroidx/media3/common/MediaMetadata;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->c()Landroidx/media3/common/MediaMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/media3/exoplayer/i0;->S:Landroidx/media3/common/MediaMetadata;

    .line 34
    .line 35
    new-instance v0, Landroidx/activity/c0;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroidx/activity/c0;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1c

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, Landroidx/media3/exoplayer/i0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 13
    .line 14
    new-instance p2, Landroidx/collection/f;

    .line 15
    .line 16
    const/16 p3, 0x18

    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroidx/collection/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x1a

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Landroidx/media3/exoplayer/i0;->l0:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/w;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i0;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStreamTypeChanged(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/i0;->B:Landroidx/media3/exoplayer/p1;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/common/DeviceInfo$Builder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 20
    .line 21
    iget v4, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/core/view/o1;->a(Landroid/media/AudioManager;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo$Builder;->setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget v0, v0, Landroidx/media3/exoplayer/p1;->f:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Landroidx/media3/exoplayer/i0;->v0:Landroidx/media3/common/DeviceInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iput-object v0, p1, Landroidx/media3/exoplayer/i0;->v0:Landroidx/media3/common/DeviceInfo;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 62
    .line 63
    new-instance v1, Landroidx/activity/c0;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final onStreamVolumeChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/d0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/d0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    new-instance v0, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Landroidx/media3/exoplayer/i0;->Y:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->U:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 12
    .line 13
    return-void
.end method

.method public final onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->g0:Landroidx/media3/exoplayer/DecoderCounters;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->U:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->q:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/i0;->w0:Landroidx/media3/common/VideoSize;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->k:Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    new-instance v1, Landroidx/activity/c0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x19

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVolumeMultiplier(F)V
    .locals 3

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/exoplayer/i0;->k0:F

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/i0;->A:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    iget v1, v1, Landroidx/media3/exoplayer/d;->g:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Landroidx/media3/exoplayer/i0;->s(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/i0;->b0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/e0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/i0;->b0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/i0;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroidx/media3/exoplayer/i0;->p(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
