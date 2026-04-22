.class public final Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/media3/common/Effect;

.field public e:Landroidx/media3/common/VideoFrameProcessor;

.field public f:Landroidx/media3/common/Format;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:J

.field public o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/f;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f;->k:J

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f;->l:J

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$700()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/common/Effect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/Format;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media3/common/VideoFrameProcessor;

    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/exoplayer/video/f;->g:I

    .line 40
    .line 41
    new-instance v4, Landroidx/media3/common/FrameInfo$Builder;

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1600(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v6, v1, Landroidx/media3/common/Format;->width:I

    .line 50
    .line 51
    iget v7, v1, Landroidx/media3/common/Format;->height:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    .line 67
    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/f;->k:J

    .line 75
    .line 76
    return-void
.end method

.method public final clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/f;->m:Z

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/f;->k:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/f;->l:J

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final initialize(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 17
    .line 18
    return-void
.end method

.method public final isEnded()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f;->k:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final isFrameDropAllowedOnInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, La6/d;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRendererDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onDisabled()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRendererEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRendererStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRendererStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, La6/d;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final queueBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f;->n:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v5, v0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->a()V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/f;->n:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-interface {p1}, Landroidx/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f;->i:J

    .line 62
    .line 63
    sub-long/2addr p1, v0

    .line 64
    cmp-long v0, p1, v2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v12

    .line 72
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/f;->j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/f;->i:J

    .line 80
    .line 81
    iget-wide v10, p0, Landroidx/media3/exoplayer/video/f;->h:J

    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJJ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v12, p0, Landroidx/media3/exoplayer/video/f;->j:Z

    .line 87
    .line 88
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f;->l:J

    .line 89
    .line 90
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f;->k:J

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    :goto_2
    return v12
.end method

.method public final registerInputFrame(JZ)J
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/video/f;->b:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/f;->n:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v7, v3, v4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->a()V

    .line 40
    .line 41
    .line 42
    iput-wide v5, p0, Landroidx/media3/exoplayer/video/f;->n:J

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->e:Landroidx/media3/common/VideoFrameProcessor;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    return-wide v5

    .line 74
    :cond_4
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/f;->i:J

    .line 75
    .line 76
    sub-long v10, p1, v8

    .line 77
    .line 78
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/f;->j:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v12, p0, Landroidx/media3/exoplayer/video/f;->h:J

    .line 83
    .line 84
    invoke-static/range {v7 .. v13}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJJ)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/f;->j:Z

    .line 88
    .line 89
    :cond_5
    iput-wide v10, p0, Landroidx/media3/exoplayer/video/f;->l:J

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    iput-wide v10, p0, Landroidx/media3/exoplayer/video/f;->k:J

    .line 94
    .line 95
    :cond_6
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v0, p1

    .line 98
    return-wide v0
.end method

.method public final registerInputStream(ILandroidx/media3/common/Format;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "Unsupported input type "

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p2, Landroidx/media3/common/Format;->frameRate:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    iget v2, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/common/Effect;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/Format;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, v3, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 61
    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    :cond_2
    int-to-float v2, v2

    .line 65
    :try_start_0
    invoke-static {}, La/a;->l()V

    .line 66
    .line 67
    .line 68
    sget-object v3, La/a;->a:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, La/a;->b:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, La/a;->c:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/media3/common/Effect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/common/Effect;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iput-object v1, p0, Landroidx/media3/exoplayer/video/f;->d:Landroidx/media3/common/Effect;

    .line 108
    .line 109
    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/exoplayer/video/f;->g:I

    .line 110
    .line 111
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/Format;

    .line 112
    .line 113
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/f;->m:Z

    .line 114
    .line 115
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->a()V

    .line 123
    .line 124
    .line 125
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/f;->m:Z

    .line 126
    .line 127
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/f;->n:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/f;->l:J

    .line 131
    .line 132
    cmp-long p1, p1, v1

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 139
    .line 140
    .line 141
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/f;->l:J

    .line 142
    .line 143
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f;->n:J

    .line 144
    .line 145
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->o:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/f;->p:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPendingVideoEffects(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStreamOffsetAndAdjustmentUs(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/f;->j:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/f;->h:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/f;->i:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/f;->j:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/f;->h:J

    .line 23
    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/f;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/f;->setPendingVideoEffects(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/f;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->q:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
