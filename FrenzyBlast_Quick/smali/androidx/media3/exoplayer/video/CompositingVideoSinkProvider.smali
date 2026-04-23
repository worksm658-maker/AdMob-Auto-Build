.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSinkProvider;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;
    }
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2


# instance fields
.field private bufferTimestampAdjustmentUs:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroidx/media3/common/util/HandlerWrapper;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputFormat:Landroidx/media3/common/Format;

.field private pendingFlushCount:I

.field private final previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field private state:I

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

.field private videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

.field private final videoSinkImpl:Landroidx/media3/exoplayer/video/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/video/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/f;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/util/Clock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Landroidx/media3/common/util/Clock;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/video/r;

    .line 33
    .line 34
    new-instance v3, Landroidx/media3/exoplayer/video/b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/r;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$600(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->addListener(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flushInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->onStreamOffsetChange(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/PreviewingVideoGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->initialize(Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$static$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

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
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 26
    .line 27
    new-instance v1, Landroidx/activity/n;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private flushInternal()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 1
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method private hasReleasedFrame(J)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/video/r;->j:J

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
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private initialize(Landroidx/media3/common/Format;)Landroidx/media3/common/VideoFrameProcessor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/Looper;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v3, v4}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v6, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroidx/emoji2/text/a;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v8, v0, v7}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    :try_start_1
    invoke-interface/range {v3 .. v11}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 90
    .line 91
    iget-object v0, v7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v3, v4, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    iget-object v0, v7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->registerInput(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    iput v1, v7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 123
    .line 124
    iget-object p1, v7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Landroidx/media3/common/VideoGraph;->getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v7, p0

    .line 133
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method private isInitialized()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private onStreamOffsetChange(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->bufferTimestampAdjustmentUs:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 6
    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p3, p4, p2}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEnded(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->bufferTimestampAdjustmentUs:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/video/r;->g:Landroidx/media3/common/VideoSize;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/video/r;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/media3/exoplayer/video/r;->g:Landroidx/media3/common/VideoSize;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/VideoSize;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/media3/exoplayer/video/r;->g:Landroidx/media3/common/VideoSize;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/video/r;->g:Landroidx/media3/common/VideoSize;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 25
    .line 26
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public render(JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/r;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/b;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/video/b;->a:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/media3/exoplayer/video/r;->f:Landroidx/media3/common/util/LongArrayQueue;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/util/LongArrayQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_c

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v5, v1, Landroidx/media3/exoplayer/video/r;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 28
    .line 29
    invoke-virtual {v5, v7, v8}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v1, Landroidx/media3/exoplayer/video/r;->i:J

    .line 42
    .line 43
    cmp-long v6, v9, v11

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, v1, Landroidx/media3/exoplayer/video/r;->i:J

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v6, v1, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 57
    .line 58
    iget-wide v13, v1, Landroidx/media3/exoplayer/video/r;->i:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    iget-object v5, v1, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 62
    .line 63
    move-wide/from16 v9, p1

    .line 64
    .line 65
    move-wide/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v16}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    if-eq v5, v6, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-ne v5, v1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iput-wide v7, v1, Landroidx/media3/exoplayer/video/r;->j:J

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 132
    .line 133
    invoke-interface {v6, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/PreviewingVideoGraph;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/media3/common/PreviewingVideoGraph;

    .line 146
    .line 147
    const-wide/16 v6, -0x2

    .line 148
    .line 149
    invoke-interface {v5, v6, v7}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    iput-wide v7, v1, Landroidx/media3/exoplayer/video/r;->j:J

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v6, 0x0

    .line 160
    :goto_2
    invoke-virtual {v4}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-object v5, v1, Landroidx/media3/exoplayer/video/r;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 179
    .line 180
    invoke-virtual {v5, v8, v9}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/media3/common/VideoSize;

    .line 185
    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v7, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    iget-object v7, v1, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/VideoSize;

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    iput-object v5, v1, Landroidx/media3/exoplayer/video/r;->h:Landroidx/media3/common/VideoSize;

    .line 206
    .line 207
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 208
    .line 209
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v10, v5, Landroidx/media3/common/VideoSize;->width:I

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget v10, v5, Landroidx/media3/common/VideoSize;->height:I

    .line 219
    .line 220
    invoke-virtual {v7, v10}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v10, "video/raw"

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v2, v7}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1702(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 256
    .line 257
    invoke-interface {v10, v2, v5}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoSize;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 262
    .line 263
    const-wide/16 v5, -0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    :goto_5
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_9

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 303
    .line 304
    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/Format;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_a

    .line 319
    .line 320
    new-instance v7, Landroidx/media3/common/Format$Builder;

    .line 321
    .line 322
    invoke-direct {v7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_7
    move-object v12, v7

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$1700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/Format;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_7

    .line 336
    :goto_8
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2000(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2100(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/util/Clock;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v10}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-interface/range {v7 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->access$2200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Landroidx/media3/common/PreviewingVideoGraph;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroidx/media3/common/PreviewingVideoGraph;

    .line 361
    .line 362
    invoke-interface {v7, v5, v6}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_c
    :goto_9
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
