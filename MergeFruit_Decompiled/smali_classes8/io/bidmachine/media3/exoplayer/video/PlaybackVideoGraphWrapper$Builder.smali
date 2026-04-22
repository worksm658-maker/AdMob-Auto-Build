.class public final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
.super Ljava/lang/Object;
.source "PlaybackVideoGraphWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private clock:Lio/bidmachine/media3/common/util/Clock;

.field private compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

.field private final context:Landroid/content/Context;

.field private previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

.field private requestOpenGlToneMapping:Z

.field private videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

.field private final videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->context:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositionEffects:Ljava/util/List;

    .line 139
    sget-object p1, Lio/bidmachine/media3/common/VideoCompositorSettings;->DEFAULT:Lio/bidmachine/media3/common/VideoCompositorSettings;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    .line 140
    sget-object p1, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroid/content/Context;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Ljava/util/List;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositionEffects:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/VideoCompositorSettings;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    return-object p0
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 122
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameReleaseControl:Lio/bidmachine/media3/exoplayer/video/VideoFrameReleaseControl;

    return-object p0
.end method

.method static synthetic access$900(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->requestOpenGlToneMapping:Z

    return p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 4

    .line 235
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->built:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 237
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    .line 241
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;-><init>(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    .line 244
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    .line 245
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->built:Z

    return-object v0
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public setCompositionEffects(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositionEffects:Ljava/util/List;

    return-object p0
.end method

.method public setCompositorSettings(Lio/bidmachine/media3/common/VideoCompositorSettings;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->compositorSettings:Lio/bidmachine/media3/common/VideoCompositorSettings;

    return-object p0
.end method

.method public setPreviewingVideoGraphFactory(Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->previewingVideoGraphFactory:Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    return-object p0
.end method

.method public setRequestOpenGlToneMapping(Z)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    .line 224
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->requestOpenGlToneMapping:Z

    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    return-object p0
.end method
