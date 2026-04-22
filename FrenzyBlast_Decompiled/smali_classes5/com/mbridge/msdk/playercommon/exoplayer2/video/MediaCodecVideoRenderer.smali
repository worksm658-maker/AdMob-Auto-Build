.class public Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsAutoFrcWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

.field private initialPositionUs:J

.field private joiningDeadlineMs:J

.field private lastInputTimeUs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPixelWidthHeightRatio:F

.field private pendingRotationDegrees:I

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedPixelWidthHeightRatio:F

.field private reportedUnappliedRotationDegrees:I

.field private reportedWidth:I

.field private scalingMode:I

.field private surface:Landroid/view/Surface;

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    .line 10
    return-void

    .line 11
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

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .param p5    # Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "J",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Z)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 6
    .line 7
    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    invoke-direct {p1, p7, p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsAutoFrcWorkaround()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsAutoFrcWorkaround:Z

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p2, p1, [J

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 40
    .line 41
    new-array p1, p1, [J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 58
    .line 59
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 60
    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 64
    .line 65
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static areAdaptationCompatible(ZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 12
    .line 13
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 20
    .line 21
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 26
    .line 27
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private clearRenderedFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 3
    .line 4
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 11
    .line 12
    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static deviceNeedsAutoFrcWorkaround()Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "foster"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "NVIDIA"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static getCodecMaxSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 2
    .line 3
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v10, 0x15

    .line 41
    .line 42
    if-lt v7, v10, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_6
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-static {v8, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v7

    .line 78
    invoke-static {v9, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v7

    .line 83
    mul-int v7, v8, v9

    .line 84
    .line 85
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gt v7, v10, :cond_9

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 3

    .line 161
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 162
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 163
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    .line 165
    :cond_1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    invoke-static {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_9

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "BRAVIA 4K 2015"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Amazon"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "KFSOWI"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, "AFTS"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/16 p0, 0x10

    .line 134
    .line 135
    invoke-static {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    mul-int/2addr p0, p1

    .line 144
    mul-int/lit16 p0, p0, 0x100

    .line 145
    .line 146
    :goto_2
    move v2, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    return v0

    .line 149
    :pswitch_1
    mul-int p0, p2, p3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_2
    mul-int p0, p2, p3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    mul-int/2addr p0, v3

    .line 156
    mul-int/2addr v2, v4

    .line 157
    div-int/2addr p0, v2

    .line 158
    return p0

    .line 159
    :cond_9
    :goto_5
    return v0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static isBufferLate(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

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

.method private static isBufferVeryLate(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 21
    .line 22
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 27
    .line 28
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 37
    .line 38
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 39
    .line 40
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 41
    .line 42
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 48
    .line 49
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 50
    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 52
    .line 53
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 54
    .line 55
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 56
    .line 57
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 58
    .line 59
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 60
    .line 61
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 62
    .line 63
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 17
    .line 18
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 23
    .line 24
    return-void
.end method

.method private static setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eq v0, p1, :cond_6

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x17

    .line 54
    .line 55
    if-lt v3, v4, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->releaseCodec()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 78
    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 85
    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 103
    .line 104
    if-eq p1, v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method private shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-boolean p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->areAdaptationCompatible(ZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 12
    .line 13
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    iget p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 18
    .line 19
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 28
    .line 29
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 30
    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    const-class p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWVNS-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "HWCAM-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "HWBLN-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "Infinix-X572"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "PB2-670M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "santoni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "iball8735_9806"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "CPH1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "woods_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "hwALE-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "itel_S41"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "LS-5017"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "panell_d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "j2xlteins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A7000plus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "manning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "QM16XE_U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "TB3-850M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "TB3-850F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "TB3-730X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-730F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "A7020a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "A7010a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "griffin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "marino_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "CPY83_I00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "A2016a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "le_x6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "X3_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "V23GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "Q4310"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "Q4260"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "PRO7S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "F3311"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "F3215"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "F3213"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "F3211"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3116"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3113"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3111"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "E5643"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "A1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "Aura_Note_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "MEIZU_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "p212"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "mido"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "XE2X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "Q427"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "Q350"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "P681"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "1714"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "1713"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v5

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "flo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "deb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "cv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "cv1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "Z80"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "QX1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "PLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "P85"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "MX6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "M5c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "JGZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "mh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "V5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "V1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "Q5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "C1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "woods_fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "Z12_PRO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "BLACK-1X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "taido_row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "OnePlus5T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "whyred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "watson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "SVP-DTV15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "A7000-a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "nicklaus_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "tcl_eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "s905x018"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "A10-70F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "namath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "Slate_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "iris60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "panell_dt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "panell_ds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "panell_dl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "vernee_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "Phantom6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "ComioS1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "XT1663"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "AquaPowerM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "PGN611"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "PGN610"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x46

    goto :goto_1

    :sswitch_70
    const-string v2, "NX541J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :sswitch_71
    const-string v2, "CP8676_I02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_72
    const-string v2, "K50a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :sswitch_73
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    goto :goto_1

    :sswitch_74
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_75
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    sput-boolean v5, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 6
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_3

    const v1, 0x1e9d5f

    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_4

    :cond_3
    const-string v2, "AFTA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sput-boolean v5, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 8
    :goto_5
    sput-boolean v5, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 9
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-boolean p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    return p1

    .line 11
    :goto_6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public configureCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsAutoFrcWorkaround:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;ZI)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 55
    .line 56
    const/16 p3, 0x17

    .line 57
    .line 58
    if-lt p1, p3, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public dropOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flushCodec()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method public getCodecMaxValues(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 2
    .line 3
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    array-length v3, p3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v6, v3, :cond_4

    .line 24
    .line 25
    aget-object v8, p3, v6

    .line 26
    .line 27
    iget-boolean v9, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 28
    .line 29
    invoke-static {v9, p2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->areAdaptationCompatible(ZLcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    iget v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    if-eq v9, v10, :cond_2

    .line 39
    .line 40
    iget v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 41
    .line 42
    if-ne v11, v10, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v10, v4

    .line 48
    :goto_2
    or-int/2addr v7, v10

    .line 49
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 54
    .line 55
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v7, :cond_5

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 75
    .line 76
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "x"

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v4, "MediaCodecVideoRenderer"

    .line 95
    .line 96
    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "Codec max resolution adjusted to: "

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public getMediaFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;ZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 14
    .line 15
    const-string v2, "width"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 21
    .line 22
    const-string v2, "height"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 33
    .line 34
    const-string v2, "frame-rate"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 40
    .line 41
    const-string v2, "rotation-degrees"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 52
    .line 53
    const-string v1, "max-width"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 59
    .line 60
    const-string v1, "max-height"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 66
    .line 67
    const-string p2, "max-input-size"

    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x17

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-lt p1, p2, :cond_0

    .line 78
    .line 79
    const-string p1, "priority"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p3, :cond_1

    .line 85
    .line 86
    const-string p1, "auto-frc"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-static {v0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 58
    .line 59
    return v4
.end method

.method public maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    add-int/2addr p3, p4

    .line 15
    iput p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 16
    .line 17
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->flushCodec()V

    .line 24
    .line 25
    .line 26
    return p4
.end method

.method public maybeNotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 14
    .line 15
    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->disable()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 39
    .line 40
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    .line 9
    .line 10
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->enable()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 12
    .line 13
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    .line 16
    .line 17
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    add-int/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v0, p2

    .line 69
    add-int/2addr v0, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v0, "height"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 78
    .line 79
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingPixelWidthHeightRatio:F

    .line 80
    .line 81
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 82
    .line 83
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 84
    .line 85
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingRotationDegrees:I

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    if-lt v1, v3, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x5a

    .line 92
    .line 93
    if-eq v2, v1, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 100
    .line 101
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 102
    .line 103
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    div-float/2addr v0, p2

    .line 108
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 112
    .line 113
    :cond_5
    :goto_3
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 18
    .line 19
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v1, v2, v1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 40
    .line 41
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    cmp-long v2, p1, v4

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 21
    .line 22
    aget-wide v4, v2, v3

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 29
    .line 30
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 34
    .line 35
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 36
    .line 37
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 16
    .line 17
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 21
    .line 22
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 30
    .line 31
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    aget-wide v2, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MediaCodecVideoRenderer"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 55
    .line 56
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamOffsetCount:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput-wide p2, v0, v1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastInputTimeUs:J

    .line 65
    .line 66
    aput-wide v2, v0, v1

    .line 67
    .line 68
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    move-wide/from16 v3, p9

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 14
    .line 15
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v9, v9, v11

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 25
    .line 26
    :cond_0
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->outputStreamOffsetUs:J

    .line 27
    .line 28
    sub-long v9, v3, v9

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz p11, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 34
    .line 35
    .line 36
    return v11

    .line 37
    :cond_1
    sub-long v12, v3, v5

    .line 38
    .line 39
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-ne v14, v15, :cond_3

    .line 46
    .line 47
    invoke-static {v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 54
    .line 55
    .line 56
    return v11

    .line 57
    :cond_2
    return v16

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v17, 0x3e8

    .line 63
    .line 64
    mul-long v14, v14, v17

    .line 65
    .line 66
    move/from16 p6, v11

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v11, v1, :cond_4

    .line 74
    .line 75
    move/from16 v1, p6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move/from16 v1, v16

    .line 79
    .line 80
    :goto_0
    iget-boolean v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrame:Z

    .line 81
    .line 82
    move-wide/from16 v19, v9

    .line 83
    .line 84
    const/16 v9, 0x15

    .line 85
    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 91
    .line 92
    sub-long v10, v14, v10

    .line 93
    .line 94
    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object/from16 v1, p5

    .line 101
    .line 102
    move-wide/from16 v3, v19

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_6
    if-eqz v1, :cond_d

    .line 107
    .line 108
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 109
    .line 110
    cmp-long v1, v5, v10

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sub-long/2addr v14, v7

    .line 116
    sub-long/2addr v12, v14

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    mul-long v12, v12, v17

    .line 122
    .line 123
    add-long/2addr v12, v10

    .line 124
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseTimeHelper:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustReleaseTime(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    sub-long v3, v12, v10

    .line 131
    .line 132
    div-long v10, v3, v17

    .line 133
    .line 134
    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move-object/from16 v1, p5

    .line 141
    .line 142
    move-wide/from16 v3, v19

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(Landroid/media/MediaCodec;IJJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    return v16

    .line 151
    :cond_8
    move-object/from16 v1, p5

    .line 152
    .line 153
    move-wide/from16 v3, v19

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0, v10, v11, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 162
    .line 163
    .line 164
    return p6

    .line 165
    :cond_a
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 166
    .line 167
    if-lt v5, v9, :cond_b

    .line 168
    .line 169
    const-wide/32 v5, 0xc350

    .line 170
    .line 171
    .line 172
    cmp-long v5, v10, v5

    .line 173
    .line 174
    if-gez v5, :cond_d

    .line 175
    .line 176
    move-wide v5, v12

    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    .line 178
    .line 179
    .line 180
    return p6

    .line 181
    :cond_b
    const-wide/16 v5, 0x7530

    .line 182
    .line 183
    cmp-long v5, v10, v5

    .line 184
    .line 185
    if-gez v5, :cond_d

    .line 186
    .line 187
    const-wide/16 v5, 0x2af8

    .line 188
    .line 189
    cmp-long v5, v10, v5

    .line 190
    .line 191
    if-lez v5, :cond_c

    .line 192
    .line 193
    const-wide/16 v5, 0x2710

    .line 194
    .line 195
    sub-long/2addr v10, v5

    .line 196
    :try_start_0
    div-long v10, v10, v17

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 207
    .line 208
    .line 209
    return v16

    .line 210
    :cond_c
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 211
    .line 212
    .line 213
    return p6

    .line 214
    :cond_d
    :goto_2
    return v16

    .line 215
    :goto_3
    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 216
    .line 217
    if-lt v5, v9, :cond_e

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return p6
.end method

.method public releaseCodec()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_3
    throw v2
.end method

.method public renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 26
    .line 27
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderTimeUs:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 25
    .line 26
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public shouldInitCodec(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public skipOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 14
    .line 15
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 20
    .line 21
    return-void
.end method

.method public supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

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
    return v2

    .line 11
    :cond_0
    iget-object v1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    return v6

    .line 50
    :cond_4
    invoke-static {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/BaseRenderer;->supportsFormatDrm(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v5

    .line 57
    :cond_5
    iget-object p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isCodecSupported(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget p2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 66
    .line 67
    if-lez p2, :cond_9

    .line 68
    .line 69
    iget v0, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 70
    .line 71
    if-lez v0, :cond_9

    .line 72
    .line 73
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    if-lt p1, v1, :cond_6

    .line 78
    .line 79
    iget p1, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 80
    .line 81
    float-to-double v4, p1

    .line 82
    invoke-virtual {v3, p2, v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    mul-int/2addr p2, v0

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gt p2, p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v6, v2

    .line 96
    :goto_1
    if-nez v6, :cond_8

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, "FalseCheck [legacyFrameSize, "

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "x"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "] ["

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "]"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "MediaCodecVideoRenderer"

    .line 140
    .line 141
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8
    move p1, v6

    .line 145
    :cond_9
    :goto_2
    iget-boolean p2, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/16 p2, 0x8

    .line 153
    .line 154
    :goto_3
    iget-boolean p3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecInfo;->tunneling:Z

    .line 155
    .line 156
    if-eqz p3, :cond_b

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    :cond_b
    if-eqz p1, :cond_c

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    const/4 p1, 0x3

    .line 165
    :goto_4
    or-int/2addr p2, v2

    .line 166
    or-int/2addr p1, p2

    .line 167
    return p1
.end method

.method public updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 12
    .line 13
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 17
    .line 18
    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    .line 26
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
