.class public final Landroidx/media3/exoplayer/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Landroidx/media3/exoplayer/DefaultMediaClock$PlaybackParametersListener;
.implements Landroidx/media3/exoplayer/PlayerMessage$Sender;


# static fields
.field public static final X:J


# instance fields
.field public A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroidx/media3/exoplayer/p0;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public T:J

.field public U:J

.field public V:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field public W:Landroidx/media3/common/Timeline;

.field public final a:[Landroidx/media3/exoplayer/Renderer;

.field public final b:Ljava/util/Set;

.field public final c:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public final d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public final e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

.field public final f:Landroidx/media3/exoplayer/LoadControl;

.field public final g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public final h:Landroidx/media3/common/util/HandlerWrapper;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Landroidx/media3/common/Timeline$Window;

.field public final l:Landroidx/media3/common/Timeline$Period;

.field public final m:J

.field public final n:Z

.field public final o:Landroidx/media3/exoplayer/g;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroidx/media3/common/util/Clock;

.field public final r:Landroidx/media3/exoplayer/a0;

.field public final s:Landroidx/media3/exoplayer/x0;

.field public final t:Landroidx/media3/exoplayer/h1;

.field public final u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field public final v:J

.field public final w:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final x:Z

.field public y:Landroidx/media3/exoplayer/SeekParameters;

.field public z:Landroidx/media3/exoplayer/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/q0;->X:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/SeekParameters;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/analytics/PlayerId;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p17

    .line 2
    iput-object v9, p0, Landroidx/media3/exoplayer/q0;->r:Landroidx/media3/exoplayer/a0;

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/q0;->d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/q0;->e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/q0;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move/from16 v10, p6

    .line 8
    iput v10, p0, Landroidx/media3/exoplayer/q0;->H:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, p0, Landroidx/media3/exoplayer/q0;->I:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, p0, Landroidx/media3/exoplayer/q0;->y:Landroidx/media3/exoplayer/SeekParameters;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, p0, Landroidx/media3/exoplayer/q0;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 12
    iput-wide v3, p0, Landroidx/media3/exoplayer/q0;->v:J

    .line 13
    iput-wide v3, p0, Landroidx/media3/exoplayer/q0;->T:J

    move/from16 v3, p13

    .line 14
    iput-boolean v3, p0, Landroidx/media3/exoplayer/q0;->C:Z

    move/from16 v3, p14

    .line 15
    iput-boolean v3, p0, Landroidx/media3/exoplayer/q0;->x:Z

    .line 16
    iput-object v5, p0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 17
    iput-object v6, p0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 18
    iput-object v8, p0, Landroidx/media3/exoplayer/q0;->V:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v3, p0, Landroidx/media3/exoplayer/q0;->U:J

    .line 20
    iput-wide v3, p0, Landroidx/media3/exoplayer/q0;->F:J

    .line 21
    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/q0;->m:J

    .line 22
    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/q0;->n:Z

    .line 23
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->W:Landroidx/media3/common/Timeline;

    .line 24
    invoke-static {p3}, Landroidx/media3/exoplayer/m1;->i(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Landroidx/media3/exoplayer/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 25
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/m1;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 26
    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    move-result-object v0

    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 29
    aget-object v4, p1, v3

    invoke-interface {v4, v3, v6, v5}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V

    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v9, p1, v3

    invoke-interface {v9}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v9

    aput-object v9, v4, v3

    if-eqz v0, :cond_0

    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/g;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/common/util/Clock;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->p:Ljava/util/ArrayList;

    .line 34
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->b:Ljava/util/Set;

    .line 35
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 36
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 37
    invoke-virtual {p2, p0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q0;->R:Z

    const/4 p1, 0x0

    move-object/from16 p2, p15

    .line 39
    invoke-interface {v5, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/x0;

    new-instance v1, Landroidx/activity/c0;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p2, v1, v8}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/activity/c0;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 41
    new-instance v0, Landroidx/media3/exoplayer/h1;

    invoke-direct {v0, p0, v2, p2, v6}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    if-eqz v7, :cond_2

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->i:Landroid/os/HandlerThread;

    .line 43
    iput-object v7, p0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->i:Landroid/os/HandlerThread;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 47
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    invoke-interface {v5, p1, p0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static D(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/n0;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput p2, p1, Landroidx/media3/exoplayer/n0;->b:I

    .line 43
    .line 44
    iput-wide v0, p1, Landroidx/media3/exoplayer/n0;->c:J

    .line 45
    .line 46
    iput-object p0, p1, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static E(Landroidx/media3/exoplayer/n0;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/PlayerMessage;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-wide/high16 v9, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p2, v0, v9

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/p0;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->getTimeline()Landroidx/media3/common/Timeline;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->getMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p2

    .line 48
    move v3, p3

    .line 49
    move v4, p4

    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/q0;->G(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/p0;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v1, v5

    .line 59
    move-object v2, v6

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    iput v0, p0, Landroidx/media3/exoplayer/n0;->b:I

    .line 80
    .line 81
    iput-wide v3, p0, Landroidx/media3/exoplayer/n0;->c:J

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long p2, v3, v9

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p0, v1, v2}, Landroidx/media3/exoplayer/q0;->D(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/n0;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :cond_2
    move-object/from16 v1, p5

    .line 98
    .line 99
    move-object/from16 v2, p6

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_3
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    cmp-long v3, v3, v9

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-static {p1, p0, v1, v2}, Landroidx/media3/exoplayer/q0;->D(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/n0;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)V

    .line 119
    .line 120
    .line 121
    return v8

    .line 122
    :cond_4
    iput v0, p0, Landroidx/media3/exoplayer/n0;->b:I

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v0, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne v0, p2, :cond_5

    .line 148
    .line 149
    iget-wide v3, p0, Landroidx/media3/exoplayer/n0;->c:J

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    add-long v4, v5, v3

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget v3, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    iput p1, p0, Landroidx/media3/exoplayer/n0;->b:I

    .line 187
    .line 188
    iput-wide v0, p0, Landroidx/media3/exoplayer/n0;->c:J

    .line 189
    .line 190
    iput-object p2, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_5
    return v8
.end method

.method public static G(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/p0;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->a:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/p0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/p0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    return-object p5

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 59
    .line 60
    invoke-virtual {v2, p2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 65
    .line 66
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, p3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p2, p3, :cond_3

    .line 73
    .line 74
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v6, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 81
    .line 82
    iget-wide v7, p1, Landroidx/media3/exoplayer/p0;->c:J

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object p5

    .line 91
    :cond_4
    move-object v3, p0

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    move p2, p3

    .line 97
    move p3, p4

    .line 98
    move-object p5, v2

    .line 99
    move-object p6, v3

    .line 100
    move-object p1, v5

    .line 101
    move-object p4, p0

    .line 102
    move-object p0, v4

    .line 103
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/q0;->H(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eq v6, v0, :cond_5

    .line 108
    .line 109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static H(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p6, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    move-object p1, v5

    .line 76
    move-object p0, v6

    .line 77
    move p2, v7

    .line 78
    move p3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_2
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p6, p4, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 89
    .line 90
    return p0
.end method

.method public static b(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->getTarget()Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static q(Landroidx/media3/exoplayer/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/q0;->i0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 18
    .line 19
    iput-boolean v3, v0, Landroidx/media3/exoplayer/g;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 24
    .line 25
    .line 26
    const-wide v5, 0xe8d4a51000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v5, v1, Landroidx/media3/exoplayer/q0;->O:J

    .line 32
    .line 33
    iget-object v5, v1, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    move v7, v3

    .line 37
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 38
    .line 39
    if-ge v7, v6, :cond_0

    .line 40
    .line 41
    aget-object v0, v5, v7

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/q0;->c(Landroidx/media3/exoplayer/Renderer;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_1
    const-string v9, "Disable failed."

    .line 51
    .line 52
    invoke-static {v8, v9, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v5, v1, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    move v7, v3

    .line 64
    :goto_3
    if-ge v7, v6, :cond_2

    .line 65
    .line 66
    aget-object v0, v5, v7

    .line 67
    .line 68
    iget-object v9, v1, Landroidx/media3/exoplayer/q0;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v0

    .line 81
    const-string v9, "Reset failed."

    .line 82
    .line 83
    invoke-static {v8, v9, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/q0;->M:I

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 92
    .line 93
    iget-object v5, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    iget-wide v6, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 108
    .line 109
    iget-object v8, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    iget-object v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 133
    .line 134
    iget-wide v8, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 138
    .line 139
    iget-wide v8, v0, Landroidx/media3/exoplayer/m1;->c:J

    .line 140
    .line 141
    :goto_6
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iput-object v2, v1, Landroidx/media3/exoplayer/q0;->N:Landroidx/media3/exoplayer/p0;

    .line 144
    .line 145
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/q0;->h(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 156
    .line 157
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    :goto_7
    move-wide v11, v6

    .line 181
    move-wide v9, v8

    .line 182
    goto :goto_8

    .line 183
    :cond_5
    move v4, v3

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->b()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v1, Landroidx/media3/exoplayer/q0;->G:Z

    .line 191
    .line 192
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 195
    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    instance-of v6, v0, Landroidx/media3/exoplayer/o1;

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    check-cast v0, Landroidx/media3/exoplayer/o1;

    .line 203
    .line 204
    iget-object v6, v1, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 205
    .line 206
    iget-object v6, v6, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 207
    .line 208
    iget-object v7, v0, Landroidx/media3/exoplayer/o1;->e:[Landroidx/media3/common/Timeline;

    .line 209
    .line 210
    array-length v8, v7

    .line 211
    new-array v8, v8, [Landroidx/media3/common/Timeline;

    .line 212
    .line 213
    move v13, v3

    .line 214
    :goto_9
    array-length v14, v7

    .line 215
    if-ge v13, v14, :cond_6

    .line 216
    .line 217
    new-instance v14, Landroidx/media3/exoplayer/n1;

    .line 218
    .line 219
    aget-object v15, v7, v13

    .line 220
    .line 221
    invoke-direct {v14, v15}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/common/Timeline;)V

    .line 222
    .line 223
    .line 224
    aput-object v14, v8, v13

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_6
    new-instance v7, Landroidx/media3/exoplayer/o1;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/media3/exoplayer/o1;->f:[Ljava/lang/Object;

    .line 232
    .line 233
    invoke-direct {v7, v8, v0, v6}, Landroidx/media3/exoplayer/o1;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 234
    .line 235
    .line 236
    iget v0, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 237
    .line 238
    const/4 v6, -0x1

    .line 239
    if-eq v0, v6, :cond_7

    .line 240
    .line 241
    iget-object v0, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 244
    .line 245
    invoke-virtual {v7, v0, v6}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 249
    .line 250
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 251
    .line 252
    iget-object v6, v1, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 265
    .line 266
    iget-object v6, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 267
    .line 268
    iget-wide v13, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 269
    .line 270
    invoke-direct {v0, v6, v13, v14}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 271
    .line 272
    .line 273
    move-object v8, v0

    .line 274
    goto :goto_b

    .line 275
    :cond_7
    :goto_a
    move-object v8, v5

    .line 276
    goto :goto_b

    .line 277
    :cond_8
    move-object v7, v0

    .line 278
    goto :goto_a

    .line 279
    :goto_b
    new-instance v6, Landroidx/media3/exoplayer/m1;

    .line 280
    .line 281
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 282
    .line 283
    iget v13, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 284
    .line 285
    if-eqz p4, :cond_9

    .line 286
    .line 287
    :goto_c
    move-object v14, v2

    .line 288
    goto :goto_d

    .line 289
    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_d
    if-eqz v4, :cond_a

    .line 293
    .line 294
    sget-object v2, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 295
    .line 296
    :goto_e
    move-object/from16 v16, v2

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_a
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :goto_f
    if-eqz v4, :cond_b

    .line 303
    .line 304
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 305
    .line 306
    :goto_10
    move-object/from16 v17, v2

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :goto_11
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_12
    move-object/from16 v18, v0

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_c
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :goto_13
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 325
    .line 326
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m1;->l:Z

    .line 327
    .line 328
    iget v4, v0, Landroidx/media3/exoplayer/m1;->m:I

    .line 329
    .line 330
    iget v5, v0, Landroidx/media3/exoplayer/m1;->n:I

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 333
    .line 334
    const-wide/16 v30, 0x0

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const-wide/16 v26, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v8

    .line 342
    .line 343
    move-wide/from16 v24, v11

    .line 344
    .line 345
    move-wide/from16 v28, v11

    .line 346
    .line 347
    move-object/from16 v23, v0

    .line 348
    .line 349
    move/from16 v20, v2

    .line 350
    .line 351
    move/from16 v21, v4

    .line 352
    .line 353
    move/from16 v22, v5

    .line 354
    .line 355
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 356
    .line 357
    .line 358
    iput-object v6, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 359
    .line 360
    if-eqz p3, :cond_10

    .line 361
    .line 362
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 363
    .line 364
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_e

    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    move v4, v3

    .line 378
    :goto_14
    iget-object v5, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ge v4, v5, :cond_d

    .line 385
    .line 386
    iget-object v5, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Landroidx/media3/exoplayer/v0;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v0;->g()V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_d
    iput-object v2, v0, Landroidx/media3/exoplayer/x0;->p:Ljava/util/ArrayList;

    .line 401
    .line 402
    :cond_e
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 403
    .line 404
    iget-object v4, v2, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v6, v0

    .line 425
    check-cast v6, Landroidx/media3/exoplayer/f1;

    .line 426
    .line 427
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 428
    .line 429
    iget-object v7, v6, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 430
    .line 431
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 432
    .line 433
    .line 434
    goto :goto_16

    .line 435
    :catch_3
    move-exception v0

    .line 436
    const-string v7, "MediaSourceList"

    .line 437
    .line 438
    const-string v8, "Failed to release child source."

    .line 439
    .line 440
    invoke-static {v7, v8, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_16
    iget-object v0, v6, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 444
    .line 445
    iget-object v7, v6, Landroidx/media3/exoplayer/f1;->c:Landroidx/media3/exoplayer/e1;

    .line 446
    .line 447
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 451
    .line 452
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 453
    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 462
    .line 463
    .line 464
    iput-boolean v3, v2, Landroidx/media3/exoplayer/h1;->k:Z

    .line 465
    .line 466
    :cond_10
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 21
    .line 22
    return-void
.end method

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Landroidx/media3/exoplayer/v0;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/q0;->O:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/q0;->O:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 54
    .line 55
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    move v2, v1

    .line 59
    :goto_4
    if-ge v2, v0, :cond_4

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final F(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/n0;

    .line 30
    .line 31
    iget v6, p0, Landroidx/media3/exoplayer/q0;->H:I

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/media3/exoplayer/q0;->I:Z

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/q0;->E(Landroidx/media3/exoplayer/n0;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/media3/exoplayer/n0;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/PlayerMessage;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    move-object p1, v4

    .line 65
    move-object p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final I(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/q0;->x:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/q0;->X:J

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-wide v6, p0, Landroidx/media3/exoplayer/q0;->O:J

    .line 46
    .line 47
    iget-wide v8, p0, Landroidx/media3/exoplayer/q0;->P:J

    .line 48
    .line 49
    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/Renderer;->getDurationToProgressUs(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x2

    .line 65
    add-long/2addr p1, v0

    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 67
    .line 68
    invoke-interface {v0, v2, p1, p2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/q0;->L(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/media3/exoplayer/m1;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/media3/exoplayer/m1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/p0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget v5, v1, Landroidx/media3/exoplayer/q0;->H:I

    .line 14
    .line 15
    iget-boolean v6, v1, Landroidx/media3/exoplayer/q0;->I:Z

    .line 16
    .line 17
    iget-object v7, v1, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    iget-object v8, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/q0;->G(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/p0;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/q0;->h(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Landroidx/media3/exoplayer/p0;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 89
    .line 90
    iget-object v15, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 91
    .line 92
    iget-object v15, v15, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Landroidx/media3/exoplayer/x0;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 107
    .line 108
    iget-object v6, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 116
    .line 117
    iget v6, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Landroidx/media3/exoplayer/p0;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Landroidx/media3/exoplayer/q0;->N:Landroidx/media3/exoplayer/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v2

    .line 167
    :goto_5
    move-object v2, v10

    .line 168
    :goto_6
    move-wide v3, v11

    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_5
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    :try_start_1
    iget v0, v3, Landroidx/media3/exoplayer/m1;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Landroidx/media3/exoplayer/q0;->A(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_7
    move v9, v2

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_7
    iget-object v0, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    cmp-long v3, v11, v15

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->y:Landroidx/media3/exoplayer/SeekParameters;

    .line 216
    .line 217
    invoke-interface {v0, v11, v12, v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    move-wide v13, v11

    .line 223
    :goto_8
    :try_start_4
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 228
    .line 229
    iget-wide v8, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    cmp-long v0, v15, v8

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 240
    .line 241
    iget v3, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v3, v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    if-ne v3, v8, :cond_9

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move v9, v2

    .line 251
    move-wide v15, v5

    .line 252
    move-object v2, v10

    .line 253
    goto :goto_b

    .line 254
    :cond_a
    :goto_9
    iget-wide v3, v0, Landroidx/media3/exoplayer/m1;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    .line 256
    move v9, v2

    .line 257
    move-object v2, v10

    .line 258
    const/4 v10, 0x2

    .line 259
    move-wide v7, v3

    .line 260
    :goto_a
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move v9, v2

    .line 269
    move-wide v15, v5

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move v9, v2

    .line 272
    move-wide v15, v5

    .line 273
    move-object v2, v10

    .line 274
    move-wide v13, v11

    .line 275
    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 276
    .line 277
    iget v0, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 278
    .line 279
    if-ne v0, v4, :cond_c

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    :goto_c
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 285
    .line 286
    iget-object v3, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 289
    .line 290
    if-eq v3, v0, :cond_d

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    :goto_d
    move-wide v3, v13

    .line 294
    goto :goto_e

    .line 295
    :cond_d
    const/4 v5, 0x0

    .line 296
    goto :goto_d

    .line 297
    :goto_e
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/q0;->L(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    cmp-long v0, v11, v13

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_e
    const/16 v17, 0x0

    .line 309
    .line 310
    :goto_f
    or-int v9, v9, v17

    .line 311
    .line 312
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    :try_start_7
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 316
    .line 317
    iget-object v5, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    move-object v4, v2

    .line 321
    move-wide v6, v15

    .line 322
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/q0;->h0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 323
    .line 324
    .line 325
    move-object v2, v3

    .line 326
    move-wide v5, v6

    .line 327
    move-wide v3, v13

    .line 328
    :goto_10
    const/4 v10, 0x2

    .line 329
    move-wide v7, v3

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    :goto_11
    move-wide v3, v13

    .line 337
    goto :goto_13

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v2, v3

    .line 340
    :goto_12
    move-wide v5, v15

    .line 341
    goto :goto_11

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    goto :goto_12

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-wide v5, v15

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :goto_13
    const/4 v10, 0x2

    .line 349
    move-wide v7, v3

    .line 350
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 355
    .line 356
    throw v0
.end method

.method public final L(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->d0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/q0;->i0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/m1;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 23
    .line 24
    iget-object v2, p5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Landroidx/media3/exoplayer/v0;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/q0;->c(Landroidx/media3/exoplayer/Renderer;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Landroidx/media3/exoplayer/x0;->a()Landroidx/media3/exoplayer/v0;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Landroidx/media3/exoplayer/v0;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/v0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/q0;->e([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Landroidx/media3/exoplayer/v0;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/w0;->b(J)Landroidx/media3/exoplayer/w0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Landroidx/media3/exoplayer/v0;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Landroidx/media3/exoplayer/q0;->m:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    iget-boolean v2, p0, Landroidx/media3/exoplayer/q0;->n:Z

    .line 137
    .line 138
    invoke-interface {p1, p4, p5, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/q0;->C(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->s()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/x0;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/q0;->C(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 160
    .line 161
    .line 162
    return-wide p2
.end method

.method public final M(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->N(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/n0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/n0;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/q0;->H:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/q0;->I:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/q0;->E(Landroidx/media3/exoplayer/n0;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/exoplayer/m1;->e:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-interface {v2, v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/activity/n;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/activity/n;-><init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q0;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final Q(Landroidx/media3/exoplayer/l0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/l0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/l0;->b:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/l0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/p0;

    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/o1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/o1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/l0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/l0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->N:Landroidx/media3/exoplayer/p0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/h1;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/h1;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q0;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->J(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S(ZIZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 7
    .line 8
    invoke-virtual {p3, p4, p2, p1}, Landroidx/media3/exoplayer/m1;->d(IIZ)Landroidx/media3/exoplayer/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/q0;->i0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 19
    .line 20
    iget-object p3, p3, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 21
    .line 22
    :goto_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p4, p3, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object p4, p4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    move v1, p2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p3, p3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->d0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->g0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 59
    .line 60
    iget p1, p1, Landroidx/media3/exoplayer/m1;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Landroidx/media3/exoplayer/g;->f:Z

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->b0()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne p1, p4, :cond_5

    .line 86
    .line 87
    invoke-interface {p3, p4}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/q0;->n(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->V:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iput-object p1, v1, Landroidx/media3/exoplayer/x0;->o:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/x0;->i(Landroidx/media3/common/Timeline;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/q0;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/x0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/x0;->r(Landroidx/media3/common/Timeline;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q0;->I:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/x0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/x0;->r(Landroidx/media3/common/Timeline;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->J(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v3, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/q0;->U:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m1;->g(I)Landroidx/media3/exoplayer/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/m1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/m1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final a(Landroidx/media3/exoplayer/l0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/l0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/l0;->b:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/h1;->a(ILjava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/Renderer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/media3/exoplayer/g;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->disable()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/q0;->M:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/q0;->M:I

    .line 39
    .line 40
    return-void
.end method

.method public final c0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/q0;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/q0;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/LoadControl;->onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    invoke-interface {v1, v12}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v13, 0x0

    .line 24
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 33
    .line 34
    iget-boolean v1, v1, Landroidx/media3/exoplayer/h1;->k:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v13, v8

    .line 39
    goto/16 :goto_1e

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v15

    .line 56
    :goto_0
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v1, Landroidx/media3/exoplayer/v0;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v5, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v6, v1, Landroidx/media3/exoplayer/v0;->o:J

    .line 66
    .line 67
    sub-long/2addr v3, v6

    .line 68
    invoke-interface {v5, v3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 78
    .line 79
    iget-boolean v4, v4, Landroidx/media3/exoplayer/w0;->i:Z

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v0;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 92
    .line 93
    iget-wide v3, v3, Landroidx/media3/exoplayer/w0;->e:J

    .line 94
    .line 95
    cmp-long v3, v3, v8

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget v1, v1, Landroidx/media3/exoplayer/x0;->l:I

    .line 100
    .line 101
    const/16 v3, 0x64

    .line 102
    .line 103
    if-ge v1, v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v23, 0x1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 111
    .line 112
    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 115
    .line 116
    iget-object v6, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    iget-object v3, v5, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 121
    .line 122
    iget-object v4, v5, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 123
    .line 124
    iget-wide v6, v5, Landroidx/media3/exoplayer/m1;->c:J

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    iget-wide v2, v5, Landroidx/media3/exoplayer/m1;->s:J

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-wide/from16 v21, v2

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-wide/from16 v19, v6

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/x0;->e(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/16 v23, 0x1

    .line 146
    .line 147
    iget-object v2, v5, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v6, v3, v4}, Landroidx/media3/exoplayer/x0;->d(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 156
    .line 157
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    const-wide v3, 0xe8d4a51000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_3
    move-wide/from16 v26, v3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-wide v4, v3, Landroidx/media3/exoplayer/v0;->o:J

    .line 170
    .line 171
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 172
    .line 173
    iget-wide v6, v3, Landroidx/media3/exoplayer/w0;->e:J

    .line 174
    .line 175
    add-long/2addr v4, v6

    .line 176
    iget-wide v6, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 177
    .line 178
    sub-long v3, v4, v6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/v0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->e:Landroidx/activity/c0;

    .line 188
    .line 189
    iget-object v3, v3, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Landroidx/media3/exoplayer/q0;

    .line 192
    .line 193
    new-instance v24, Landroidx/media3/exoplayer/v0;

    .line 194
    .line 195
    iget-object v4, v3, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 196
    .line 197
    iget-object v5, v3, Landroidx/media3/exoplayer/q0;->d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 198
    .line 199
    iget-object v6, v3, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 200
    .line 201
    invoke-interface {v6}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    iget-object v6, v3, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 206
    .line 207
    iget-object v3, v3, Landroidx/media3/exoplayer/q0;->e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    move-object/from16 v32, v3

    .line 212
    .line 213
    move-object/from16 v25, v4

    .line 214
    .line 215
    move-object/from16 v28, v5

    .line 216
    .line 217
    move-object/from16 v30, v6

    .line 218
    .line 219
    invoke-direct/range {v24 .. v32}, Landroidx/media3/exoplayer/v0;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/w0;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, v24

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-wide/from16 v4, v26

    .line 226
    .line 227
    iput-object v1, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 228
    .line 229
    iput-wide v4, v3, Landroidx/media3/exoplayer/v0;->o:J

    .line 230
    .line 231
    :goto_5
    iget-object v4, v2, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    iget-object v5, v4, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 236
    .line 237
    if-ne v3, v5, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->b()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v4, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->c()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 250
    .line 251
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 252
    .line 253
    :goto_6
    iput-object v13, v2, Landroidx/media3/exoplayer/x0;->m:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 256
    .line 257
    iget v4, v2, Landroidx/media3/exoplayer/x0;->l:I

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    iput v4, v2, Landroidx/media3/exoplayer/x0;->l:I

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x0;->l()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-wide v4, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 269
    .line 270
    invoke-interface {v2, v0, v4, v5}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 274
    .line 275
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 276
    .line 277
    if-ne v2, v3, :cond_b

    .line 278
    .line 279
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/q0;->C(J)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 285
    .line 286
    .line 287
    move/from16 v16, v23

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_7
    move/from16 v16, v15

    .line 291
    .line 292
    :goto_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->G:Z

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->G:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->e0()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->s()V

    .line 307
    .line 308
    .line 309
    :goto_9
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 310
    .line 311
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 312
    .line 313
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    :cond_e
    :goto_a
    move-wide/from16 v17, v8

    .line 318
    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :cond_f
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    iget-boolean v4, v0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    :cond_10
    move-wide/from16 v17, v8

    .line 330
    .line 331
    move-object v8, v1

    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_11
    iget-boolean v4, v3, Landroidx/media3/exoplayer/v0;->d:Z

    .line 335
    .line 336
    if-nez v4, :cond_12

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_12
    move v4, v15

    .line 340
    :goto_b
    array-length v5, v1

    .line 341
    if-ge v4, v5, :cond_14

    .line 342
    .line 343
    aget-object v5, v1, v4

    .line 344
    .line 345
    iget-object v6, v3, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 346
    .line 347
    aget-object v6, v6, v4

    .line 348
    .line 349
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v6, :cond_e

    .line 354
    .line 355
    if-eqz v6, :cond_13

    .line 356
    .line 357
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_13

    .line 362
    .line 363
    iget-object v6, v3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 364
    .line 365
    iget-object v7, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 366
    .line 367
    iget-boolean v7, v7, Landroidx/media3/exoplayer/w0;->f:Z

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    iget-boolean v7, v6, Landroidx/media3/exoplayer/v0;->d:Z

    .line 372
    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    instance-of v7, v5, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 376
    .line 377
    if-nez v7, :cond_13

    .line 378
    .line 379
    instance-of v7, v5, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 380
    .line 381
    if-nez v7, :cond_13

    .line 382
    .line 383
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 384
    .line 385
    .line 386
    move-result-wide v17

    .line 387
    invoke-virtual {v6}, Landroidx/media3/exoplayer/v0;->e()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    cmp-long v5, v17, v5

    .line 392
    .line 393
    if-ltz v5, :cond_e

    .line 394
    .line 395
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_14
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 399
    .line 400
    iget-boolean v5, v4, Landroidx/media3/exoplayer/v0;->d:Z

    .line 401
    .line 402
    if-nez v5, :cond_15

    .line 403
    .line 404
    iget-wide v5, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->e()J

    .line 407
    .line 408
    .line 409
    move-result-wide v17

    .line 410
    cmp-long v4, v5, v17

    .line 411
    .line 412
    if-gez v4, :cond_15

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 416
    .line 417
    iget-object v5, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 418
    .line 419
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Landroidx/media3/exoplayer/v0;

    .line 424
    .line 425
    iget-object v5, v5, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 426
    .line 427
    iput-object v5, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x0;->l()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 433
    .line 434
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Landroidx/media3/exoplayer/v0;

    .line 439
    .line 440
    iget-object v6, v5, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 441
    .line 442
    iget-object v7, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 443
    .line 444
    iget-object v7, v7, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 445
    .line 446
    move-wide/from16 v17, v8

    .line 447
    .line 448
    iget-object v8, v5, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 449
    .line 450
    iget-object v8, v8, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 451
    .line 452
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 453
    .line 454
    iget-object v3, v3, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 455
    .line 456
    move-object v9, v5

    .line 457
    move-object/from16 v19, v6

    .line 458
    .line 459
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    move-object v1, v7

    .line 467
    const/4 v7, 0x0

    .line 468
    move-object/from16 v21, v4

    .line 469
    .line 470
    move-object v4, v3

    .line 471
    move-object v3, v1

    .line 472
    move-object v14, v9

    .line 473
    move-object/from16 v12, v19

    .line 474
    .line 475
    move-object/from16 v13, v21

    .line 476
    .line 477
    move-object v9, v2

    .line 478
    move-object v2, v8

    .line 479
    move-object/from16 v8, v20

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/q0;->h0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 482
    .line 483
    .line 484
    iget-boolean v1, v14, Landroidx/media3/exoplayer/v0;->d:Z

    .line 485
    .line 486
    if-eqz v1, :cond_18

    .line 487
    .line 488
    iget-object v1, v14, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    cmp-long v1, v1, v17

    .line 495
    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {v14}, Landroidx/media3/exoplayer/v0;->e()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    array-length v3, v8

    .line 503
    move v4, v15

    .line 504
    :goto_c
    if-ge v4, v3, :cond_17

    .line 505
    .line 506
    aget-object v5, v8, v4

    .line 507
    .line 508
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 515
    .line 516
    .line 517
    instance-of v6, v5, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 518
    .line 519
    if-eqz v6, :cond_16

    .line 520
    .line 521
    check-cast v5, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 522
    .line 523
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 524
    .line 525
    .line 526
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_17
    invoke-virtual {v14}, Landroidx/media3/exoplayer/v0;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v9, v14}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->s()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_18
    move v1, v15

    .line 547
    :goto_d
    array-length v2, v8

    .line 548
    if-ge v1, v2, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v12, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v2, :cond_1b

    .line 559
    .line 560
    aget-object v2, v8, v1

    .line 561
    .line 562
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1b

    .line 567
    .line 568
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 569
    .line 570
    aget-object v2, v2, v1

    .line 571
    .line 572
    invoke-interface {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->getTrackType()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v4, -0x2

    .line 577
    if-ne v2, v4, :cond_19

    .line 578
    .line 579
    move/from16 v2, v23

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_19
    move v2, v15

    .line 583
    :goto_e
    iget-object v4, v13, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 584
    .line 585
    aget-object v4, v4, v1

    .line 586
    .line 587
    iget-object v5, v12, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 588
    .line 589
    aget-object v5, v5, v1

    .line 590
    .line 591
    if-eqz v3, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1a

    .line 598
    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    :cond_1a
    aget-object v2, v8, v1

    .line 602
    .line 603
    invoke-virtual {v14}, Landroidx/media3/exoplayer/v0;->e()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 608
    .line 609
    .line 610
    instance-of v5, v2, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 611
    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    check-cast v2, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 615
    .line 616
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :goto_f
    iget-object v1, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 623
    .line 624
    iget-boolean v1, v1, Landroidx/media3/exoplayer/w0;->i:Z

    .line 625
    .line 626
    if-nez v1, :cond_1c

    .line 627
    .line 628
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 629
    .line 630
    if-eqz v1, :cond_1f

    .line 631
    .line 632
    :cond_1c
    move v1, v15

    .line 633
    :goto_10
    array-length v2, v8

    .line 634
    if-ge v1, v2, :cond_1f

    .line 635
    .line 636
    aget-object v2, v8, v1

    .line 637
    .line 638
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 639
    .line 640
    aget-object v4, v4, v1

    .line 641
    .line 642
    if-eqz v4, :cond_1e

    .line 643
    .line 644
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-ne v5, v4, :cond_1e

    .line 649
    .line 650
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_1e

    .line 655
    .line 656
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 657
    .line 658
    iget-wide v4, v4, Landroidx/media3/exoplayer/w0;->e:J

    .line 659
    .line 660
    cmp-long v6, v4, v17

    .line 661
    .line 662
    if-eqz v6, :cond_1d

    .line 663
    .line 664
    const-wide/high16 v6, -0x8000000000000000L

    .line 665
    .line 666
    cmp-long v6, v4, v6

    .line 667
    .line 668
    if-eqz v6, :cond_1d

    .line 669
    .line 670
    iget-wide v6, v3, Landroidx/media3/exoplayer/v0;->o:J

    .line 671
    .line 672
    add-long/2addr v6, v4

    .line 673
    goto :goto_11

    .line 674
    :cond_1d
    move-wide/from16 v6, v17

    .line 675
    .line 676
    :goto_11
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->setCurrentStreamFinal()V

    .line 677
    .line 678
    .line 679
    instance-of v4, v2, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 680
    .line 681
    if-eqz v4, :cond_1e

    .line 682
    .line 683
    check-cast v2, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 684
    .line 685
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_1f
    :goto_12
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 692
    .line 693
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 694
    .line 695
    if-eqz v2, :cond_2b

    .line 696
    .line 697
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 698
    .line 699
    if-eq v1, v2, :cond_2b

    .line 700
    .line 701
    iget-boolean v1, v2, Landroidx/media3/exoplayer/v0;->g:Z

    .line 702
    .line 703
    if-eqz v1, :cond_20

    .line 704
    .line 705
    goto/16 :goto_18

    .line 706
    .line 707
    :cond_20
    iget-object v1, v2, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 708
    .line 709
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 710
    .line 711
    move v4, v15

    .line 712
    move v5, v4

    .line 713
    :goto_13
    iget-object v6, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 714
    .line 715
    array-length v7, v6

    .line 716
    if-ge v5, v7, :cond_2a

    .line 717
    .line 718
    aget-object v24, v6, v5

    .line 719
    .line 720
    invoke-static/range {v24 .. v24}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_21

    .line 725
    .line 726
    goto/16 :goto_17

    .line 727
    .line 728
    :cond_21
    invoke-interface/range {v24 .. v24}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    aget-object v7, v3, v5

    .line 733
    .line 734
    if-eq v6, v7, :cond_22

    .line 735
    .line 736
    move/from16 v6, v23

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_22
    move v6, v15

    .line 740
    :goto_14
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_23

    .line 745
    .line 746
    if-nez v6, :cond_23

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_23
    invoke-interface/range {v24 .. v24}, Landroidx/media3/exoplayer/Renderer;->isCurrentStreamFinal()Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_27

    .line 754
    .line 755
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 756
    .line 757
    aget-object v6, v6, v5

    .line 758
    .line 759
    if-eqz v6, :cond_24

    .line 760
    .line 761
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    goto :goto_15

    .line 766
    :cond_24
    move v7, v15

    .line 767
    :goto_15
    new-array v8, v7, [Landroidx/media3/common/Format;

    .line 768
    .line 769
    move v9, v15

    .line 770
    :goto_16
    if-ge v9, v7, :cond_25

    .line 771
    .line 772
    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    aput-object v12, v8, v9

    .line 777
    .line 778
    add-int/lit8 v9, v9, 0x1

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_25
    aget-object v26, v3, v5

    .line 782
    .line 783
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v0;->e()J

    .line 784
    .line 785
    .line 786
    move-result-wide v27

    .line 787
    iget-wide v6, v2, Landroidx/media3/exoplayer/v0;->o:J

    .line 788
    .line 789
    iget-object v9, v2, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 790
    .line 791
    iget-object v9, v9, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 792
    .line 793
    move-wide/from16 v29, v6

    .line 794
    .line 795
    move-object/from16 v25, v8

    .line 796
    .line 797
    move-object/from16 v31, v9

    .line 798
    .line 799
    invoke-interface/range {v24 .. v31}, Landroidx/media3/exoplayer/Renderer;->replaceStream([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 800
    .line 801
    .line 802
    iget-boolean v6, v0, Landroidx/media3/exoplayer/q0;->L:Z

    .line 803
    .line 804
    if-eqz v6, :cond_29

    .line 805
    .line 806
    if-nez v6, :cond_26

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_26
    iput-boolean v15, v0, Landroidx/media3/exoplayer/q0;->L:Z

    .line 810
    .line 811
    iget-object v6, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 812
    .line 813
    iget-boolean v6, v6, Landroidx/media3/exoplayer/m1;->p:Z

    .line 814
    .line 815
    if-eqz v6, :cond_29

    .line 816
    .line 817
    iget-object v6, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 818
    .line 819
    const/4 v7, 0x2

    .line 820
    invoke-interface {v6, v7}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_27
    move-object/from16 v6, v24

    .line 825
    .line 826
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_28

    .line 831
    .line 832
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/q0;->c(Landroidx/media3/exoplayer/Renderer;)V

    .line 833
    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_28
    move/from16 v4, v23

    .line 837
    .line 838
    :cond_29
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_2a
    if-nez v4, :cond_2b

    .line 842
    .line 843
    array-length v1, v6

    .line 844
    new-array v1, v1, [Z

    .line 845
    .line 846
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 847
    .line 848
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 849
    .line 850
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v0;->e()J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/q0;->e([ZJ)V

    .line 855
    .line 856
    .line 857
    :cond_2b
    :goto_18
    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 858
    .line 859
    move v2, v15

    .line 860
    :goto_19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_2d

    .line 865
    .line 866
    :cond_2c
    :goto_1a
    move-wide/from16 v13, v17

    .line 867
    .line 868
    goto/16 :goto_1d

    .line 869
    .line 870
    :cond_2d
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 871
    .line 872
    if-eqz v1, :cond_2e

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2e
    iget-object v1, v12, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 876
    .line 877
    if-nez v1, :cond_2f

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_2f
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 881
    .line 882
    if-eqz v1, :cond_2c

    .line 883
    .line 884
    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 885
    .line 886
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->e()J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    cmp-long v3, v3, v5

    .line 891
    .line 892
    if-ltz v3, :cond_2c

    .line 893
    .line 894
    iget-boolean v1, v1, Landroidx/media3/exoplayer/v0;->g:Z

    .line 895
    .line 896
    if-eqz v1, :cond_2c

    .line 897
    .line 898
    if-eqz v2, :cond_30

    .line 899
    .line 900
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->t()V

    .line 901
    .line 902
    .line 903
    :cond_30
    invoke-virtual {v12}, Landroidx/media3/exoplayer/x0;->a()Landroidx/media3/exoplayer/v0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Landroidx/media3/exoplayer/v0;

    .line 912
    .line 913
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 914
    .line 915
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 916
    .line 917
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 920
    .line 921
    iget-object v3, v3, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 922
    .line 923
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_31

    .line 930
    .line 931
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 932
    .line 933
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 934
    .line 935
    iget v3, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 936
    .line 937
    const/4 v4, -0x1

    .line 938
    if-ne v3, v4, :cond_31

    .line 939
    .line 940
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 941
    .line 942
    iget-object v3, v3, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 943
    .line 944
    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 945
    .line 946
    if-ne v5, v4, :cond_31

    .line 947
    .line 948
    iget v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 949
    .line 950
    iget v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 951
    .line 952
    if-eq v2, v3, :cond_31

    .line 953
    .line 954
    move/from16 v2, v23

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_31
    move v2, v15

    .line 958
    :goto_1b
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 959
    .line 960
    iget-object v3, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 961
    .line 962
    move v4, v2

    .line 963
    move-object v5, v3

    .line 964
    iget-wide v2, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 965
    .line 966
    iget-wide v6, v1, Landroidx/media3/exoplayer/w0;->c:J

    .line 967
    .line 968
    xor-int/lit8 v8, v4, 0x1

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    move-object v1, v5

    .line 972
    move-wide v4, v6

    .line 973
    move-wide v6, v2

    .line 974
    move-wide/from16 v13, v17

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->B()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->g0()V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 989
    .line 990
    iget v1, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 991
    .line 992
    const/4 v2, 0x3

    .line 993
    if-ne v1, v2, :cond_32

    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->b0()V

    .line 996
    .line 997
    .line 998
    :cond_32
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 999
    .line 1000
    iget-object v2, v12, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1001
    .line 1002
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1003
    .line 1004
    move v3, v15

    .line 1005
    :goto_1c
    array-length v4, v1

    .line 1006
    if-ge v3, v4, :cond_34

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_33

    .line 1013
    .line 1014
    aget-object v4, v1, v3

    .line 1015
    .line 1016
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->enableMayRenderStartOfStream()V

    .line 1017
    .line 1018
    .line 1019
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_34
    move-wide/from16 v17, v13

    .line 1023
    .line 1024
    const/4 v2, 0x1

    .line 1025
    const/16 v23, 0x1

    .line 1026
    .line 1027
    goto/16 :goto_19

    .line 1028
    .line 1029
    :goto_1d
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->V:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 1030
    .line 1031
    iget-wide v1, v1, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    .line 1032
    .line 1033
    cmp-long v1, v1, v13

    .line 1034
    .line 1035
    if-eqz v1, :cond_36

    .line 1036
    .line 1037
    if-nez v16, :cond_35

    .line 1038
    .line 1039
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1040
    .line 1041
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 1042
    .line 1043
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->W:Landroidx/media3/common/Timeline;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_35

    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_35
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1053
    .line 1054
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 1055
    .line 1056
    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->W:Landroidx/media3/common/Timeline;

    .line 1057
    .line 1058
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 1059
    .line 1060
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/x0;->i(Landroidx/media3/common/Timeline;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_36
    :goto_1e
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1064
    .line 1065
    iget v1, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 1066
    .line 1067
    const/4 v2, 0x1

    .line 1068
    if-eq v1, v2, :cond_65

    .line 1069
    .line 1070
    const/4 v2, 0x4

    .line 1071
    if-ne v1, v2, :cond_37

    .line 1072
    .line 1073
    goto/16 :goto_3b

    .line 1074
    .line 1075
    :cond_37
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 1076
    .line 1077
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1078
    .line 1079
    if-nez v1, :cond_38

    .line 1080
    .line 1081
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/q0;->I(J)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_38
    const-string v3, "doSomeWork"

    .line 1086
    .line 1087
    invoke-static {v3}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->g0()V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v3, v1, Landroidx/media3/exoplayer/v0;->d:Z

    .line 1094
    .line 1095
    if-eqz v3, :cond_42

    .line 1096
    .line 1097
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 1098
    .line 1099
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    iput-wide v3, v0, Landroidx/media3/exoplayer/q0;->P:J

    .line 1108
    .line 1109
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1112
    .line 1113
    iget-wide v4, v4, Landroidx/media3/exoplayer/m1;->s:J

    .line 1114
    .line 1115
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->m:J

    .line 1116
    .line 1117
    sub-long/2addr v4, v6

    .line 1118
    iget-boolean v6, v0, Landroidx/media3/exoplayer/q0;->n:Z

    .line 1119
    .line 1120
    invoke-interface {v3, v4, v5, v6}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 1121
    .line 1122
    .line 1123
    move v5, v15

    .line 1124
    const/4 v3, 0x1

    .line 1125
    const/4 v4, 0x1

    .line 1126
    :goto_1f
    iget-object v6, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 1127
    .line 1128
    array-length v7, v6

    .line 1129
    if-ge v5, v7, :cond_41

    .line 1130
    .line 1131
    aget-object v6, v6, v5

    .line 1132
    .line 1133
    invoke-static {v6}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-nez v7, :cond_39

    .line 1138
    .line 1139
    move-wide/from16 v17, v13

    .line 1140
    .line 1141
    goto :goto_26

    .line 1142
    :cond_39
    iget-wide v7, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 1143
    .line 1144
    move-wide/from16 v17, v13

    .line 1145
    .line 1146
    iget-wide v13, v0, Landroidx/media3/exoplayer/q0;->P:J

    .line 1147
    .line 1148
    invoke-interface {v6, v7, v8, v13, v14}, Landroidx/media3/exoplayer/Renderer;->render(JJ)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v3, :cond_3a

    .line 1152
    .line 1153
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_3a

    .line 1158
    .line 1159
    const/4 v3, 0x1

    .line 1160
    goto :goto_20

    .line 1161
    :cond_3a
    move v3, v15

    .line 1162
    :goto_20
    iget-object v7, v1, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 1163
    .line 1164
    aget-object v7, v7, v5

    .line 1165
    .line 1166
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    if-eq v7, v8, :cond_3b

    .line 1171
    .line 1172
    const/4 v7, 0x1

    .line 1173
    goto :goto_21

    .line 1174
    :cond_3b
    move v7, v15

    .line 1175
    :goto_21
    if-nez v7, :cond_3c

    .line 1176
    .line 1177
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_3c

    .line 1182
    .line 1183
    const/4 v8, 0x1

    .line 1184
    goto :goto_22

    .line 1185
    :cond_3c
    move v8, v15

    .line 1186
    :goto_22
    if-nez v7, :cond_3e

    .line 1187
    .line 1188
    if-nez v8, :cond_3e

    .line 1189
    .line 1190
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-nez v7, :cond_3e

    .line 1195
    .line 1196
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_3d

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_3d
    move v7, v15

    .line 1204
    goto :goto_24

    .line 1205
    :cond_3e
    :goto_23
    const/4 v7, 0x1

    .line 1206
    :goto_24
    if-eqz v4, :cond_3f

    .line 1207
    .line 1208
    if-eqz v7, :cond_3f

    .line 1209
    .line 1210
    const/4 v4, 0x1

    .line 1211
    goto :goto_25

    .line 1212
    :cond_3f
    move v4, v15

    .line 1213
    :goto_25
    if-nez v7, :cond_40

    .line 1214
    .line 1215
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 1216
    .line 1217
    .line 1218
    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1219
    .line 1220
    move-wide/from16 v13, v17

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_41
    move-wide/from16 v17, v13

    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_42
    move-wide/from16 v17, v13

    .line 1227
    .line 1228
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 1231
    .line 1232
    .line 1233
    const/4 v3, 0x1

    .line 1234
    const/4 v4, 0x1

    .line 1235
    :goto_27
    iget-object v5, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 1236
    .line 1237
    iget-wide v5, v5, Landroidx/media3/exoplayer/w0;->e:J

    .line 1238
    .line 1239
    if-eqz v3, :cond_44

    .line 1240
    .line 1241
    iget-boolean v3, v1, Landroidx/media3/exoplayer/v0;->d:Z

    .line 1242
    .line 1243
    if-eqz v3, :cond_44

    .line 1244
    .line 1245
    cmp-long v3, v5, v17

    .line 1246
    .line 1247
    if-eqz v3, :cond_43

    .line 1248
    .line 1249
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1250
    .line 1251
    iget-wide v7, v3, Landroidx/media3/exoplayer/m1;->s:J

    .line 1252
    .line 1253
    cmp-long v3, v5, v7

    .line 1254
    .line 1255
    if-gtz v3, :cond_44

    .line 1256
    .line 1257
    :cond_43
    const/4 v3, 0x1

    .line 1258
    goto :goto_28

    .line 1259
    :cond_44
    move v3, v15

    .line 1260
    :goto_28
    if-eqz v3, :cond_45

    .line 1261
    .line 1262
    iget-boolean v5, v0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 1263
    .line 1264
    if-eqz v5, :cond_45

    .line 1265
    .line 1266
    iput-boolean v15, v0, Landroidx/media3/exoplayer/q0;->D:Z

    .line 1267
    .line 1268
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1269
    .line 1270
    iget v5, v5, Landroidx/media3/exoplayer/m1;->n:I

    .line 1271
    .line 1272
    const/4 v6, 0x5

    .line 1273
    invoke-virtual {v0, v15, v5, v15, v6}, Landroidx/media3/exoplayer/q0;->S(ZIZI)V

    .line 1274
    .line 1275
    .line 1276
    :cond_45
    if-eqz v3, :cond_47

    .line 1277
    .line 1278
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 1279
    .line 1280
    iget-boolean v3, v3, Landroidx/media3/exoplayer/w0;->i:Z

    .line 1281
    .line 1282
    if-eqz v3, :cond_47

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->d0()V

    .line 1288
    .line 1289
    .line 1290
    :cond_46
    const/4 v3, 0x1

    .line 1291
    goto/16 :goto_32

    .line 1292
    .line 1293
    :cond_47
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1294
    .line 1295
    iget v5, v3, Landroidx/media3/exoplayer/m1;->e:I

    .line 1296
    .line 1297
    const/4 v7, 0x2

    .line 1298
    if-ne v5, v7, :cond_51

    .line 1299
    .line 1300
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 1301
    .line 1302
    iget v6, v0, Landroidx/media3/exoplayer/q0;->M:I

    .line 1303
    .line 1304
    if-nez v6, :cond_48

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->r()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    move v2, v3

    .line 1311
    goto/16 :goto_2f

    .line 1312
    .line 1313
    :cond_48
    if-nez v4, :cond_49

    .line 1314
    .line 1315
    move v2, v15

    .line 1316
    goto/16 :goto_2f

    .line 1317
    .line 1318
    :cond_49
    iget-boolean v6, v3, Landroidx/media3/exoplayer/m1;->g:Z

    .line 1319
    .line 1320
    if-nez v6, :cond_4b

    .line 1321
    .line 1322
    :cond_4a
    :goto_29
    const/4 v2, 0x1

    .line 1323
    goto/16 :goto_2f

    .line 1324
    .line 1325
    :cond_4b
    iget-object v6, v5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1326
    .line 1327
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 1328
    .line 1329
    iget-object v7, v6, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 1330
    .line 1331
    iget-object v7, v7, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1332
    .line 1333
    invoke-virtual {v0, v3, v7}, Landroidx/media3/exoplayer/q0;->a0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_4c

    .line 1338
    .line 1339
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 1340
    .line 1341
    invoke-interface {v3}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v8

    .line 1345
    move-wide/from16 v35, v8

    .line 1346
    .line 1347
    goto :goto_2a

    .line 1348
    :cond_4c
    move-wide/from16 v35, v17

    .line 1349
    .line 1350
    :goto_2a
    iget-object v3, v5, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v0;->f()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_4d

    .line 1357
    .line 1358
    iget-object v5, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 1359
    .line 1360
    iget-boolean v5, v5, Landroidx/media3/exoplayer/w0;->i:Z

    .line 1361
    .line 1362
    if-eqz v5, :cond_4d

    .line 1363
    .line 1364
    const/4 v5, 0x1

    .line 1365
    goto :goto_2b

    .line 1366
    :cond_4d
    move v5, v15

    .line 1367
    :goto_2b
    iget-object v7, v3, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 1368
    .line 1369
    iget-object v7, v7, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1370
    .line 1371
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-eqz v7, :cond_4e

    .line 1376
    .line 1377
    iget-boolean v3, v3, Landroidx/media3/exoplayer/v0;->d:Z

    .line 1378
    .line 1379
    if-nez v3, :cond_4e

    .line 1380
    .line 1381
    const/4 v3, 0x1

    .line 1382
    goto :goto_2c

    .line 1383
    :cond_4e
    move v3, v15

    .line 1384
    :goto_2c
    if-nez v5, :cond_4a

    .line 1385
    .line 1386
    if-nez v3, :cond_4a

    .line 1387
    .line 1388
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 1389
    .line 1390
    new-instance v24, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 1391
    .line 1392
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 1393
    .line 1394
    iget-object v7, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1395
    .line 1396
    iget-object v8, v7, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 1397
    .line 1398
    iget-object v9, v6, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 1399
    .line 1400
    iget-object v9, v9, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1401
    .line 1402
    iget-wide v12, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 1403
    .line 1404
    move-object/from16 v16, v3

    .line 1405
    .line 1406
    iget-wide v2, v6, Landroidx/media3/exoplayer/v0;->o:J

    .line 1407
    .line 1408
    sub-long v28, v12, v2

    .line 1409
    .line 1410
    iget-wide v2, v7, Landroidx/media3/exoplayer/m1;->q:J

    .line 1411
    .line 1412
    iget-object v6, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 1413
    .line 1414
    iget-object v6, v6, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 1415
    .line 1416
    const-wide/16 v12, 0x0

    .line 1417
    .line 1418
    if-nez v6, :cond_4f

    .line 1419
    .line 1420
    move-object/from16 v26, v8

    .line 1421
    .line 1422
    :goto_2d
    move-wide/from16 v30, v12

    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_4f
    iget-wide v14, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 1426
    .line 1427
    move-object/from16 v26, v8

    .line 1428
    .line 1429
    iget-wide v7, v6, Landroidx/media3/exoplayer/v0;->o:J

    .line 1430
    .line 1431
    sub-long/2addr v14, v7

    .line 1432
    sub-long/2addr v2, v14

    .line 1433
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v12

    .line 1437
    goto :goto_2d

    .line 1438
    :goto_2e
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 1445
    .line 1446
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1447
    .line 1448
    iget-boolean v3, v3, Landroidx/media3/exoplayer/m1;->l:Z

    .line 1449
    .line 1450
    iget-boolean v6, v0, Landroidx/media3/exoplayer/q0;->E:Z

    .line 1451
    .line 1452
    move/from16 v32, v2

    .line 1453
    .line 1454
    move/from16 v33, v3

    .line 1455
    .line 1456
    move-object/from16 v25, v5

    .line 1457
    .line 1458
    move/from16 v34, v6

    .line 1459
    .line 1460
    move-object/from16 v27, v9

    .line 1461
    .line 1462
    invoke-direct/range {v24 .. v36}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJ)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v2, v16

    .line 1466
    .line 1467
    move-object/from16 v3, v24

    .line 1468
    .line 1469
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_50

    .line 1474
    .line 1475
    goto/16 :goto_29

    .line 1476
    .line 1477
    :cond_50
    const/4 v2, 0x0

    .line 1478
    :goto_2f
    if-eqz v2, :cond_51

    .line 1479
    .line 1480
    const/4 v2, 0x3

    .line 1481
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    iput-object v2, v0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_46

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    invoke-virtual {v0, v7, v7}, Landroidx/media3/exoplayer/q0;->i0(ZZ)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    iput-boolean v3, v2, Landroidx/media3/exoplayer/g;->f:Z

    .line 1501
    .line 1502
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->b0()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_51
    const/4 v3, 0x1

    .line 1512
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1513
    .line 1514
    iget v2, v2, Landroidx/media3/exoplayer/m1;->e:I

    .line 1515
    .line 1516
    const/4 v5, 0x3

    .line 1517
    if-ne v2, v5, :cond_58

    .line 1518
    .line 1519
    iget v2, v0, Landroidx/media3/exoplayer/q0;->M:I

    .line 1520
    .line 1521
    if-nez v2, :cond_52

    .line 1522
    .line 1523
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->r()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_53

    .line 1528
    .line 1529
    goto :goto_32

    .line 1530
    :cond_52
    if-nez v4, :cond_58

    .line 1531
    .line 1532
    :cond_53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    const/4 v7, 0x0

    .line 1537
    invoke-virtual {v0, v2, v7}, Landroidx/media3/exoplayer/q0;->i0(ZZ)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v2, 0x2

    .line 1541
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v2, v0, Landroidx/media3/exoplayer/q0;->E:Z

    .line 1545
    .line 1546
    if-eqz v2, :cond_57

    .line 1547
    .line 1548
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 1549
    .line 1550
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1551
    .line 1552
    :goto_30
    if-eqz v2, :cond_56

    .line 1553
    .line 1554
    iget-object v4, v2, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1555
    .line 1556
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 1557
    .line 1558
    array-length v5, v4

    .line 1559
    const/4 v6, 0x0

    .line 1560
    :goto_31
    if-ge v6, v5, :cond_55

    .line 1561
    .line 1562
    aget-object v8, v4, v6

    .line 1563
    .line 1564
    if-eqz v8, :cond_54

    .line 1565
    .line 1566
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 1567
    .line 1568
    .line 1569
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 1570
    .line 1571
    goto :goto_31

    .line 1572
    :cond_55
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 1573
    .line 1574
    goto :goto_30

    .line 1575
    :cond_56
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 1576
    .line 1577
    invoke-interface {v2}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 1578
    .line 1579
    .line 1580
    :cond_57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->d0()V

    .line 1581
    .line 1582
    .line 1583
    :cond_58
    :goto_32
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1584
    .line 1585
    iget v2, v2, Landroidx/media3/exoplayer/m1;->e:I

    .line 1586
    .line 1587
    const/4 v4, 0x2

    .line 1588
    if-ne v2, v4, :cond_5b

    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    :goto_33
    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 1592
    .line 1593
    array-length v5, v4

    .line 1594
    if-ge v2, v5, :cond_5a

    .line 1595
    .line 1596
    aget-object v4, v4, v2

    .line 1597
    .line 1598
    invoke-static {v4}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_59

    .line 1603
    .line 1604
    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 1605
    .line 1606
    aget-object v4, v4, v2

    .line 1607
    .line 1608
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    iget-object v5, v1, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 1613
    .line 1614
    aget-object v5, v5, v2

    .line 1615
    .line 1616
    if-ne v4, v5, :cond_59

    .line 1617
    .line 1618
    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 1619
    .line 1620
    aget-object v4, v4, v2

    .line 1621
    .line 1622
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->maybeThrowStreamError()V

    .line 1623
    .line 1624
    .line 1625
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 1626
    .line 1627
    goto :goto_33

    .line 1628
    :cond_5a
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1629
    .line 1630
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m1;->g:Z

    .line 1631
    .line 1632
    if-nez v2, :cond_5b

    .line 1633
    .line 1634
    iget-wide v1, v1, Landroidx/media3/exoplayer/m1;->r:J

    .line 1635
    .line 1636
    const-wide/32 v4, 0x7a120

    .line 1637
    .line 1638
    .line 1639
    cmp-long v1, v1, v4

    .line 1640
    .line 1641
    if-gez v1, :cond_5b

    .line 1642
    .line 1643
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->p()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_5b

    .line 1648
    .line 1649
    move v2, v3

    .line 1650
    goto :goto_34

    .line 1651
    :cond_5b
    const/4 v2, 0x0

    .line 1652
    :goto_34
    if-nez v2, :cond_5c

    .line 1653
    .line 1654
    move-wide/from16 v13, v17

    .line 1655
    .line 1656
    iput-wide v13, v0, Landroidx/media3/exoplayer/q0;->U:J

    .line 1657
    .line 1658
    goto :goto_35

    .line 1659
    :cond_5c
    move-wide/from16 v13, v17

    .line 1660
    .line 1661
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->U:J

    .line 1662
    .line 1663
    cmp-long v1, v1, v13

    .line 1664
    .line 1665
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 1666
    .line 1667
    if-nez v1, :cond_5d

    .line 1668
    .line 1669
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v1

    .line 1673
    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->U:J

    .line 1674
    .line 1675
    goto :goto_35

    .line 1676
    :cond_5d
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v1

    .line 1680
    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->U:J

    .line 1681
    .line 1682
    sub-long/2addr v1, v4

    .line 1683
    const-wide/16 v4, 0xfa0

    .line 1684
    .line 1685
    cmp-long v1, v1, v4

    .line 1686
    .line 1687
    if-gez v1, :cond_64

    .line 1688
    .line 1689
    :goto_35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_5e

    .line 1694
    .line 1695
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1696
    .line 1697
    iget v1, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 1698
    .line 1699
    const/4 v2, 0x3

    .line 1700
    if-ne v1, v2, :cond_5e

    .line 1701
    .line 1702
    move v2, v3

    .line 1703
    goto :goto_36

    .line 1704
    :cond_5e
    const/4 v2, 0x0

    .line 1705
    :goto_36
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->L:Z

    .line 1706
    .line 1707
    if-eqz v1, :cond_5f

    .line 1708
    .line 1709
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->K:Z

    .line 1710
    .line 1711
    if-eqz v1, :cond_5f

    .line 1712
    .line 1713
    if-eqz v2, :cond_5f

    .line 1714
    .line 1715
    goto :goto_37

    .line 1716
    :cond_5f
    const/4 v3, 0x0

    .line 1717
    :goto_37
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1718
    .line 1719
    iget-boolean v4, v1, Landroidx/media3/exoplayer/m1;->p:Z

    .line 1720
    .line 1721
    if-eq v4, v3, :cond_60

    .line 1722
    .line 1723
    new-instance v23, Landroidx/media3/exoplayer/m1;

    .line 1724
    .line 1725
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 1726
    .line 1727
    iget-object v5, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1728
    .line 1729
    iget-wide v8, v1, Landroidx/media3/exoplayer/m1;->c:J

    .line 1730
    .line 1731
    iget-wide v12, v1, Landroidx/media3/exoplayer/m1;->d:J

    .line 1732
    .line 1733
    iget v6, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 1734
    .line 1735
    iget-object v14, v1, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1736
    .line 1737
    iget-boolean v15, v1, Landroidx/media3/exoplayer/m1;->g:Z

    .line 1738
    .line 1739
    iget-object v7, v1, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1740
    .line 1741
    move/from16 v17, v2

    .line 1742
    .line 1743
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 1744
    .line 1745
    move-object/from16 v34, v2

    .line 1746
    .line 1747
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 1748
    .line 1749
    move-object/from16 v35, v2

    .line 1750
    .line 1751
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 1752
    .line 1753
    move-object/from16 v36, v2

    .line 1754
    .line 1755
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m1;->l:Z

    .line 1756
    .line 1757
    move/from16 v37, v2

    .line 1758
    .line 1759
    iget v2, v1, Landroidx/media3/exoplayer/m1;->m:I

    .line 1760
    .line 1761
    move/from16 v38, v2

    .line 1762
    .line 1763
    iget v2, v1, Landroidx/media3/exoplayer/m1;->n:I

    .line 1764
    .line 1765
    move/from16 v39, v2

    .line 1766
    .line 1767
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 1768
    .line 1769
    move-object/from16 v40, v2

    .line 1770
    .line 1771
    move/from16 v49, v3

    .line 1772
    .line 1773
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 1774
    .line 1775
    move-wide/from16 v41, v2

    .line 1776
    .line 1777
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->r:J

    .line 1778
    .line 1779
    move-wide/from16 v43, v2

    .line 1780
    .line 1781
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->s:J

    .line 1782
    .line 1783
    move-wide/from16 v45, v2

    .line 1784
    .line 1785
    iget-wide v1, v1, Landroidx/media3/exoplayer/m1;->t:J

    .line 1786
    .line 1787
    move-wide/from16 v47, v1

    .line 1788
    .line 1789
    move-object/from16 v24, v4

    .line 1790
    .line 1791
    move-object/from16 v25, v5

    .line 1792
    .line 1793
    move/from16 v30, v6

    .line 1794
    .line 1795
    move-object/from16 v33, v7

    .line 1796
    .line 1797
    move-wide/from16 v26, v8

    .line 1798
    .line 1799
    move-wide/from16 v28, v12

    .line 1800
    .line 1801
    move-object/from16 v31, v14

    .line 1802
    .line 1803
    move/from16 v32, v15

    .line 1804
    .line 1805
    invoke-direct/range {v23 .. v49}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v1, v23

    .line 1809
    .line 1810
    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1811
    .line 1812
    :goto_38
    const/4 v7, 0x0

    .line 1813
    goto :goto_39

    .line 1814
    :cond_60
    move/from16 v17, v2

    .line 1815
    .line 1816
    move/from16 v49, v3

    .line 1817
    .line 1818
    goto :goto_38

    .line 1819
    :goto_39
    iput-boolean v7, v0, Landroidx/media3/exoplayer/q0;->K:Z

    .line 1820
    .line 1821
    if-nez v49, :cond_63

    .line 1822
    .line 1823
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1824
    .line 1825
    iget v1, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 1826
    .line 1827
    const/4 v14, 0x4

    .line 1828
    if-ne v1, v14, :cond_61

    .line 1829
    .line 1830
    goto :goto_3a

    .line 1831
    :cond_61
    if-nez v17, :cond_62

    .line 1832
    .line 1833
    const/4 v7, 0x2

    .line 1834
    if-eq v1, v7, :cond_62

    .line 1835
    .line 1836
    const/4 v2, 0x3

    .line 1837
    if-ne v1, v2, :cond_63

    .line 1838
    .line 1839
    iget v1, v0, Landroidx/media3/exoplayer/q0;->M:I

    .line 1840
    .line 1841
    if-eqz v1, :cond_63

    .line 1842
    .line 1843
    :cond_62
    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/q0;->I(J)V

    .line 1844
    .line 1845
    .line 1846
    :cond_63
    :goto_3a
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_64
    const-string v1, "Playback stuck buffering and not loading"

    .line 1851
    .line 1852
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_65
    :goto_3b
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/g;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e([ZJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/q0;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v10, v6, v5

    .line 53
    .line 54
    invoke-static {v10}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v11, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 63
    .line 64
    iget-object v12, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v12, v11, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 74
    .line 75
    iget-object v13, v12, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 76
    .line 77
    aget-object v13, v13, v5

    .line 78
    .line 79
    iget-object v12, v12, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 80
    .line 81
    aget-object v12, v12, v5

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-interface {v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v14, 0x0

    .line 91
    :goto_3
    new-array v15, v14, [Landroidx/media3/common/Format;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v14, :cond_5

    .line 95
    .line 96
    invoke-interface {v12, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 112
    .line 113
    iget v4, v4, Landroidx/media3/exoplayer/m1;->e:I

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    if-ne v4, v12, :cond_6

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Landroidx/media3/exoplayer/q0;->M:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Landroidx/media3/exoplayer/q0;->M:I

    .line 134
    .line 135
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 139
    .line 140
    aget-object v7, v7, v5

    .line 141
    .line 142
    move-object v12, v15

    .line 143
    iget-wide v14, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    move/from16 v24, v4

    .line 148
    .line 149
    iget-wide v3, v11, Landroidx/media3/exoplayer/v0;->o:J

    .line 150
    .line 151
    iget-object v9, v11, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 152
    .line 153
    iget-object v9, v9, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 154
    .line 155
    move-wide/from16 v18, p2

    .line 156
    .line 157
    move-wide/from16 v20, v3

    .line 158
    .line 159
    move-object/from16 v22, v9

    .line 160
    .line 161
    move-object v11, v13

    .line 162
    move-object v13, v7

    .line 163
    invoke-interface/range {v10 .. v22}, Landroidx/media3/exoplayer/Renderer;->enable(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroidx/media3/exoplayer/k0;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/q0;)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    .line 173
    invoke-interface {v10, v4, v3}, Landroidx/media3/exoplayer/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Landroidx/media3/exoplayer/Renderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    iget-object v7, v3, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 188
    .line 189
    if-eq v4, v7, :cond_9

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    iput-object v4, v3, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 194
    .line 195
    iput-object v10, v3, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 196
    .line 197
    iget-object v3, v3, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Multiple renderer media clocks enabled."

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x3e8

    .line 215
    .line 216
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_9
    :goto_7
    if-eqz v24, :cond_b

    .line 222
    .line 223
    if-eqz v17, :cond_b

    .line 224
    .line 225
    invoke-interface {v10}, Landroidx/media3/exoplayer/Renderer;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    :goto_8
    move-object/from16 v23, v3

    .line 230
    .line 231
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move-object/from16 v3, v23

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    iput-boolean v9, v2, Landroidx/media3/exoplayer/v0;->g:Z

    .line 238
    .line 239
    return-void
.end method

.method public final e0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/q0;->G:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m1;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroidx/media3/exoplayer/m1;

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    iget-wide v5, v1, Landroidx/media3/exoplayer/m1;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Landroidx/media3/exoplayer/m1;->d:J

    .line 42
    .line 43
    iget v9, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Landroidx/media3/exoplayer/m1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 46
    .line 47
    iget-object v12, v1, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 50
    .line 51
    iget-object v14, v1, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m1;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Landroidx/media3/exoplayer/m1;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, Landroidx/media3/exoplayer/m1;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, Landroidx/media3/exoplayer/m1;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, Landroidx/media3/exoplayer/m1;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZIILandroidx/media3/common/PlaybackParameters;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final f(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 41
    .line 42
    sub-long/2addr p1, v1

    .line 43
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v0, p3

    .line 52
    sub-long/2addr p1, v0

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/g1;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/v0;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/Renderer;->getReadingPositionUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final g0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q0;->s()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/q0;->C(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 54
    .line 55
    iget-wide v2, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 56
    .line 57
    cmp-long v0, v5, v2

    .line 58
    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 64
    .line 65
    iget-wide v3, v0, Landroidx/media3/exoplayer/m1;->c:J

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x5

    .line 69
    move-wide v7, v5

    .line 70
    move-wide v15, v5

    .line 71
    move-wide v5, v3

    .line 72
    move-wide v3, v15

    .line 73
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_3
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 82
    .line 83
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v0, v3, :cond_4

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v11

    .line 93
    :goto_1
    iget-object v5, v2, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 94
    .line 95
    iget-object v6, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_9

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v6, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x2

    .line 114
    if-ne v6, v7, :cond_9

    .line 115
    .line 116
    :cond_5
    iget-object v6, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/Renderer;

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->hasReadStreamToEnd()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 136
    .line 137
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/media3/exoplayer/MediaClock;

    .line 142
    .line 143
    invoke-interface {v3}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    iget-boolean v8, v2, Landroidx/media3/exoplayer/g;->e:Z

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    cmp-long v8, v6, v8

    .line 156
    .line 157
    if-gez v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/media3/exoplayer/StandaloneMediaClock;->stop()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iput-boolean v11, v2, Landroidx/media3/exoplayer/g;->e:Z

    .line 164
    .line 165
    iget-boolean v8, v2, Landroidx/media3/exoplayer/g;->f:Z

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/StandaloneMediaClock;->resetPosition(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v5}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3, v6}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v2, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/exoplayer/q0;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/q0;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_2
    iput-boolean v4, v2, Landroidx/media3/exoplayer/g;->e:Z

    .line 199
    .line 200
    iget-boolean v3, v2, Landroidx/media3/exoplayer/g;->f:Z

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/media3/exoplayer/StandaloneMediaClock;->start()V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->getPositionUs()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, v1, Landroidx/media3/exoplayer/q0;->O:J

    .line 212
    .line 213
    iget-wide v5, v0, Landroidx/media3/exoplayer/v0;->o:J

    .line 214
    .line 215
    sub-long/2addr v2, v5

    .line 216
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 217
    .line 218
    iget-wide v5, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 219
    .line 220
    iget-object v7, v1, Landroidx/media3/exoplayer/q0;->p:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1a

    .line 227
    .line 228
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_b
    iget-boolean v0, v1, Landroidx/media3/exoplayer/q0;->R:Z

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const-wide/16 v8, 0x1

    .line 245
    .line 246
    sub-long/2addr v5, v8

    .line 247
    iput-boolean v11, v1, Landroidx/media3/exoplayer/q0;->R:Z

    .line 248
    .line 249
    :cond_c
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 250
    .line 251
    iget-object v8, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget v8, v1, Landroidx/media3/exoplayer/q0;->Q:I

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v9, 0x0

    .line 272
    if-lez v8, :cond_d

    .line 273
    .line 274
    add-int/lit8 v10, v8, -0x1

    .line 275
    .line 276
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Landroidx/media3/exoplayer/n0;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    move-object v10, v9

    .line 284
    :goto_4
    if-eqz v10, :cond_10

    .line 285
    .line 286
    iget v12, v10, Landroidx/media3/exoplayer/n0;->b:I

    .line 287
    .line 288
    if-gt v12, v0, :cond_e

    .line 289
    .line 290
    if-ne v12, v0, :cond_10

    .line 291
    .line 292
    iget-wide v12, v10, Landroidx/media3/exoplayer/n0;->c:J

    .line 293
    .line 294
    cmp-long v10, v12, v5

    .line 295
    .line 296
    if-lez v10, :cond_10

    .line 297
    .line 298
    :cond_e
    add-int/lit8 v10, v8, -0x1

    .line 299
    .line 300
    if-lez v10, :cond_f

    .line 301
    .line 302
    add-int/lit8 v8, v8, -0x2

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/media3/exoplayer/n0;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    move-object v8, v9

    .line 312
    :goto_5
    move v15, v10

    .line 313
    move-object v10, v8

    .line 314
    move v8, v15

    .line 315
    goto :goto_4

    .line 316
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-ge v8, v10, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroidx/media3/exoplayer/n0;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_11
    move-object v10, v9

    .line 330
    :goto_6
    if-eqz v10, :cond_13

    .line 331
    .line 332
    iget-object v12, v10, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v12, :cond_13

    .line 335
    .line 336
    iget v12, v10, Landroidx/media3/exoplayer/n0;->b:I

    .line 337
    .line 338
    if-lt v12, v0, :cond_12

    .line 339
    .line 340
    if-ne v12, v0, :cond_13

    .line 341
    .line 342
    iget-wide v12, v10, Landroidx/media3/exoplayer/n0;->c:J

    .line 343
    .line 344
    cmp-long v12, v12, v5

    .line 345
    .line 346
    if-gtz v12, :cond_13

    .line 347
    .line 348
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ge v8, v10, :cond_11

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Landroidx/media3/exoplayer/n0;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    :goto_7
    if-eqz v10, :cond_19

    .line 364
    .line 365
    iget-object v12, v10, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/PlayerMessage;

    .line 366
    .line 367
    iget-object v13, v10, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v13, :cond_19

    .line 370
    .line 371
    iget v13, v10, Landroidx/media3/exoplayer/n0;->b:I

    .line 372
    .line 373
    if-ne v13, v0, :cond_19

    .line 374
    .line 375
    iget-wide v13, v10, Landroidx/media3/exoplayer/n0;->c:J

    .line 376
    .line 377
    cmp-long v10, v13, v5

    .line 378
    .line 379
    if-lez v10, :cond_19

    .line 380
    .line 381
    cmp-long v10, v13, v2

    .line 382
    .line 383
    if-gtz v10, :cond_19

    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/q0;->N(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_15

    .line 393
    .line 394
    invoke-virtual {v12}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_14

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    :goto_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ge v8, v10, :cond_16

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Landroidx/media3/exoplayer/n0;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_16
    move-object v10, v9

    .line 421
    goto :goto_7

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v12}, Landroidx/media3/exoplayer/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_17

    .line 428
    .line 429
    invoke-virtual {v12}, Landroidx/media3/exoplayer/PlayerMessage;->isCanceled()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    :cond_17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_18
    throw v0

    .line 439
    :cond_19
    iput v8, v1, Landroidx/media3/exoplayer/q0;->Q:I

    .line 440
    .line 441
    :cond_1a
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->hasSkippedSilenceSinceLastCall()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 450
    .line 451
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 452
    .line 453
    xor-int/lit8 v9, v0, 0x1

    .line 454
    .line 455
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 456
    .line 457
    move-wide v3, v2

    .line 458
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 459
    .line 460
    iget-wide v5, v0, Landroidx/media3/exoplayer/m1;->c:J

    .line 461
    .line 462
    const/4 v10, 0x6

    .line 463
    move-wide v7, v3

    .line 464
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1b
    move-wide v3, v2

    .line 472
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 473
    .line 474
    iput-wide v3, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    iput-wide v2, v0, Landroidx/media3/exoplayer/m1;->t:J

    .line 481
    .line 482
    :cond_1c
    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 483
    .line 484
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 485
    .line 486
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->d()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    iput-wide v3, v2, Landroidx/media3/exoplayer/m1;->q:J

    .line 493
    .line 494
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 495
    .line 496
    iget-wide v2, v0, Landroidx/media3/exoplayer/m1;->q:J

    .line 497
    .line 498
    iget-object v4, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 499
    .line 500
    iget-object v4, v4, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 501
    .line 502
    const-wide/16 v5, 0x0

    .line 503
    .line 504
    if-nez v4, :cond_1d

    .line 505
    .line 506
    move-wide v2, v5

    .line 507
    goto :goto_c

    .line 508
    :cond_1d
    iget-wide v7, v1, Landroidx/media3/exoplayer/q0;->O:J

    .line 509
    .line 510
    iget-wide v9, v4, Landroidx/media3/exoplayer/v0;->o:J

    .line 511
    .line 512
    sub-long/2addr v7, v9

    .line 513
    sub-long/2addr v2, v7

    .line 514
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    :goto_c
    iput-wide v2, v0, Landroidx/media3/exoplayer/m1;->r:J

    .line 519
    .line 520
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 521
    .line 522
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m1;->l:Z

    .line 523
    .line 524
    if-eqz v2, :cond_1f

    .line 525
    .line 526
    iget v2, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 527
    .line 528
    const/4 v3, 0x3

    .line 529
    if-ne v2, v3, :cond_1f

    .line 530
    .line 531
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 532
    .line 533
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/q0;->a0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 542
    .line 543
    iget-object v2, v0, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 544
    .line 545
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    cmpl-float v2, v2, v3

    .line 550
    .line 551
    if-nez v2, :cond_1f

    .line 552
    .line 553
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 554
    .line 555
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 556
    .line 557
    iget-object v4, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 558
    .line 559
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 560
    .line 561
    iget-wide v7, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 562
    .line 563
    invoke-virtual {v1, v3, v4, v7, v8}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 568
    .line 569
    iget-wide v7, v0, Landroidx/media3/exoplayer/m1;->q:J

    .line 570
    .line 571
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 572
    .line 573
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 574
    .line 575
    if-nez v0, :cond_1e

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1e
    iget-wide v9, v1, Landroidx/media3/exoplayer/q0;->O:J

    .line 579
    .line 580
    iget-wide v12, v0, Landroidx/media3/exoplayer/v0;->o:J

    .line 581
    .line 582
    sub-long/2addr v9, v12

    .line 583
    sub-long/2addr v7, v9

    .line 584
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    :goto_d
    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 599
    .line 600
    cmpl-float v2, v2, v0

    .line 601
    .line 602
    if-eqz v2, :cond_1f

    .line 603
    .line 604
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 605
    .line 606
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 613
    .line 614
    const/16 v3, 0x10

    .line 615
    .line 616
    invoke-interface {v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/g;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 625
    .line 626
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 627
    .line 628
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget v2, v2, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 635
    .line 636
    invoke-virtual {v1, v0, v2, v11, v11}, Landroidx/media3/exoplayer/q0;->n(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 637
    .line 638
    .line 639
    :cond_1f
    :goto_e
    return-void
.end method

.method public final h(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/media3/exoplayer/m1;->u:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->I:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/x0;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 70
    .line 71
    iget v3, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final h0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/q0;->a0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-interface {p3, p4}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/g;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/m1;->o:Landroidx/media3/common/PlaybackParameters;

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/q0;->n(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)V

    .line 79
    .line 80
    .line 81
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, p5, v4

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, v2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p3, p2, v1}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 115
    .line 116
    invoke-virtual {p3, p2, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p2, 0x0

    .line 124
    :goto_1
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    if-eqz p7, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->w()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_3
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_4
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :catch_5
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :catch_6
    move-exception v0

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->U(Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/q0;->f0(IILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->z()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/q0;->J(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->z()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/q0;->J(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move v0, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v11

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->R(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->u()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->X(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_9
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 108
    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 112
    .line 113
    invoke-virtual {p0, v5, v6, v0}, Landroidx/media3/exoplayer/q0;->y(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/m0;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->v(Landroidx/media3/exoplayer/m0;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroidx/media3/exoplayer/l0;

    .line 130
    .line 131
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/q0;->a(Landroidx/media3/exoplayer/l0;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->Q(Landroidx/media3/exoplayer/l0;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 150
    .line 151
    iget v5, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 152
    .line 153
    invoke-virtual {p0, v0, v5, v12, v11}, Landroidx/media3/exoplayer/q0;->n(Landroidx/media3/common/PlaybackParameters;FZZ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->O(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->M(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_10
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    move v5, v12

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v5, v11

    .line 183
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {p0, v5, v0}, Landroidx/media3/exoplayer/q0;->P(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    move v0, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move v0, v11

    .line 199
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->W(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->V(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->z()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->i(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->m(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->x()V

    .line 235
    .line 236
    .line 237
    return v12

    .line 238
    :pswitch_17
    invoke-virtual {p0, v11, v12}, Landroidx/media3/exoplayer/q0;->c0(ZZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/media3/exoplayer/SeekParameters;

    .line 246
    .line 247
    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->y:Landroidx/media3/exoplayer/SeekParameters;

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->T(Landroidx/media3/common/PlaybackParameters;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/media3/exoplayer/p0;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/q0;->K(Landroidx/media3/exoplayer/p0;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->d()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :pswitch_1c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 275
    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    move v5, v12

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    move v5, v11

    .line 281
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 282
    .line 283
    shr-int/lit8 v6, v0, 0x4

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xf

    .line 286
    .line 287
    invoke-virtual {p0, v5, v6, v12, v0}, Landroidx/media3/exoplayer/q0;->S(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    if-nez v5, :cond_4

    .line 295
    .line 296
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    :cond_4
    const/16 v4, 0x3ec

    .line 301
    .line 302
    :cond_5
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/q0;->c0(ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/m1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :goto_5
    const/16 v2, 0x7d0

    .line 323
    .line 324
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/q0;->j(Ljava/io/IOException;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :goto_6
    const/16 v2, 0x3ea

    .line 330
    .line 331
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/q0;->j(Ljava/io/IOException;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 337
    .line 338
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/q0;->j(Ljava/io/IOException;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :goto_8
    iget v2, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 344
    .line 345
    if-ne v2, v12, :cond_7

    .line 346
    .line 347
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    const/16 v2, 0xbb9

    .line 352
    .line 353
    :goto_9
    move v4, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_6
    const/16 v2, 0xbbb

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_7
    const/4 v3, 0x4

    .line 359
    if-ne v2, v3, :cond_9

    .line 360
    .line 361
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    const/16 v2, 0xbba

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_8
    const/16 v2, 0xbbc

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_9
    :goto_a
    invoke-virtual {p0, v0, v4}, Landroidx/media3/exoplayer/q0;->j(Ljava/io/IOException;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 377
    .line 378
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/q0;->j(Ljava/io/IOException;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :goto_c
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 384
    .line 385
    iget-object v5, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 386
    .line 387
    if-ne v4, v12, :cond_a

    .line 388
    .line 389
    iget-object v4, v5, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 390
    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    iget-object v4, v4, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 394
    .line 395
    iget-object v4, v4, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 402
    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 406
    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    iget v4, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 410
    .line 411
    const/16 v6, 0x138c

    .line 412
    .line 413
    if-eq v4, v6, :cond_b

    .line 414
    .line 415
    const/16 v6, 0x138b

    .line 416
    .line 417
    if-ne v4, v6, :cond_d

    .line 418
    .line 419
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 420
    .line 421
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 435
    .line 436
    :goto_d
    const/16 v2, 0x19

    .line 437
    .line 438
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 439
    .line 440
    invoke-interface {v3, v2, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v3, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Landroidx/media3/common/util/HandlerWrapper$Message;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->S:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 456
    .line 457
    :cond_e
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 461
    .line 462
    if-ne v2, v12, :cond_10

    .line 463
    .line 464
    iget-object v2, v5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 465
    .line 466
    iget-object v3, v5, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 467
    .line 468
    if-eq v2, v3, :cond_10

    .line 469
    .line 470
    :goto_e
    iget-object v2, v5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 471
    .line 472
    iget-object v3, v5, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 473
    .line 474
    if-eq v2, v3, :cond_f

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/media3/exoplayer/x0;->a()Landroidx/media3/exoplayer/v0;

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_f
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroidx/media3/exoplayer/v0;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->t()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 490
    .line 491
    iget-object v3, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 492
    .line 493
    move-object v5, v3

    .line 494
    iget-wide v3, v2, Landroidx/media3/exoplayer/w0;->b:J

    .line 495
    .line 496
    iget-wide v6, v2, Landroidx/media3/exoplayer/w0;->c:J

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    const/4 v10, 0x0

    .line 500
    move-object v2, v5

    .line 501
    move-wide v5, v6

    .line 502
    move-wide v7, v3

    .line 503
    move-object v1, p0

    .line 504
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 509
    .line 510
    :cond_10
    invoke-virtual {p0, v12, v11}, Landroidx/media3/exoplayer/q0;->c0(ZZ)V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/m1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 520
    .line 521
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->t()V

    .line 522
    .line 523
    .line 524
    return v12

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/q0;->O:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/v0;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/q0;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/q0;->F:J

    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 20
    .line 21
    const-string v0, "Playback error"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/q0;->c0(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/m1;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized j0(Lcom/google/common/base/Supplier;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->onThreadBlocked()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/q0;->q:Landroidx/media3/common/util/Clock;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->k:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/m1;->b(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/m1;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/q0;->O:J

    .line 61
    .line 62
    iget-wide v10, v5, Landroidx/media3/exoplayer/v0;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/m1;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 83
    .line 84
    iget-object v4, p1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 85
    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 99
    .line 100
    iget-object v7, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 101
    .line 102
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final l(Landroidx/media3/common/Timeline;Z)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->N:Landroidx/media3/exoplayer/p0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/q0;->H:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/q0;->I:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->k:Landroidx/media3/common/Timeline$Window;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v16, Landroidx/media3/exoplayer/o0;

    .line 25
    .line 26
    sget-object v17, Landroidx/media3/exoplayer/m1;->u:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    const/16 v23, 0x1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v8, v16

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_16

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 56
    .line 57
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-object v12, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v13, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    if-nez v18, :cond_2

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v13, v7, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v7, v7, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v13, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 86
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-wide v14, v0, Landroidx/media3/exoplayer/m1;->c:J

    .line 101
    .line 102
    :goto_3
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v11, v7

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/q0;->G(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/p0;ZIZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    move-wide v3, v14

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/p0;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v5, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 143
    .line 144
    move v6, v3

    .line 145
    move-wide/from16 v22, v14

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    move-wide/from16 v22, v3

    .line 158
    .line 159
    move-object v12, v5

    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, -0x1

    .line 162
    :goto_4
    iget v3, v0, Landroidx/media3/exoplayer/m1;->e:I

    .line 163
    .line 164
    if-ne v3, v10, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_5
    move-wide/from16 v35, v22

    .line 170
    .line 171
    move/from16 v22, v3

    .line 172
    .line 173
    move-wide/from16 v3, v35

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move v6, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    move/from16 v33, v5

    .line 180
    .line 181
    move/from16 v34, v6

    .line 182
    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    move/from16 v32, v22

    .line 186
    .line 187
    const/4 v6, -0x1

    .line 188
    move-wide v4, v3

    .line 189
    move-object v3, v7

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v11, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_7
    move-wide v4, v14

    .line 213
    :goto_8
    const/4 v6, -0x1

    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    :goto_9
    const/16 v34, 0x0

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v2, v12}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, -0x1

    .line 227
    if-ne v3, v4, :cond_b

    .line 228
    .line 229
    move-object v3, v7

    .line 230
    iget-object v7, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 231
    .line 232
    move-object/from16 v35, v8

    .line 233
    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object/from16 v3, v35

    .line 237
    .line 238
    move-object/from16 v35, v12

    .line 239
    .line 240
    move v12, v4

    .line 241
    move v4, v5

    .line 242
    move v5, v6

    .line 243
    move-object/from16 v6, v35

    .line 244
    .line 245
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/q0;->H(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IZLjava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move-object/from16 v35, v3

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    move-object v2, v8

    .line 253
    move-object/from16 v8, v35

    .line 254
    .line 255
    if-ne v4, v12, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_a
    const/4 v7, 0x0

    .line 264
    :goto_a
    move v2, v4

    .line 265
    move-object v12, v6

    .line 266
    move/from16 v33, v7

    .line 267
    .line 268
    move-wide v4, v14

    .line 269
    const/4 v6, -0x1

    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move-object v3, v7

    .line 274
    move-object v6, v12

    .line 275
    cmp-long v4, v14, v16

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v4, v4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 284
    .line 285
    move v2, v4

    .line 286
    move-object v12, v6

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    if-eqz v13, :cond_e

    .line 289
    .line 290
    iget-object v4, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 291
    .line 292
    iget-object v5, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 298
    .line 299
    iget v5, v8, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 300
    .line 301
    invoke-virtual {v4, v5, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v4, v4, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 306
    .line 307
    iget-object v5, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 308
    .line 309
    iget-object v7, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v4, v5, :cond_d

    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    add-long/2addr v4, v14

    .line 322
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget v6, v6, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 327
    .line 328
    move-wide/from16 v35, v4

    .line 329
    .line 330
    move v5, v6

    .line 331
    move-wide/from16 v6, v35

    .line 332
    .line 333
    move-object v4, v8

    .line 334
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    goto :goto_b

    .line 349
    :cond_d
    move-object v12, v6

    .line 350
    move-wide v4, v14

    .line 351
    :goto_b
    const/4 v2, -0x1

    .line 352
    const/4 v6, -0x1

    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move-object v12, v6

    .line 361
    move-wide v4, v14

    .line 362
    const/4 v2, -0x1

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :goto_c
    if-eq v2, v6, :cond_f

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    move v5, v2

    .line 375
    move-object v4, v8

    .line 376
    move/from16 v8, v19

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v6, v4

    .line 385
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    move-wide/from16 v30, v16

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    move-object v2, v8

    .line 399
    move v8, v6

    .line 400
    move-object v6, v2

    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-wide/from16 v30, v4

    .line 404
    .line 405
    :goto_d
    invoke-virtual {v9, v2, v12, v4, v5}, Landroidx/media3/exoplayer/x0;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v7, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 410
    .line 411
    if-eq v7, v8, :cond_11

    .line 412
    .line 413
    iget v9, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 414
    .line 415
    if-eq v9, v8, :cond_10

    .line 416
    .line 417
    if-lt v7, v9, :cond_10

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_f

    .line 422
    :cond_11
    :goto_e
    const/4 v7, 0x1

    .line 423
    :goto_f
    iget-object v8, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_12

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_12

    .line 442
    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_10
    invoke-virtual {v2, v12, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-nez v13, :cond_14

    .line 453
    .line 454
    cmp-long v9, v14, v30

    .line 455
    .line 456
    if-nez v9, :cond_14

    .line 457
    .line 458
    iget-object v9, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v12, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_13

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_13
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    iget v9, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 476
    .line 477
    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    iget v9, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 484
    .line 485
    iget v12, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 486
    .line 487
    invoke-virtual {v8, v9, v12}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eq v9, v10, :cond_14

    .line 492
    .line 493
    iget v9, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 494
    .line 495
    iget v12, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 496
    .line 497
    invoke-virtual {v8, v9, v12}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/4 v9, 0x2

    .line 502
    if-eq v8, v9, :cond_14

    .line 503
    .line 504
    :goto_11
    const/4 v8, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_14
    :goto_12
    const/4 v8, 0x0

    .line 507
    goto :goto_13

    .line 508
    :cond_15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_14

    .line 513
    .line 514
    iget v9, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_14

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :goto_13
    if-nez v7, :cond_16

    .line 524
    .line 525
    if-eqz v8, :cond_17

    .line 526
    .line 527
    :cond_16
    move-object v3, v11

    .line 528
    :cond_17
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_18

    .line 533
    .line 534
    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_19

    .line 539
    .line 540
    iget-wide v4, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 541
    .line 542
    :cond_18
    :goto_14
    move-wide/from16 v28, v4

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_19
    iget-object v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 548
    .line 549
    .line 550
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 551
    .line 552
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 553
    .line 554
    invoke-virtual {v6, v4}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ne v0, v4, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    goto :goto_14

    .line 565
    :cond_1a
    const-wide/16 v4, 0x0

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :goto_15
    new-instance v26, Landroidx/media3/exoplayer/o0;

    .line 569
    .line 570
    move-object/from16 v27, v3

    .line 571
    .line 572
    invoke-direct/range {v26 .. v34}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v26

    .line 576
    .line 577
    :goto_16
    iget-object v9, v8, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 578
    .line 579
    iget-wide v11, v8, Landroidx/media3/exoplayer/o0;->c:J

    .line 580
    .line 581
    iget-boolean v6, v8, Landroidx/media3/exoplayer/o0;->d:Z

    .line 582
    .line 583
    iget-wide v13, v8, Landroidx/media3/exoplayer/o0;->b:J

    .line 584
    .line 585
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 596
    .line 597
    iget-wide v3, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 598
    .line 599
    cmp-long v0, v13, v3

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1b
    const/4 v15, 0x0

    .line 605
    goto :goto_18

    .line 606
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 607
    :goto_18
    const/16 v18, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v8, Landroidx/media3/exoplayer/o0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 614
    .line 615
    iget v0, v0, Landroidx/media3/exoplayer/m1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    if-eq v0, v4, :cond_1d

    .line 619
    .line 620
    :try_start_2
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 621
    .line 622
    .line 623
    :cond_1d
    const/4 v5, 0x0

    .line 624
    goto :goto_1c

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :goto_19
    move/from16 v25, v4

    .line 627
    .line 628
    move-wide/from16 v23, v11

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    :goto_1a
    move-object v12, v2

    .line 632
    :goto_1b
    move-object v2, v9

    .line 633
    goto/16 :goto_2a

    .line 634
    .line 635
    :goto_1c
    invoke-virtual {v1, v5, v5, v5, v4}, Landroidx/media3/exoplayer/q0;->A(ZZZZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    const/4 v4, 0x1

    .line 641
    goto :goto_19

    .line 642
    :cond_1e
    const/4 v4, 0x1

    .line 643
    :goto_1d
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 644
    .line 645
    array-length v5, v0

    .line 646
    const/4 v7, 0x0

    .line 647
    :goto_1e
    if-ge v7, v5, :cond_1f

    .line 648
    .line 649
    aget-object v3, v0, v7

    .line 650
    .line 651
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/Renderer;->setTimeline(Landroidx/media3/common/Timeline;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto :goto_1e

    .line 657
    :cond_1f
    if-nez v15, :cond_21

    .line 658
    .line 659
    :try_start_3
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 660
    .line 661
    move/from16 v25, v4

    .line 662
    .line 663
    :try_start_4
    iget-wide v4, v1, Landroidx/media3/exoplayer/q0;->O:J

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q0;->g()J

    .line 666
    .line 667
    .line 668
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 669
    move-object/from16 v3, p1

    .line 670
    .line 671
    move-wide/from16 v23, v11

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/x0;->s(Landroidx/media3/common/Timeline;JJ)Z

    .line 675
    .line 676
    .line 677
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 678
    move-object v7, v3

    .line 679
    if-nez v0, :cond_20

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    :try_start_6
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/q0;->J(Z)V

    .line 683
    .line 684
    .line 685
    :cond_20
    move-object v2, v9

    .line 686
    goto/16 :goto_25

    .line 687
    .line 688
    :catchall_2
    move-exception v0

    .line 689
    :goto_1f
    move-object v12, v7

    .line 690
    goto :goto_1b

    .line 691
    :catchall_3
    move-exception v0

    .line 692
    move-object v7, v3

    .line 693
    goto :goto_1f

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    move-object/from16 v7, p1

    .line 696
    .line 697
    :goto_20
    move-wide/from16 v23, v11

    .line 698
    .line 699
    const/4 v11, 0x0

    .line 700
    goto :goto_1f

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    move-object/from16 v7, p1

    .line 703
    .line 704
    move/from16 v25, v4

    .line 705
    .line 706
    goto :goto_20

    .line 707
    :cond_21
    move-object v7, v2

    .line 708
    move/from16 v25, v4

    .line 709
    .line 710
    move-wide/from16 v23, v11

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 717
    if-nez v0, :cond_20

    .line 718
    .line 719
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 720
    .line 721
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 722
    .line 723
    :goto_21
    if-eqz v0, :cond_23

    .line 724
    .line 725
    :try_start_8
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 726
    .line 727
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 728
    .line 729
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_22

    .line 734
    .line 735
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 736
    .line 737
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 738
    .line 739
    invoke-virtual {v2, v7, v3}, Landroidx/media3/exoplayer/x0;->h(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/w0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->i()V

    .line 746
    .line 747
    .line 748
    :cond_22
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 749
    .line 750
    goto :goto_21

    .line 751
    :cond_23
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 752
    .line 753
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 754
    .line 755
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 756
    .line 757
    if-eq v2, v0, :cond_24

    .line 758
    .line 759
    move/from16 v5, v25

    .line 760
    .line 761
    :goto_22
    move-object v2, v9

    .line 762
    move-wide v3, v13

    .line 763
    goto :goto_23

    .line 764
    :cond_24
    const/4 v5, 0x0

    .line 765
    goto :goto_22

    .line 766
    :goto_23
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/q0;->L(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZZ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 770
    goto :goto_25

    .line 771
    :catchall_6
    move-exception v0

    .line 772
    move-wide v13, v3

    .line 773
    :goto_24
    move-object v12, v7

    .line 774
    goto/16 :goto_2a

    .line 775
    .line 776
    :catchall_7
    move-exception v0

    .line 777
    move-object v2, v9

    .line 778
    goto :goto_24

    .line 779
    :goto_25
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 780
    .line 781
    iget-object v4, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 782
    .line 783
    iget-object v5, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 784
    .line 785
    iget-boolean v0, v8, Landroidx/media3/exoplayer/o0;->f:Z

    .line 786
    .line 787
    if-eqz v0, :cond_25

    .line 788
    .line 789
    move-wide v6, v13

    .line 790
    goto :goto_26

    .line 791
    :cond_25
    move-wide/from16 v6, v16

    .line 792
    .line 793
    :goto_26
    const/4 v8, 0x0

    .line 794
    move-object v3, v2

    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/q0;->h0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 798
    .line 799
    .line 800
    move-object v12, v2

    .line 801
    move-object v2, v3

    .line 802
    if-nez v15, :cond_26

    .line 803
    .line 804
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 805
    .line 806
    iget-wide v3, v0, Landroidx/media3/exoplayer/m1;->c:J

    .line 807
    .line 808
    cmp-long v0, v23, v3

    .line 809
    .line 810
    if-eqz v0, :cond_29

    .line 811
    .line 812
    :cond_26
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 813
    .line 814
    iget-object v3, v0, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 815
    .line 816
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 819
    .line 820
    if-eqz v15, :cond_27

    .line 821
    .line 822
    if-eqz p2, :cond_27

    .line 823
    .line 824
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_27

    .line 829
    .line 830
    iget-object v4, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 831
    .line 832
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 837
    .line 838
    if-nez v0, :cond_27

    .line 839
    .line 840
    move/from16 v9, v25

    .line 841
    .line 842
    goto :goto_27

    .line 843
    :cond_27
    const/4 v9, 0x0

    .line 844
    :goto_27
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 845
    .line 846
    iget-wide v7, v0, Landroidx/media3/exoplayer/m1;->d:J

    .line 847
    .line 848
    invoke-virtual {v12, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/4 v4, -0x1

    .line 853
    if-ne v0, v4, :cond_28

    .line 854
    .line 855
    :goto_28
    move-wide v3, v13

    .line 856
    move-wide/from16 v5, v23

    .line 857
    .line 858
    goto :goto_29

    .line 859
    :cond_28
    move/from16 v10, v18

    .line 860
    .line 861
    goto :goto_28

    .line 862
    :goto_29
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 867
    .line 868
    :cond_29
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q0;->B()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 872
    .line 873
    iget-object v0, v0, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 874
    .line 875
    invoke-virtual {v1, v12, v0}, Landroidx/media3/exoplayer/q0;->F(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 879
    .line 880
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/m1;->h(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/m1;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 885
    .line 886
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_2a

    .line 891
    .line 892
    iput-object v11, v1, Landroidx/media3/exoplayer/q0;->N:Landroidx/media3/exoplayer/p0;

    .line 893
    .line 894
    :cond_2a
    const/4 v5, 0x0

    .line 895
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 899
    .line 900
    const/4 v9, 0x2

    .line 901
    invoke-interface {v0, v9}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :catchall_8
    move-exception v0

    .line 906
    move-wide/from16 v23, v11

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    const/16 v25, 0x1

    .line 910
    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :goto_2a
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 914
    .line 915
    iget-object v4, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 916
    .line 917
    iget-object v5, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 918
    .line 919
    iget-boolean v3, v8, Landroidx/media3/exoplayer/o0;->f:Z

    .line 920
    .line 921
    if-eqz v3, :cond_2b

    .line 922
    .line 923
    move-wide v6, v13

    .line 924
    goto :goto_2b

    .line 925
    :cond_2b
    move-wide/from16 v6, v16

    .line 926
    .line 927
    :goto_2b
    const/4 v8, 0x0

    .line 928
    move-object v3, v2

    .line 929
    move-object v2, v12

    .line 930
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/q0;->h0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JZ)V

    .line 931
    .line 932
    .line 933
    move-object v2, v3

    .line 934
    if-nez v15, :cond_2c

    .line 935
    .line 936
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 937
    .line 938
    iget-wide v3, v3, Landroidx/media3/exoplayer/m1;->c:J

    .line 939
    .line 940
    cmp-long v3, v23, v3

    .line 941
    .line 942
    if-eqz v3, :cond_2f

    .line 943
    .line 944
    :cond_2c
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 945
    .line 946
    iget-object v4, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 947
    .line 948
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 951
    .line 952
    if-eqz v15, :cond_2d

    .line 953
    .line 954
    if-eqz p2, :cond_2d

    .line 955
    .line 956
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_2d

    .line 961
    .line 962
    iget-object v5, v1, Landroidx/media3/exoplayer/q0;->l:Landroidx/media3/common/Timeline$Period;

    .line 963
    .line 964
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-boolean v3, v3, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 969
    .line 970
    if-nez v3, :cond_2d

    .line 971
    .line 972
    move/from16 v9, v25

    .line 973
    .line 974
    goto :goto_2c

    .line 975
    :cond_2d
    const/4 v9, 0x0

    .line 976
    :goto_2c
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 977
    .line 978
    iget-wide v7, v3, Landroidx/media3/exoplayer/m1;->d:J

    .line 979
    .line 980
    invoke-virtual {v12, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/4 v4, -0x1

    .line 985
    if-ne v3, v4, :cond_2e

    .line 986
    .line 987
    :goto_2d
    move-wide v3, v13

    .line 988
    move-wide/from16 v5, v23

    .line 989
    .line 990
    goto :goto_2e

    .line 991
    :cond_2e
    move/from16 v10, v18

    .line 992
    .line 993
    goto :goto_2d

    .line 994
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 999
    .line 1000
    :cond_2f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q0;->B()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1004
    .line 1005
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 1006
    .line 1007
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/q0;->F(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1011
    .line 1012
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/m1;->h(Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/m1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v1, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 1017
    .line 1018
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_30

    .line 1023
    .line 1024
    iput-object v11, v1, Landroidx/media3/exoplayer/q0;->N:Landroidx/media3/exoplayer/p0;

    .line 1025
    .line 1026
    :cond_30
    const/4 v5, 0x0

    .line 1027
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v1, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 1031
    .line 1032
    const/4 v9, 0x2

    .line 1033
    invoke-interface {v2, v9}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 1034
    .line 1035
    .line 1036
    throw v0
.end method

.method public final m(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Landroidx/media3/exoplayer/v0;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/v0;->h(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 39
    .line 40
    iget-wide v3, p1, Landroidx/media3/exoplayer/w0;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Landroidx/media3/exoplayer/w0;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/v0;->a(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Landroidx/media3/exoplayer/v0;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 79
    .line 80
    iget-wide v6, p1, Landroidx/media3/exoplayer/w0;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Landroidx/media3/exoplayer/v0;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/w0;->b(J)Landroidx/media3/exoplayer/w0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 91
    .line 92
    iget-object v5, p1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 93
    .line 94
    iget-object v7, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 95
    .line 96
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 103
    .line 104
    iget-object v8, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 109
    .line 110
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 114
    .line 115
    if-ne v1, p1, :cond_1

    .line 116
    .line 117
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 118
    .line 119
    iget-wide v2, p1, Landroidx/media3/exoplayer/w0;->b:J

    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/q0;->C(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    new-array p1, p1, [Z

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/q0;->e([ZJ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 139
    .line 140
    iget-object v3, p1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 143
    .line 144
    iget-wide v4, v0, Landroidx/media3/exoplayer/w0;->b:J

    .line 145
    .line 146
    iget-wide v6, p1, Landroidx/media3/exoplayer/m1;->c:J

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x5

    .line 150
    move-wide v8, v4

    .line 151
    move-object v2, p0

    .line 152
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v2, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v2, p0

    .line 160
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->s()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    move-object v2, p0

    .line 165
    return-void
.end method

.method public final n(Landroidx/media3/common/PlaybackParameters;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/m1;->f(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/exoplayer/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/Renderer;->setPlaybackSpeed(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->R:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 14
    .line 15
    iget-wide v7, v1, Landroidx/media3/exoplayer/m1;->s:J

    .line 16
    .line 17
    cmp-long v1, p2, v7

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v3

    .line 35
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->R:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->B()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/media3/exoplayer/m1;->h:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 43
    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/m1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 45
    .line 46
    iget-object v9, v1, Landroidx/media3/exoplayer/m1;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 49
    .line 50
    iget-boolean v10, v10, Landroidx/media3/exoplayer/h1;->k:Z

    .line 51
    .line 52
    if-eqz v10, :cond_f

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v7, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 64
    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v8, v0, Landroidx/media3/exoplayer/q0;->e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v8, v1, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 71
    .line 72
    :goto_3
    iget-object v9, v8, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 73
    .line 74
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v11, v9

    .line 80
    move v12, v4

    .line 81
    move v13, v12

    .line 82
    :goto_4
    if-ge v12, v11, :cond_6

    .line 83
    .line 84
    aget-object v14, v9, v12

    .line 85
    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    invoke-interface {v14, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v14, v14, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 93
    .line 94
    if-nez v14, :cond_4

    .line 95
    .line 96
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    new-array v15, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 99
    .line 100
    invoke-direct {v14, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move v13, v3

    .line 111
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-eqz v13, :cond_7

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_6
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v10, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 128
    .line 129
    iget-wide v11, v10, Landroidx/media3/exoplayer/w0;->c:J

    .line 130
    .line 131
    cmp-long v11, v11, v5

    .line 132
    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/w0;->a(J)Landroidx/media3/exoplayer/w0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 140
    .line 141
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 144
    .line 145
    iget-object v10, v10, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 146
    .line 147
    if-eqz v10, :cond_e

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 150
    .line 151
    move v11, v4

    .line 152
    move v12, v11

    .line 153
    :goto_7
    array-length v13, v1

    .line 154
    if-ge v11, v13, :cond_b

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_a

    .line 161
    .line 162
    aget-object v13, v1, v11

    .line 163
    .line 164
    invoke-interface {v13}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eq v13, v3, :cond_9

    .line 169
    .line 170
    move v1, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    iget-object v13, v10, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->rendererConfigurations:[Landroidx/media3/exoplayer/RendererConfiguration;

    .line 173
    .line 174
    aget-object v13, v13, v11

    .line 175
    .line 176
    iget v13, v13, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 177
    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    move v12, v3

    .line 181
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    move v1, v3

    .line 185
    :goto_8
    if-eqz v12, :cond_c

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move v3, v4

    .line 191
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->L:Z

    .line 192
    .line 193
    if-ne v3, v1, :cond_d

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    iput-boolean v3, v0, Landroidx/media3/exoplayer/q0;->L:Z

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 201
    .line 202
    iget-boolean v1, v1, Landroidx/media3/exoplayer/m1;->p:Z

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-interface {v1, v3}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_a
    move-object v11, v7

    .line 213
    move-object v12, v8

    .line 214
    move-object v13, v9

    .line 215
    goto :goto_b

    .line 216
    :cond_f
    iget-object v1, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    sget-object v7, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 225
    .line 226
    iget-object v8, v0, Landroidx/media3/exoplayer/q0;->e:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_a

    .line 233
    :goto_b
    if-eqz p8, :cond_10

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 236
    .line 237
    move/from16 v3, p9

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 240
    .line 241
    .line 242
    :cond_10
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 243
    .line 244
    iget-wide v3, v1, Landroidx/media3/exoplayer/m1;->q:J

    .line 245
    .line 246
    iget-object v7, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 247
    .line 248
    iget-object v7, v7, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 249
    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    :goto_c
    move-wide/from16 v3, p2

    .line 255
    .line 256
    move-wide/from16 v7, p6

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_11
    iget-wide v14, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 260
    .line 261
    iget-wide v8, v7, Landroidx/media3/exoplayer/v0;->o:J

    .line 262
    .line 263
    sub-long/2addr v14, v8

    .line 264
    sub-long/2addr v3, v14

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    move-wide v9, v8

    .line 272
    goto :goto_c

    .line 273
    :goto_d
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/m1;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJLandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;Ljava/util/List;)Landroidx/media3/exoplayer/m1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean v0, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    :goto_3
    return v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/m1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final s()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/media3/exoplayer/v0;->d:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-wide v14, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v8, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 40
    .line 41
    iget-wide v10, v3, Landroidx/media3/exoplayer/v0;->o:J

    .line 42
    .line 43
    sub-long/2addr v8, v10

    .line 44
    sub-long/2addr v6, v8

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    move-wide v14, v6

    .line 50
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 53
    .line 54
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 55
    .line 56
    iget-wide v8, v1, Landroidx/media3/exoplayer/v0;->o:J

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    :goto_2
    sub-long/2addr v6, v8

    .line 61
    move-wide v12, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sub-long/2addr v6, v8

    .line 64
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 65
    .line 66
    iget-wide v8, v3, Landroidx/media3/exoplayer/w0;->b:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 72
    .line 73
    iget-object v6, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 74
    .line 75
    iget-object v6, v6, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/q0;->a0(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->u:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 84
    .line 85
    invoke-interface {v3}, Landroidx/media3/exoplayer/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :goto_4
    move-wide/from16 v19, v6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    new-instance v8, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 99
    .line 100
    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 103
    .line 104
    iget-object v10, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 107
    .line 108
    iget-object v11, v1, Landroidx/media3/exoplayer/w0;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 117
    .line 118
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 119
    .line 120
    iget-boolean v3, v3, Landroidx/media3/exoplayer/m1;->l:Z

    .line 121
    .line 122
    iget-boolean v6, v0, Landroidx/media3/exoplayer/q0;->E:Z

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    invoke-direct/range {v8 .. v20}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 134
    .line 135
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-boolean v6, v3, Landroidx/media3/exoplayer/v0;->d:Z

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    const-wide/32 v6, 0x7a120

    .line 150
    .line 151
    .line 152
    cmp-long v6, v14, v6

    .line 153
    .line 154
    if-gez v6, :cond_6

    .line 155
    .line 156
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->m:J

    .line 157
    .line 158
    cmp-long v4, v6, v4

    .line 159
    .line 160
    if-gtz v4, :cond_5

    .line 161
    .line 162
    iget-boolean v4, v0, Landroidx/media3/exoplayer/q0;->n:Z

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object v1, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 169
    .line 170
    iget-wide v3, v3, Landroidx/media3/exoplayer/m1;->s:J

    .line 171
    .line 172
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 176
    .line 177
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_6
    :goto_6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->G:Z

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 188
    .line 189
    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 190
    .line 191
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v5, v5, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 198
    .line 199
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->F:J

    .line 200
    .line 201
    iget-object v8, v1, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 202
    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_7
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 207
    .line 208
    .line 209
    iget-wide v8, v1, Landroidx/media3/exoplayer/v0;->o:J

    .line 210
    .line 211
    sub-long/2addr v3, v8

    .line 212
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 215
    .line 216
    invoke-direct {v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackSpeed(F)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setLastRebufferRealtimeMs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->e0()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final declared-synchronized sendMessage(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Landroidx/media3/exoplayer/m1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->r:Landroidx/media3/exoplayer/a0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a0;->onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Landroidx/media3/exoplayer/m1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/m0;->a:I

    .line 8
    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/m0;->b:I

    .line 10
    .line 11
    iget v3, p1, Landroidx/media3/exoplayer/m0;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/m0;->d:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/media3/exoplayer/g1;

    .line 64
    .line 65
    iget v7, v7, Landroidx/media3/exoplayer/g1;->d:I

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/g1;

    .line 77
    .line 78
    iput v7, v0, Landroidx/media3/exoplayer/g1;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/exoplayer/g1;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/q0;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/LoadControl;->onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/q0;->Y(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTransferListener()Landroidx/media3/datasource/TransferListener;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-boolean v6, v4, Landroidx/media3/exoplayer/h1;->k:Z

    .line 46
    .line 47
    xor-int/2addr v6, v1

    .line 48
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v4, Landroidx/media3/exoplayer/h1;->l:Landroidx/media3/datasource/TransferListener;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/media3/exoplayer/g1;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/h1;->e(Landroidx/media3/exoplayer/g1;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/h1;->k:Z

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/q0;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 7
    .line 8
    :goto_0
    array-length v3, v2

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/media3/exoplayer/RendererCapabilities;->clearListener()V

    .line 16
    .line 17
    .line 18
    aget-object v3, v2, v0

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->release()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->w:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/LoadControl;->onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/q0;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->i:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-enter p0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/q0;->B:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->i:Landroid/os/HandlerThread;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/q0;->B:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    throw v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method

.method public final y(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->A:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/q0;->t:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/h1;->j:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/h1;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/q0;->l(Landroidx/media3/common/Timeline;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_b

    .line 22
    .line 23
    iget-boolean v5, v11, Landroidx/media3/exoplayer/v0;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Landroidx/media3/exoplayer/v0;->h(FLandroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v4, v12

    .line 44
    :cond_1
    iget-object v5, v11, Landroidx/media3/exoplayer/v0;->n:Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 45
    .line 46
    invoke-virtual {v12, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->isEquivalent(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v13, 0x0

    .line 51
    if-nez v5, :cond_9

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->s:Landroidx/media3/exoplayer/x0;

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v15, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 59
    .line 60
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    new-array v1, v1, [Z

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    check-cast v16, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 78
    .line 79
    iget-wide v2, v2, Landroidx/media3/exoplayer/m1;->s:J

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    invoke-virtual/range {v15 .. v20}, Landroidx/media3/exoplayer/v0;->a(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 90
    .line 91
    iget v4, v1, Landroidx/media3/exoplayer/m1;->e:I

    .line 92
    .line 93
    if-eq v4, v14, :cond_2

    .line 94
    .line 95
    iget-wide v4, v1, Landroidx/media3/exoplayer/m1;->s:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move v8, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v8, v13

    .line 104
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 105
    .line 106
    iget-object v4, v1, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    iget-wide v4, v1, Landroidx/media3/exoplayer/m1;->c:J

    .line 110
    .line 111
    iget-wide v11, v1, Landroidx/media3/exoplayer/m1;->d:J

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    move-object v1, v6

    .line 115
    move-wide v6, v11

    .line 116
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/q0;->o(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJZI)Landroidx/media3/exoplayer/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/q0;->C(J)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    new-array v1, v1, [Z

    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:[Landroidx/media3/exoplayer/Renderer;

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    if-ge v13, v3, :cond_6

    .line 136
    .line 137
    aget-object v2, v2, v13

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/media3/exoplayer/q0;->q(Landroidx/media3/exoplayer/Renderer;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aput-boolean v3, v1, v13

    .line 144
    .line 145
    iget-object v4, v15, Landroidx/media3/exoplayer/v0;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 146
    .line 147
    aget-object v4, v4, v13

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getStream()Landroidx/media3/exoplayer/source/SampleStream;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eq v4, v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->c(Landroidx/media3/exoplayer/Renderer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    aget-boolean v3, v20, v13

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 166
    .line 167
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/Renderer;->resetPosition(J)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/q0;->e([ZJ)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move v1, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/x0;->m(Landroidx/media3/exoplayer/v0;)Z

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v11, Landroidx/media3/exoplayer/v0;->d:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v11, Landroidx/media3/exoplayer/v0;->f:Landroidx/media3/exoplayer/w0;

    .line 188
    .line 189
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 190
    .line 191
    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->O:J

    .line 192
    .line 193
    iget-wide v5, v11, Landroidx/media3/exoplayer/v0;->o:J

    .line 194
    .line 195
    sub-long/2addr v3, v5

    .line 196
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iget-object v3, v11, Landroidx/media3/exoplayer/v0;->i:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 201
    .line 202
    array-length v3, v3

    .line 203
    new-array v3, v3, [Z

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-wide/from16 v21, v1

    .line 207
    .line 208
    move v1, v14

    .line 209
    move-wide/from16 v13, v21

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/v0;->a(Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;JZ[Z)J

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/q0;->k(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->z:Landroidx/media3/exoplayer/m1;

    .line 220
    .line 221
    iget v2, v2, Landroidx/media3/exoplayer/m1;->e:I

    .line 222
    .line 223
    if-eq v2, v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->s()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->g0()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    if-ne v11, v2, :cond_a

    .line 239
    .line 240
    move v3, v13

    .line 241
    :cond_a
    iget-object v11, v11, Landroidx/media3/exoplayer/v0;->l:Landroidx/media3/exoplayer/v0;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    :goto_5
    return-void
.end method
