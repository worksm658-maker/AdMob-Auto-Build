.class public Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;
.super Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;,
        Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;,
        Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final HEVC_MAX_INPUT_SIZE_THRESHOLD:I = 0x200000

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_CONSECUTIVE_DROPPED_INPUT_BUFFERS_COUNT_TO_DISCARD_HEADER:I = 0x0

.field private static final MIN_EARLY_US_LATE_THRESHOLD:J = -0x7530L

.field private static final MIN_EARLY_US_VERY_LATE_THRESHOLD:J = -0x7a120L

.field private static final OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US:J = 0x186a0L

.field private static final OFFSET_FROM_RESET_POSITION_TO_ALLOW_INPUT_BUFFER_DROPPING_US:J = 0x30d40L

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

.field private buffersInCodecCount:I

.field private changeFrameRateStrategy:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private consecutiveDroppedInputBufferCount:I

.field private final context:Landroid/content/Context;

.field private decodedVideoSize:Lio/bidmachine/media3/common/VideoSize;

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private displaySurface:Landroid/view/Surface;

.field private final droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private frameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

.field private hasSetVideoSink:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private lastFrameReleaseTimeNs:J

.field private final maxDroppedFramesToNotify:I

.field private final minEarlyUsToDropDecoderInput:J

.field private outputResolution:Lio/bidmachine/media3/common/util/Size;

.field private final ownsVideoSink:Z

.field private pendingVideoSinkInputStreamChange:Z

.field private periodDurationUs:J

.field private placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

.field private rendererPriority:I

.field private reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

.field private scalingMode:I

.field private shouldDropDecoderInputBuffers:Z

.field private startPositionUs:J

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

.field private videoEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I

.field private final videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 125
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 478
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 479
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 480
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 481
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 482
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 483
    invoke-virtual {p1, p9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 475
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;IF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 500
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 503
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 504
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 505
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 506
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 507
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 508
    invoke-virtual {p1, p9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 509
    invoke-virtual {p1, p10}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAssumedMinimumCodecOperatingRate(F)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 500
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;IFLio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 556
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 558
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 559
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 560
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 561
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 562
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 563
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 564
    invoke-virtual {p1, p9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 565
    invoke-virtual {p1, p10}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAssumedMinimumCodecOperatingRate(F)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 566
    invoke-virtual {p1, p11}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setVideoSink(Lio/bidmachine/media3/exoplayer/video/VideoSink;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 556
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;IFLio/bidmachine/media3/exoplayer/video/VideoSinkProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 530
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 531
    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 532
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 533
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 534
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 535
    invoke-virtual {p1, p9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1, p10}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAssumedMinimumCodecOperatingRate(F)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    if-nez p11, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 538
    invoke-interface {p11, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSinkProvider;->getSink(I)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object p2

    .line 537
    :goto_0
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setVideoSink(Lio/bidmachine/media3/exoplayer/video/VideoSink;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 527
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 405
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 414
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 417
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 431
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 433
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 434
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 435
    invoke-virtual {p1, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 437
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 431
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 455
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 456
    invoke-virtual {p1, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 457
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 458
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 459
    invoke-virtual {p1, p8}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V
    .locals 7

    .line 575
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$000(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    .line 576
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    move-result-object v3

    .line 577
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z

    move-result v4

    .line 578
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$300(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)F

    move-result v5

    const/4 v1, 0x2

    move-object v0, p0

    .line 573
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 579
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$400(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 580
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)I

    move-result v2

    iput v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 581
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$600(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object v2

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 582
    new-instance v2, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$700(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$800(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 583
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    .line 586
    new-instance v2, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 588
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$900(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J

    move-result-wide v5

    invoke-direct {v2, v1, p0, v5, v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 589
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 590
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result v1

    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 591
    sget-object v1, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lio/bidmachine/media3/common/util/Size;

    .line 592
    iput v3, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 593
    iput v4, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 594
    sget-object v1, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 595
    iput v4, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    const/4 v1, 0x0

    .line 596
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    const/16 v2, -0x3e8

    .line 597
    iput v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 599
    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 601
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1000(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;-><init>()V

    :cond_1
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    .line 602
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 604
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 605
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->access$1100(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)J

    move-result-wide v1

    neg-long v2, v1

    .line 606
    :cond_2
    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    return-void
.end method

.method static synthetic access$1200(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Landroid/view/Surface;
    .locals 0

    .line 115
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1300(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    return-void
.end method

.method static synthetic access$1400(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setPendingPlaybackException(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method static synthetic access$1600(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 115
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method static synthetic access$1700(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    return-void
.end method

.method static synthetic access$1900(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setPendingPlaybackException(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 2427
    const-string v0, "NVIDIA"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 15

    .line 2498
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    .line 2505
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v0, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v9

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    .line 2519
    :cond_8
    :goto_2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    const-string v0, "HWEML"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v9

    .line 2524
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x8

    sparse-switch v12, :sswitch_data_1

    :goto_3
    move v0, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v12, "AFTEUFF014"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v13

    goto/16 :goto_4

    :sswitch_9
    const-string v12, "AFTSO001"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :sswitch_a
    const-string v12, "AFTEU014"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_4

    :sswitch_b
    const-string v12, "AFTEU011"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v3

    goto :goto_4

    :sswitch_c
    const-string v12, "AFTR"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v0, v4

    goto :goto_4

    :sswitch_d
    const-string v12, "AFTN"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v0, v5

    goto :goto_4

    :sswitch_e
    const-string v12, "AFTA"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v0, v6

    goto :goto_4

    :sswitch_f
    const-string v12, "AFTKMST12"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    move v0, v9

    goto :goto_4

    :sswitch_10
    const-string v12, "AFTJMST12"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    move v0, v8

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 2539
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v12, 0x1a

    if-gt v0, v12, :cond_a0

    .line 2559
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v1, v10

    goto/16 :goto_6

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v1, v11

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v1, v12

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v1, v13

    goto/16 :goto_6

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v1, v2

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v1, v3

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v1, v4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v1, v5

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v1, v6

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v1, v9

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v1, v8

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2704
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I
    .locals 10

    .line 1317
    iget v0, p1, Lio/bidmachine/media3/common/Format;->width:I

    .line 1318
    iget v1, p1, Lio/bidmachine/media3/common/Format;->height:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 1324
    :cond_0
    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1325
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const-string v8, "video/av01"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    .line 1333
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lio/bidmachine/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1335
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 1347
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    .line 1374
    invoke-static {v0, v4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    return p0

    .line 1362
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1363
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "KFSOWI"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1364
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1365
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    .line 1371
    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-static {v1, p0}, Lio/bidmachine/media3/common/util/Util;->ceilDivide(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    .line 1372
    invoke-static {p1, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    .line 1360
    invoke-static {v0, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    const/high16 p1, 0x200000

    .line 1358
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    .line 1354
    invoke-static {v0, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxSampleSize(II)I

    move-result p0

    return p0

    :cond_e
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static getCodecMaxSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)Landroid/graphics/Point;
    .locals 13

    .line 2365
    iget v0, p1, Lio/bidmachine/media3/common/Format;->height:I

    iget v1, p1, Lio/bidmachine/media3/common/Format;->width:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2366
    iget v1, p1, Lio/bidmachine/media3/common/Format;->height:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lio/bidmachine/media3/common/Format;->width:I

    :goto_1
    if-eqz v0, :cond_2

    .line 2367
    iget v3, p1, Lio/bidmachine/media3/common/Format;->width:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lio/bidmachine/media3/common/Format;->height:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 2369
    sget-object v5, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_7

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_7

    if-gt v9, v3, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 2376
    :goto_5
    invoke-virtual {p0, v7, v8}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    move-result-object v7

    .line 2379
    iget v8, p1, Lio/bidmachine/media3/common/Format;->frameRate:F

    if-eqz v7, :cond_6

    .line 2380
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    .line 2381
    invoke-virtual {p0, v9, v10, v11, v12}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v8

    if-eqz v8, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    return-object v7
.end method

.method private static getDecoderInfos(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Lio/bidmachine/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 807
    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 808
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 810
    :cond_0
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "video/dolby-vision"

    iget-object v1, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 814
    invoke-static {p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    .line 816
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 820
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected static getMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I
    .locals 3

    .line 2398
    iget v0, p1, Lio/bidmachine/media3/common/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2402
    iget-object p0, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 2404
    iget-object v2, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2406
    :cond_0
    iget p0, p1, Lio/bidmachine/media3/common/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    .line 2408
    :cond_1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result p0

    return p0
.end method

.method private static getMaxSampleSize(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2494
    div-int/2addr p0, p1

    return p0
.end method

.method private getSurfaceForCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;
    .locals 2

    .line 2067
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 2068
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    .line 2069
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    .line 2071
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUseDetachedSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2074
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 2075
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    iget-boolean v1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    if-eq v0, v1, :cond_3

    .line 2077
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 2079
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_4

    .line 2080
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 2082
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    return-object p1
.end method

.method private hasSurfaceForCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 2054
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUseDetachedSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2057
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldUsePlaceholderSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isBufferBeforeStartTime(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1573
    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isBufferProbablyLastSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1559
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasReadStreamToEnd()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1564
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 1568
    :cond_1
    iget-wide v2, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1569
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 2172
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    .line 2173
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2174
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    .line 2175
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 2176
    iput v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2177
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 1

    .line 2140
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2141
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 2182
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    if-eqz v0, :cond_0

    .line 2183
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    invoke-virtual {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    const-wide/16 v0, 0x0

    .line 2185
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    const/4 v0, 0x0

    .line 2186
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 1

    .line 2159
    sget-object v0, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 2161
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 2152
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    if-eqz v1, :cond_0

    .line 2153
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 2166
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    if-eqz v0, :cond_0

    .line 2167
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    :cond_0
    return-void
.end method

.method private maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1242
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private maybeSetupTunnelingForFirstFrame()V
    .locals 4

    .line 2105
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_2

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2110
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2115
    :cond_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 2116
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 2120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2121
    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2122
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyFrameMetadataListener(JJLio/bidmachine/media3/common/Format;)V
    .locals 7

    .line 1791
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1792
    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private notifyRenderedFirstFrame()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 2147
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2148
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1808
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setPendingOutputEndOfStream()V

    return-void
.end method

.method private releaseFrame(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLio/bidmachine/media3/common/Format;)V
    .locals 10

    .line 1773
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    move-result-wide v4

    .line 1774
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v8

    .line 1775
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldSkipBuffersWithIdenticalReleaseTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 1780
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    .line 1782
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLio/bidmachine/media3/common/Format;)V

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, p1

    move v3, p2

    .line 1783
    invoke-virtual/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    move-wide v4, v6

    .line 1785
    :goto_0
    invoke-virtual {p0, v8, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 1786
    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->lastFrameReleaseTimeNs:J

    return-void
.end method

.method private releasePlaceholderSurface()V
    .locals 1

    .line 2098
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    .line 2099
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    .line 2100
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->placeholderSurface:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void
.end method

.method private renderOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 2012
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V
    .locals 2

    .line 2192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2193
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2194
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1156
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1158
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    .line 1159
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    .line 1160
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    .line 1163
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 1165
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getState()I

    move-result v0

    .line 1166
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1167
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_3

    .line 1168
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 1169
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result v4

    .line 1170
    sget v5, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    if-nez v4, :cond_2

    .line 1171
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    goto :goto_1

    .line 1173
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 1174
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeInitCodecOrBypass()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 1179
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    goto :goto_2

    .line 1182
    :cond_4
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 1183
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    .line 1184
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    :cond_5
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 1192
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 1193
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->join(Z)V

    goto :goto_3

    .line 1195
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    .line 1198
    :cond_7
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    .line 1202
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 1203
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    :cond_9
    return-void
.end method

.method private setOutputSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 2

    .line 2198
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2199
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    return-void

    .line 2200
    :cond_0
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    .line 2201
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->detachOutputSurfaceV35(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    return-void

    .line 2203
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public static supportsFormat(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 665
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->supportsFormatInternal(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I

    move-result p0

    return p0
.end method

.method private static supportsFormatInternal(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 677
    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 678
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 679
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    .line 681
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 685
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 691
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 694
    invoke-static {p0, p1, p2, v1, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v3

    .line 701
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 702
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    .line 704
    :cond_3
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->supportsFormatDrm(Lio/bidmachine/media3/common/Format;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p0, 0x2

    .line 705
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0

    .line 709
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 710
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    .line 714
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 715
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 716
    invoke-virtual {v7, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    .line 728
    :goto_3
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    .line 733
    :goto_4
    iget-boolean v4, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    .line 739
    :goto_6
    sget v8, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_b

    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 740
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 741
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Api26;->doesDisplaySupportDolbyVision(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    .line 748
    invoke-static {p0, p1, p2, v0, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    .line 754
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 756
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lio/bidmachine/media3/common/Format;)Ljava/util/List;

    move-result-object p0

    .line 757
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 758
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 759
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v1, 0x20

    .line 765
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(IIIII)I

    move-result p0

    return p0
.end method

.method private updateCodecImportance()V
    .locals 4

    .line 2127
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2132
    :cond_0
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    .line 2133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2134
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2135
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDroppedBufferCountersWithInputBuffers(J)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1982
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 1983
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1985
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 1987
    :cond_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    return-void
.end method

.method private updatePeriodDurationUs(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 961
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 963
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    return-void

    .line 968
    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object p1

    .line 969
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    return-void
.end method


# virtual methods
.method protected canReuseCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1250
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    .line 1252
    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 1253
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 1254
    iget v3, p3, Lio/bidmachine/media3/common/Format;->width:I

    iget v4, v2, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lio/bidmachine/media3/common/Format;->height:I

    iget v4, v2, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 1257
    :cond_1
    invoke-static {p1, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v3

    iget v2, v2, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 1261
    new-instance v2, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 1265
    :cond_3
    iget p1, v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    return-object v2
.end method

.method protected changeVideoSinkInputStream(Lio/bidmachine/media3/exoplayer/video/VideoSink;ILio/bidmachine/media3/common/Format;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1643
    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 2453
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2457
    :cond_0
    const-class p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    monitor-enter p1

    .line 2458
    :try_start_0
    sget-boolean v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v0, :cond_1

    .line 2459
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    move-result v0

    sput-boolean v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    const/4 v0, 0x1

    .line 2460
    sput-boolean v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 2462
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2463
    sget-boolean p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return p1

    :catchall_0
    move-exception v0

    .line 2462
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 2350
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected detachOutputSurfaceV35(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 2214
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->detachOutputSurface()V

    return-void
.end method

.method protected dropOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1907
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1908
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 1909
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    const/4 p1, 0x1

    .line 1910
    invoke-virtual {p0, p3, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 939
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 940
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->enableMayRenderStartOfStream()V

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    return-void
.end method

.method protected getBufferTimestampAdjustmentUs()J
    .locals 2

    .line 1768
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    neg-long v0, v0

    return-wide v0
.end method

.method protected getCodecBufferFlags(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    .line 1489
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferBeforeStartTime(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getCodecMaxValues(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 11

    .line 2295
    iget v0, p2, Lio/bidmachine/media3/common/Format;->width:I

    .line 2296
    iget v1, p2, Lio/bidmachine/media3/common/Format;->height:I

    .line 2297
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v2

    .line 2298
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 2302
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 2310
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2313
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1

    .line 2316
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 2317
    iget-object v10, p2, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    if-nez v10, :cond_2

    .line 2320
    invoke-virtual {v9}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v9

    iget-object v10, p2, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/Format$Builder;->setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v9

    .line 2322
    :cond_2
    invoke-virtual {p1, p2, v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v10

    iget v10, v10, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v10, :cond_5

    .line 2323
    iget v10, v9, Lio/bidmachine/media3/common/Format;->width:I

    if-eq v10, v4, :cond_4

    iget v10, v9, Lio/bidmachine/media3/common/Format;->height:I

    if-ne v10, v4, :cond_3

    goto :goto_1

    :cond_3
    move v10, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v5

    :goto_2
    or-int/2addr v8, v10

    .line 2325
    iget v10, v9, Lio/bidmachine/media3/common/Format;->width:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2326
    iget v10, v9, Lio/bidmachine/media3/common/Format;->height:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2327
    invoke-static {p1, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 2331
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 2334
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2335
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2340
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p2

    .line 2339
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result p1

    .line 2337
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    :cond_7
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    invoke-direct {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    return-object p1
.end method

.method protected getCodecNeedsEosPropagation()Z
    .locals 2

    .line 1215
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getCodecOperatingRateV23(FLio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)F
    .locals 5

    .line 1387
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 1388
    iget v3, v3, Lio/bidmachine/media3/common/Format;->frameRate:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 1390
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method protected getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Lio/bidmachine/media3/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 778
    invoke-static {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getDecoderInfos(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 777
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lio/bidmachine/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaCodecConfiguration(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 7

    .line 1224
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 1225
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getStreamFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 1226
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 1233
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p2

    move v4, p4

    move v6, v0

    move-object v0, p0

    .line 1227
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getMediaFormat(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    .line 1234
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    move-result-object p4

    .line 1235
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V

    .line 1236
    invoke-static {p1, p2, v1, p4, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForVideoDecoding(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaFormat(Lio/bidmachine/media3/common/Format;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 2239
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2241
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string p2, "width"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->width:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2243
    const-string p2, "height"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->height:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2244
    iget-object p2, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 2246
    const-string p2, "frame-rate"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->frameRate:F

    invoke-static {v0, p2, v1}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 2247
    const-string p2, "rotation-degrees"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->rotationDegrees:I

    invoke-static {v0, p2, v1}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2248
    iget-object p2, p1, Lio/bidmachine/media3/common/Format;->colorInfo:Lio/bidmachine/media3/common/ColorInfo;

    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lio/bidmachine/media3/common/ColorInfo;)V

    .line 2249
    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2252
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lio/bidmachine/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2254
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 2255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2254
    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2259
    :cond_0
    const-string p1, "max-width"

    iget p2, p3, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2260
    const-string p1, "max-height"

    iget p2, p3, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2261
    const-string p1, "max-input-size"

    iget p2, p3, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2264
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 2265
    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 2267
    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p5, :cond_2

    .line 2271
    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2272
    const-string p2, "auto-frc"

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 2275
    const-string p2, "tunneled-playback"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 2276
    const-string p1, "audio-session-id"

    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2278
    :cond_3
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_4

    .line 2279
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    neg-int p1, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 649
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 2470
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1650
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1653
    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1654
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 1656
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1658
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1659
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1660
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 1661
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 1669
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1670
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1671
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1672
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    .line 1150
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    .line 1143
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 1144
    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 1145
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 1146
    invoke-virtual {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    .line 1138
    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->rendererPriority:I

    .line 1139
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateCodecImportance()V

    return-void

    .line 1129
    :cond_2
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/util/Size;

    .line 1130
    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1131
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lio/bidmachine/media3/common/util/Size;

    .line 1132
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_9

    .line 1133
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V

    return-void

    .line 1125
    :cond_3
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1126
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    return-void

    .line 1101
    :cond_4
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    .line 1102
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_5

    .line 1103
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    return-void

    .line 1105
    :cond_5
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    return-void

    .line 1094
    :cond_6
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 1095
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1097
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    return-void

    .line 1115
    :cond_7
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1116
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eq p2, p1, :cond_9

    .line 1117
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 1118
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz p1, :cond_9

    .line 1119
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releaseCodec()V

    return-void

    .line 1109
    :cond_8
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 1110
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_9

    .line 1111
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    :cond_9
    return-void

    .line 1091
    :cond_a
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1004
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1009
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    .line 1010
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    .line 1011
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1017
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    move-result v0

    return v0
.end method

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1927
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->skipSource(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1934
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v1, p3, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr v1, p1

    iput v1, p3, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 1935
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/2addr p3, v1

    iput p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 1936
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    add-int/2addr p3, v1

    iput p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    goto :goto_0

    .line 1938
    :cond_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v1, p3, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    add-int/2addr v1, v0

    iput v1, p3, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 1939
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 1941
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    add-int/2addr p1, p3

    iget p3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 1939
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 1944
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->flushOrReinitializeCodec()Z

    .line 1945
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_2

    .line 1946
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->flush(Z)V

    :cond_2
    return v0
.end method

.method protected maybeInitializeProcessingPipeline(Lio/bidmachine/media3/common/Format;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->initialize(Lio/bidmachine/media3/common/Format;)Z

    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    .line 1403
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1438
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1439
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    move-object p2, p1

    .line 1424
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 1425
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 1427
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 1428
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1433
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 1049
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->reportedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1050
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->periodDurationUs:J

    .line 1051
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    .line 1052
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererDisabled()V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onDisabled()V

    .line 1056
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    const/4 v1, 0x0

    .line 1057
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 1058
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 1060
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 1063
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    sget-object v1, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1062
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 1063
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    sget-object v2, Lio/bidmachine/media3/common/VideoSize;->UNKNOWN:Lio/bidmachine/media3/common/VideoSize;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 1064
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 853
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 854
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 855
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 856
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eq v2, p1, :cond_2

    .line 857
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 858
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 860
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 863
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    if-nez p1, :cond_4

    .line 864
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_3

    .line 865
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-direct {p1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 867
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    .line 868
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->build()Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object p1

    .line 869
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setTotalVideoInputCount(I)V

    .line 870
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getSink(I)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 872
    :cond_3
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 874
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_9

    .line 878
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$1;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;)V

    .line 914
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 878
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setListener(Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 915
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->frameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz p1, :cond_5

    .line 916
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 918
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lio/bidmachine/media3/common/util/Size;

    sget-object v0, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 919
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->displaySurface:Landroid/view/Surface;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->outputResolution:Lio/bidmachine/media3/common/util/Size;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lio/bidmachine/media3/common/util/Size;)V

    .line 921
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->changeFrameRateStrategy:I

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    .line 922
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getPlaybackSpeed()F

    move-result v0

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 923
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 924
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    .line 926
    :cond_7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererEnabled(Z)V

    .line 927
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getWakeupListener()Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 929
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setWakeupListener(Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)V

    :cond_8
    return-void

    .line 932
    :cond_9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    .line 933
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onEnabled(Z)V

    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 847
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInit()V

    return-void
.end method

.method protected onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1453
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    .line 1454
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Format;

    invoke-virtual {v1, p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-object v0
.end method

.method protected onOutputFormatChanged(Lio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1578
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1581
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->scalingMode:I

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 1587
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1588
    iget p2, p1, Lio/bidmachine/media3/common/Format;->width:I

    .line 1589
    iget v0, p1, Lio/bidmachine/media3/common/Format;->height:I

    goto :goto_3

    .line 1591
    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    .line 1594
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1595
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1596
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 1599
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    .line 1600
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    .line 1603
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    .line 1604
    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    .line 1606
    :goto_3
    iget v3, p1, Lio/bidmachine/media3/common/Format;->pixelWidthHeightRatio:F

    .line 1610
    iget v4, p1, Lio/bidmachine/media3/common/Format;->rotationDegrees:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_5

    iget v4, p1, Lio/bidmachine/media3/common/Format;->rotationDegrees:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    .line 1616
    :cond_6
    new-instance v4, Lio/bidmachine/media3/common/VideoSize;

    invoke-direct {v4, p2, v0, v3}, Lio/bidmachine/media3/common/VideoSize;-><init>(IIF)V

    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 1618
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    if-eqz v5, :cond_7

    .line 1623
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 1624
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 1625
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 1626
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 1627
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    .line 1619
    invoke-virtual {p0, v4, v2, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->changeVideoSinkInputStream(Lio/bidmachine/media3/exoplayer/video/VideoSink;ILio/bidmachine/media3/common/Format;)V

    goto :goto_4

    .line 1629
    :cond_7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    iget p1, p1, Lio/bidmachine/media3/common/Format;->frameRate:F

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 1631
    :goto_4
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 974
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 978
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 980
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 981
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getBufferTimestampAdjustmentUs()J

    move-result-wide v4

    .line 980
    invoke-interface {v0, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJ)V

    .line 982
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    .line 984
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 985
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_2

    .line 986
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    .line 992
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_3

    .line 993
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->join(Z)V

    goto :goto_0

    .line 995
    :cond_3
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    .line 998
    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    .line 999
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    .line 1814
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 1815
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez p1, :cond_0

    .line 1816
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 5

    .line 1822
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 1823
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1825
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    .line 1826
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 1827
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getBufferTimestampAdjustmentUs()J

    move-result-wide v3

    .line 1826
    invoke-interface {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJ)V

    goto :goto_0

    .line 1829
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    :goto_0
    const/4 v0, 0x1

    .line 1831
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->pendingVideoSinkInputStreamChange:Z

    .line 1832
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeSetupTunnelingForFirstFrame()V

    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1799
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateOutputFormatForTime(J)V

    .line 1800
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 1801
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 1802
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 1803
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    return-void
.end method

.method protected onQueueInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1469
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    iget-object v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;->queueInputBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 1477
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_1

    .line 1478
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 1480
    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-eqz v0, :cond_2

    .line 1483
    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    :cond_2
    return-void
.end method

.method protected onRelease()V
    .locals 2

    .line 1080
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onRelease()V

    .line 1081
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->ownsVideoSink:Z

    if-eqz v1, :cond_0

    .line 1082
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->release()V

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1070
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 1073
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 1074
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    return-void

    :catchall_0
    move-exception v3

    .line 1072
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSetVideoSink:Z

    .line 1073
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 1074
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releasePlaceholderSurface()V

    .line 1075
    throw v3
.end method

.method protected onStarted()V
    .locals 3

    .line 1022
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    const/4 v0, 0x0

    .line 1023
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 1025
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    const-wide/16 v1, 0x0

    .line 1026
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 1027
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 1028
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1029
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererStarted()V

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1037
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 1038
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 1039
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1040
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->onRendererStopped()V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    .line 1044
    :goto_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 953
    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-object p1, p0

    .line 954
    iget-wide p4, p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    if-nez p4, :cond_0

    .line 955
    iput-wide p2, p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->startPositionUs:J

    .line 957
    :cond_0
    invoke-direct {p0, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updatePeriodDurationUs(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method protected onWakeupListenerSet(Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)V
    .locals 1

    .line 1444
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1445
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setWakeupListener(Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;)V

    :cond_0
    return-void
.end method

.method protected processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v4, p10

    move/from16 v10, p13

    .line 1691
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 1695
    invoke-direct {v1, v4, v5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateDroppedBufferCountersWithInputBuffers(J)V

    .line 1697
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-eqz p12, :cond_0

    if-nez v10, :cond_0

    .line 1700
    invoke-virtual {v1, v2, v3, v6, v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    return v12

    .line 1703
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getBufferTimestampAdjustmentUs()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 1704
    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$2;

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$2;-><init>(Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    move-object v13, v1

    invoke-interface {v11, v8, v9, v10, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->handleInputFrame(JZLio/bidmachine/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    move-result v0

    return v0

    :cond_1
    move-object v13, v1

    move-object v14, v2

    move v15, v3

    move-wide v0, v6

    .line 1721
    iget-object v2, v13, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 1726
    invoke-virtual {v13}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getOutputStreamStartPositionUs()J

    move-result-wide v7

    iget-object v11, v13, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    move/from16 v9, p12

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide v1, v4

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    .line 1722
    invoke-virtual/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1752
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    move-wide/from16 v4, v16

    .line 1738
    invoke-virtual {v13, v14, v15, v4, v5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 1739
    iget-object v0, v13, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v12

    :cond_5
    move-wide/from16 v4, v16

    .line 1742
    invoke-virtual {v13, v14, v15, v4, v5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->dropOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 1743
    iget-object v0, v13, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v12

    :cond_6
    move-wide/from16 v4, v16

    .line 1749
    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-object/from16 p6, p14

    move-object/from16 p2, v0

    move-wide/from16 p4, v4

    move-object/from16 p1, v13

    move/from16 p3, v15

    invoke-direct/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->releaseFrame(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJLio/bidmachine/media3/common/Format;)V

    return v12

    :cond_7
    move-wide/from16 v4, v16

    .line 1732
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->nanoTime()J

    move-result-wide v0

    move-object/from16 p8, p0

    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    .line 1733
    invoke-direct/range {p8 .. p13}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLio/bidmachine/media3/common/Format;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v14

    move/from16 p10, p7

    .line 1734
    invoke-direct/range {p8 .. p14}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    move-object/from16 v1, p8

    .line 1735
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getEarlyUs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v12
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1275
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1277
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Lio/bidmachine/media3/common/Format;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 1281
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    return-void
.end method

.method protected renderOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2021
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2022
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 2023
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 2024
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p2, p3

    iput p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 2025
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 2026
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 2027
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 2028
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method protected renderOutputBufferV21(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 0

    .line 2042
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 2043
    invoke-interface {p1, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 2044
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 2045
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    const/4 p1, 0x0

    .line 2046
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 2047
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    .line 2048
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decodedVideoSize:Lio/bidmachine/media3/common/VideoSize;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 2049
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_0
    return-void
.end method

.method protected renderToEndOfStream()V
    .locals 1

    .line 1758
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1759
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    :cond_0
    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 1

    .line 1287
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 1288
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    .line 1289
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropDecoderInputBuffers:Z

    .line 1290
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 1291
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    .line 1292
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;->reset()V

    :cond_0
    return-void
.end method

.method protected setOutputSurfaceV23(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0

    .line 2209
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1300
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 1301
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    .line 1302
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void

    .line 1304
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

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

    .line 1412
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoEffects:Ljava/util/List;

    .line 1413
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoSink:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 1414
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected shouldDiscardDecoderInputBuffer(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    .line 1501
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferProbablyLastSample(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1505
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1510
    :cond_1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->isBufferBeforeStartTime(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1511
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropDecoderInputBuffers:Z

    if-nez v2, :cond_2

    return v1

    .line 1514
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->hasSupplementalData()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 1517
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->notDependedOn()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1518
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    if-eqz v0, :cond_4

    .line 1520
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v0, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr v0, v3

    iput v0, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    goto :goto_0

    .line 1521
    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropDecoderInputBuffers:Z

    if-eqz v0, :cond_5

    .line 1522
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    iget-wide v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1523
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    :cond_5
    :goto_0
    return v3

    .line 1527
    :cond_6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    if-eqz v2, :cond_c

    .line 1528
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getCodecInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_c

    if-nez v0, :cond_8

    .line 1530
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v3

    .line 1534
    :goto_2
    iget-object v4, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1535
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1536
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->av1SampleDependencyParser:Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;

    .line 1537
    invoke-virtual {v5, v4, v2}, Lio/bidmachine/media3/exoplayer/video/Av1SampleDependencyParser;->sampleLimitAfterSkippingNonReferenceFrame(Ljava/nio/ByteBuffer;Z)I

    move-result v2

    .line 1539
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecMaxValues:Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 1540
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;

    iget v5, v5, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    add-int/2addr v5, v2

    .line 1541
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v5, v6, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v1

    .line 1542
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-eq v2, v4, :cond_c

    if-eqz v5, :cond_c

    .line 1544
    iget-object v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v0, :cond_a

    .line 1546
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v0, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr v0, v3

    iput v0, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    goto :goto_4

    .line 1547
    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropDecoderInputBuffers:Z

    if-eqz v0, :cond_b

    .line 1548
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    iget-wide v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1549
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedInputBufferCount:I

    :cond_b
    :goto_4
    return v3

    :cond_c
    return v1
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldDropFrame(JJZ)Z
    .locals 0

    .line 618
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result p1

    return p1
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldForceReleaseFrame(JJ)Z
    .locals 0

    .line 613
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result p1

    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldIgnoreFrame(JJJZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 629
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 636
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->getLastResetPositionUs()J

    move-result-wide v1

    const-wide/32 v3, 0x30d40

    add-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    .line 638
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->minEarlyUsToDropDecoderInput:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropDecoderInputBuffers:Z

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    .line 641
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, p8

    .line 642
    invoke-virtual {p0, p3, p4, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    return v6

    :cond_2
    return v7
.end method

.method protected shouldInitCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1209
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method protected shouldSkipBuffersWithIdenticalReleaseTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldUseDetachedSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 2087
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected shouldUsePlaceholderSurface(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 2091
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->tunneling:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2093
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 2094
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected skipOutputBuffer(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1893
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lio/bidmachine/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1894
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 1895
    invoke-static {}, Lio/bidmachine/media3/common/util/TraceUtil;->endSection()V

    .line 1896
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    return-void
.end method

.method protected supportsFormat(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->supportsFormatInternal(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 1961
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr p1, p2

    .line 1963
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v0, p2, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v0, p1

    iput v0, p2, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 1964
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 1965
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 1966
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 1967
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 1968
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt p2, p1, :cond_0

    .line 1969
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1996
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 1997
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 1998
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    return-void
.end method
