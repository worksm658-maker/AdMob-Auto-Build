.class public Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;
.super Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;,
        Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$Api23;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

.field private final eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field private hasPendingReportedSkippedSilence:Z

.field private inputFormat:Lio/bidmachine/media3/common/Format;

.field private isRendereringToEndOfStream:Z

.field private isStarted:Z

.field private final loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

.field private nextBufferToWritePresentationTimeUs:J

.field private rendererPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 267
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    .line 259
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 296
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 303
    iput-object p1, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 304
    iput-object p7, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 305
    iput-object p8, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    const/16 p1, -0x3e8

    .line 306
    iput p1, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 307
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p5, p6}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V

    iput-object p1, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    iput-wide p1, v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 309
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setListener(Lio/bidmachine/media3/exoplayer/audio/AudioSink$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0, v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;)V
    .locals 7

    .line 151
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 151
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;[Lio/bidmachine/media3/common/audio/AudioProcessor;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 179
    invoke-static {p5, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    .line 178
    invoke-virtual {v0, p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 180
    invoke-virtual {p5, p6}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lio/bidmachine/media3/common/audio/AudioProcessor;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 181
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 200
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 198
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 228
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 226
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return p1
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 99
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getWakeupListener()Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getWakeupListener()Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->onRendererCapabilitiesChanged()V

    return-void
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1092
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    .line 1093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "herolte"

    .line 1096
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 1097
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1107
    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    .line 1108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    .line 1109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    .line 1110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 2

    .line 1080
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "ZTE B2017G"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AXON 7 mini"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;)I
    .locals 1

    .line 396
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 397
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatOffloadSupport(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;

    move-result-object p1

    .line 398
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 402
    :cond_0
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    .line 405
    :goto_0
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method private getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I
    .locals 1

    .line 981
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 986
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 990
    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/Format;->maxInputSize:I

    return p1
.end method

.method private static getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Lio/bidmachine/media3/common/Format;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            ")",
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

    .line 441
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 442
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 444
    :cond_0
    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 446
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 448
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 451
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setAudioSessionId(I)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 1044
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    :cond_0
    return-void
.end method

.method private updateCodecImportance()V
    .locals 4

    .line 1050
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    sget v1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    .line 1056
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1057
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1058
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 1063
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1066
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    .line 1069
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 494
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v0

    .line 496
    iget v1, v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 497
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isBypassPossible(Lio/bidmachine/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 502
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v2

    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    .line 506
    new-instance v2, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 510
    :cond_2
    iget p1, v0, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;II)V

    return-object v2
.end method

.method protected getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)I
    .locals 5

    .line 958
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v0

    .line 959
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 964
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 965
    invoke-virtual {p1, p2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    .line 966
    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected getCodecOperatingRateV23(FLio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)F
    .locals 4

    .line 558
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 559
    iget v3, v3, Lio/bidmachine/media3/common/Format;->sampleRate:I

    if-eq v3, v0, :cond_0

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method protected getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;Z)Ljava/util/List;
    .locals 1
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

    .line 415
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 416
    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 415
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lio/bidmachine/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getDurationToProgressUs(JJZ)J
    .locals 8

    .line 523
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 524
    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    move-result-wide p1

    move-object p3, p0

    return-wide p1

    :cond_0
    move v0, p5

    move-object p5, p0

    .line 527
    iget-object v1, p5, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getAudioTrackBufferSizeUs()J

    move-result-wide v4

    .line 530
    iget-boolean v1, p5, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    if-nez v1, :cond_1

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move p5, v0

    .line 531
    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    move-result-wide p1

    move-object p3, p0

    return-wide p1

    :cond_1
    move-wide v6, p3

    move-object p3, p5

    move-wide p4, v6

    .line 535
    iget-wide v0, p3, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    sub-long/2addr v0, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 538
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    long-to-float p1, v0

    .line 543
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/common/PlaybackParameters;->speed:F

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 545
    iget-boolean v0, p3, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    if-eqz v0, :cond_4

    .line 547
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_4
    const-wide/16 p4, 0x2710

    .line 549
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMediaClock()Lio/bidmachine/media3/exoplayer/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected getMediaCodecConfiguration(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;
    .locals 2

    .line 476
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getStreamFormats()[Lio/bidmachine/media3/common/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Lio/bidmachine/media3/common/Format;[Lio/bidmachine/media3/common/Format;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 477
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 478
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 479
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 480
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 481
    invoke-virtual {p0, p2, v0, v1, p4}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getMediaFormat(Lio/bidmachine/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 483
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 484
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

    .line 487
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-static {p1, p4, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/Format;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaFormat(Lio/bidmachine/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 1007
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 1009
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const-string p2, "channel-count"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1011
    const-string p2, "sample-rate"

    iget v1, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1012
    iget-object p2, p1, Lio/bidmachine/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 1014
    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lio/bidmachine/media3/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1016
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p3, 0x17

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    .line 1017
    const-string p2, "priority"

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 1018
    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1019
    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 1022
    :cond_0
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p2, "audio/ac4"

    iget-object p3, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1025
    const-string p2, "ac4-is-sync"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1027
    :cond_1
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget p3, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    iget p1, p1, Lio/bidmachine/media3/common/Format;->sampleRate:I

    const/4 p4, 0x4

    .line 1029
    invoke-static {p4, p3, p1}, Lio/bidmachine/media3/common/util/Util;->getPcmFormat(III)Lio/bidmachine/media3/common/Format;

    move-result-object p1

    .line 1028
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getFormatSupport(Lio/bidmachine/media3/common/Format;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 1031
    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1033
    :cond_2
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_3

    .line 1034
    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1036
    :cond_3
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_4

    .line 1037
    iget p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 314
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 789
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 769
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 770
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 772
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method protected handleInputBufferSupplementalData(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 933
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->format:Lio/bidmachine/media3/common/Format;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->format:Lio/bidmachine/media3/common/Format;

    iget-object v0, v0, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "audio/opus"

    .line 935
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isBypassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 938
    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/Format;

    iget p1, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    .line 939
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 940
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 941
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 942
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 926
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void

    .line 919
    :cond_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->setAudioSessionId(I)V

    return-void

    .line 916
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    return-void

    .line 922
    :cond_2
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 923
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCodecImportance()V

    return-void

    .line 911
    :cond_3
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    .line 912
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer$Api23;->setAudioSinkPreferredDevice(Lio/bidmachine/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 907
    :cond_5
    check-cast p2, Lio/bidmachine/media3/common/AuxEffectInfo;

    .line 908
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/AuxEffectInfo;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V

    return-void

    .line 903
    :cond_6
    check-cast p2, Lio/bidmachine/media3/common/AudioAttributes;

    .line 904
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/AudioAttributes;

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V

    return-void

    .line 900
    :cond_7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 777
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 v1, 0x0

    .line 778
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 759
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 583
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    move-object p2, p1

    .line 573
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    const/4 v0, 0x0

    .line 720
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 721
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 v0, 0x0

    .line 722
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    .line 724
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 727
    :try_start_1
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 730
    throw v0

    :catchall_1
    move-exception v0

    .line 727
    :try_start_2
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 729
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 731
    throw v0

    :catchall_2
    move-exception v0

    .line 729
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 730
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 679
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 680
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 681
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->tunneling:Z

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    .line 684
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 686
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlayerId(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    .line 687
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getClock()Lio/bidmachine/media3/common/util/Clock;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setClock(Lio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method protected onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 591
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/Format;

    .line 592
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    .line 593
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lio/bidmachine/media3/exoplayer/FormatHolder;)Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p1

    .line 594
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    return-object p1
.end method

.method protected onOutputFormatChanged(Lio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 605
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getCodec()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 608
    :cond_1
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p1, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    iget v0, p1, Lio/bidmachine/media3/common/Format;->pcmEncoding:I

    goto :goto_0

    .line 613
    :cond_2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 614
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 615
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 616
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->getPcmEncoding(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 622
    :goto_0
    new-instance v4, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v4}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 624
    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 625
    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/Format$Builder;->setPcmEncoding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    .line 626
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderDelay(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    .line 627
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setEncoderPadding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    .line 628
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->customData:Ljava/lang/Object;

    .line 629
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setCustomData(Ljava/lang/Object;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 630
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->label:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->labels:Ljava/util/List;

    .line 632
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLabels(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-object v3, p1, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 633
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->selectionFlags:I

    .line 634
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lio/bidmachine/media3/common/Format;->roleFlags:I

    .line 635
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v3, "channel-count"

    .line 636
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 637
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    .line 638
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p2

    .line 639
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lio/bidmachine/media3/common/Format;->channelCount:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    if-ge v0, v3, :cond_5

    .line 642
    iget v0, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    new-array v2, v0, [I

    move v0, v1

    .line 643
    :goto_1
    iget v3, p1, Lio/bidmachine/media3/common/Format;->channelCount:I

    if-ge v0, v3, :cond_6

    .line 644
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 646
    :cond_5
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    if-eqz p1, :cond_6

    .line 647
    iget p1, p2, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 648
    invoke-static {p1}, Lio/bidmachine/media3/extractor/VorbisUtil;->getVorbisToAndroidChannelLayoutMapping(I)[I

    move-result-object v2

    :cond_6
    move-object p1, p2

    .line 652
    :goto_2
    :try_start_0
    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    .line 653
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isBypassEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 654
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p2

    iget p2, p2, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p2, :cond_7

    .line 657
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    goto :goto_3

    .line 659
    :cond_7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOffloadMode(I)V

    .line 662
    :cond_8
    :goto_3
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->configure(Lio/bidmachine/media3/common/Format;I[I)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 664
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Lio/bidmachine/media3/common/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected onOutputStreamOffsetUsChanged(J)V
    .locals 1

    .line 892
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setOutputStreamOffsetUs(J)V

    return-void
.end method

.method protected onPositionDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 692
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 693
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V

    .line 695
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 696
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    const/4 p1, 0x0

    .line 697
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    .line 698
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const/4 p1, 0x1

    .line 699
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 1

    .line 794
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 795
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method protected onRelease()V
    .locals 2

    .line 751
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->release()V

    .line 752
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/LoudnessCodecController;->release()V

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 3

    const/4 v0, 0x0

    .line 736
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 738
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z

    .line 740
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v1, :cond_0

    .line 743
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 744
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 742
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v2, :cond_1

    .line 743
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 744
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    .line 746
    :cond_1
    throw v1
.end method

.method protected onStarted()V
    .locals 1

    .line 704
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 705
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->play()V

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 711
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 713
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pause()V

    .line 714
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected processOutputBuffer(JJLio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 812
    invoke-static {p6}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 815
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 817
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lio/bidmachine/media3/common/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 820
    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;

    invoke-interface {p1, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 826
    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 828
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p9

    iput p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 829
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    return p2

    .line 835
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 858
    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 860
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->decoderCounters:Lio/bidmachine/media3/exoplayer/DecoderCounters;

    iget p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p3, p9

    iput p3, p1, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    return p2

    .line 865
    :cond_4
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    return p3

    :catch_0
    move-exception p1

    .line 846
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 850
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isBypassEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 851
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p3

    iget p3, p3, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_0

    :cond_5
    const/16 p3, 0x138a

    .line 846
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 837
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Lio/bidmachine/media3/common/Format;

    iget-boolean p3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 841
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isBypassEnabled()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 842
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object p4

    iget p4, p4, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_1

    :cond_6
    const/16 p4, 0x1389

    .line 837
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected renderToEndOfStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 874
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 875
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getLastBufferInStreamPresentationTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    :cond_0
    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isRendereringToEndOfStream:Z
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 880
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->format:Lio/bidmachine/media3/common/Format;

    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 884
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->isBypassEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_0

    :cond_1
    const/16 v3, 0x138a

    .line 880
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    return-void
.end method

.method protected shouldUseBypass(Lio/bidmachine/media3/common/Format;)Z
    .locals 3

    .line 457
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    if-eqz v0, :cond_1

    .line 458
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    move-result-object v1

    iget v1, v1, Lio/bidmachine/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderDelay:I

    if-nez v0, :cond_1

    iget v0, p1, Lio/bidmachine/media3/common/Format;->encoderPadding:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 467
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result p1

    return p1
.end method

.method protected supportsFormat(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 320
    iget-object v0, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 321
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 323
    :cond_0
    iget v0, p2, Lio/bidmachine/media3/common/Format;->cryptoType:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 324
    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->supportsFormatDrm(Lio/bidmachine/media3/common/Format;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 330
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 331
    :cond_2
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    .line 332
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p1, 0x20

    .line 333
    invoke-static {v5, v4, p1, v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(IIII)I

    move-result p1

    return p1

    :cond_3
    move v0, v1

    .line 339
    :cond_4
    const-string v6, "audio/raw"

    iget-object v7, p2, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 340
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 343
    :cond_5
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    iget v7, p2, Lio/bidmachine/media3/common/Format;->channelCount:I

    iget v8, p2, Lio/bidmachine/media3/common/Format;->sampleRate:I

    const/4 v9, 0x2

    .line 344
    invoke-static {v9, v7, v8}, Lio/bidmachine/media3/common/util/Util;->getPcmFormat(III)Lio/bidmachine/media3/common/Format;

    move-result-object v7

    .line 343
    invoke-interface {v6, v7}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->supportsFormat(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 345
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 347
    :cond_6
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 348
    invoke-static {p1, p2, v1, v6}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;Lio/bidmachine/media3/common/Format;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 349
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 350
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    .line 353
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 357
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 358
    invoke-virtual {v3, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v6

    if-nez v6, :cond_a

    move v7, v2

    .line 362
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 363
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 364
    invoke-virtual {v8, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v3, v8

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    move p1, v2

    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    if-eqz v2, :cond_c

    .line 376
    invoke-virtual {v3, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lio/bidmachine/media3/common/Format;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    .line 381
    :cond_c
    iget-boolean p2, v3, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    const/16 v2, 0x20

    move v10, v5

    move v5, v0

    move v0, v10

    move v10, v4

    move v4, v1

    move v1, v10

    .line 386
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->create(IIIIII)I

    move-result p1

    return p1
.end method
