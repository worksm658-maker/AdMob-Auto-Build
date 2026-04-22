.class final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;
.super Ljava/lang/Object;
.source "PlaybackVideoGraphWrapper.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink;
.implements Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InputVideoSink"
.end annotation


# instance fields
.field private inputBufferTimestampAdjustmentUs:J

.field private inputFormat:Lio/bidmachine/media3/common/Format;

.field private final inputIndex:I

.field private inputType:I

.field private lastBufferPresentationTimeUs:J

.field private listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private signaledEndOfStream:Z

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field private videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

.field private final videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V
    .locals 0

    .line 651
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput p3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 657
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    .line 658
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 659
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastBufferPresentationTimeUs:J

    .line 660
    sget-object p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    .line 661
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private registerInputStream(Lio/bidmachine/media3/common/Format;)V
    .locals 6

    .line 961
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object p1, p1, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    .line 962
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2900(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Format$Builder;->setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 963
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v2

    .line 964
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v4, 0x0

    .line 965
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/common/VideoFrameProcessor;->registerInputStream(ILio/bidmachine/media3/common/Format;Ljava/util/List;J)V

    return-void
.end method

.method private setPendingVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;->supportsMultipleInputs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 950
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 952
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 953
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2800(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 954
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 1

    .line 819
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clearOutputSurfaceInfo()V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 830
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->enableMayRenderStartOfStream()V

    return-void
.end method

.method public flush(Z)V
    .locals 2

    .line 705
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->flush()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 708
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastBufferPresentationTimeUs:J

    .line 709
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    const/4 p1, 0x0

    .line 710
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 770
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Lio/bidmachine/media3/common/util/TimestampIterator;)Z
    .locals 4

    .line 869
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 870
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    .line 871
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Lio/bidmachine/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    invoke-interface {p2}, Lio/bidmachine/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    move-result-wide p1

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    sub-long/2addr p1, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    .line 878
    :cond_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 879
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastBufferPresentationTimeUs:J

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public handleInputFrame(JZLio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 2

    .line 836
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result p3

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 838
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 841
    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-interface {p3}, Lio/bidmachine/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result p3

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    if-lt p3, v1, :cond_1

    return v0

    .line 845
    :cond_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-static {p3}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-interface {p3}, Lio/bidmachine/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    .line 859
    :cond_2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastBufferPresentationTimeUs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 863
    invoke-interface {p4, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;->render(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public initialize(Lio/bidmachine/media3/common/Format;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 693
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-static {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/common/VideoFrameProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 745
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1900(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 700
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady(Z)Z
    .locals 1

    .line 719
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 719
    :goto_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    move-result p1

    return p1
.end method

.method public join(Z)V
    .locals 1

    .line 895
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->join(Z)V

    return-void
.end method

.method synthetic lambda$onError$3$io-bidmachine-media3-exoplayer-video-PlaybackVideoGraphWrapper$InputVideoSink(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 933
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 936
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Format;

    invoke-direct {v0, p2, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;)V

    .line 933
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->onError(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method

.method synthetic lambda$onFirstFrameRendered$0$io-bidmachine-media3-exoplayer-video-PlaybackVideoGraphWrapper$InputVideoSink(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 908
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method synthetic lambda$onFrameDropped$1$io-bidmachine-media3-exoplayer-video-PlaybackVideoGraphWrapper$InputVideoSink(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 1

    .line 915
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method synthetic lambda$onVideoSizeChanged$2$io-bidmachine-media3-exoplayer-video-PlaybackVideoGraphWrapper$InputVideoSink(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 0

    .line 923
    invoke-interface {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/VideoSize;)V

    return-void
.end method

.method public onError(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 930
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    .line 931
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 2

    .line 907
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    .line 908
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameDropped(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 2

    .line 913
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    .line 914
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputStreamChanged(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported input type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 759
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->setPendingVideoEffects(Ljava/util/List;)V

    .line 760
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    .line 761
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 762
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1602(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 763
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1802(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 764
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public onRendererDisabled()V
    .locals 1

    .line 671
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererDisabled()V

    return-void
.end method

.method public onRendererEnabled(Z)V
    .locals 1

    .line 666
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererEnabled(Z)V

    return-void
.end method

.method public onRendererStarted()V
    .locals 1

    .line 676
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererStarted()V

    return-void
.end method

.method public onRendererStopped()V
    .locals 1

    .line 681
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererStopped()V

    return-void
.end method

.method public onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    .line 921
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    .line 922
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Lio/bidmachine/media3/common/VideoSize;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 900
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->release()V

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V

    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 825
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setListener(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    .line 687
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 781
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2100(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V

    return-void
.end method

.method public setStreamTimestampInfo(JJ)V
    .locals 5

    .line 801
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/common/util/TimedValueQueue;

    move-result-object v0

    .line 802
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastBufferPresentationTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 803
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 801
    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 804
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 809
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->setPendingVideoEffects(Ljava/util/List;)V

    .line 790
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Lio/bidmachine/media3/common/Format;

    if-eqz p1, :cond_1

    .line 791
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Lio/bidmachine/media3/common/Format;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public setWakeupListener(Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)V
    .locals 1

    .line 890
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2602(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 4

    .line 725
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastBufferPresentationTimeUs:J

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1602(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 726
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1600(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 727
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    .line 728
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1802(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    :cond_0
    return-void
.end method

.method public signalEndOfInput()V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessor:Lio/bidmachine/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Lio/bidmachine/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    :cond_1
    :goto_0
    return-void
.end method
