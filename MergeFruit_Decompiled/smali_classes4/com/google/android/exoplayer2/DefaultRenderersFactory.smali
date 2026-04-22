.class public Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableOffload:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 112
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 113
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p8

    .line 452
    const-string v9, "DefaultRenderersFactory"

    new-instance v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 455
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 461
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 466
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 p2, 0x0

    .line 472
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 473
    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 474
    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, p1, 0x1

    .line 475
    :try_start_1
    invoke-virtual {v8, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    const-string p1, "Loaded MidiRenderer."

    invoke-static {v9, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 481
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating MIDI extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :goto_0
    move v2, p1

    :goto_1
    const/4 p1, 0x3

    const/4 v1, 0x1

    .line 486
    :try_start_2
    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 487
    new-array v4, p1, [Ljava/lang/Class;

    const-class v10, Landroid/os/Handler;

    aput-object v10, v4, p2

    const-class v10, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v10, v4, v1

    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v10, v4, v0

    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 492
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v4, v2, 0x1

    .line 494
    :try_start_3
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 495
    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v2, v4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v0

    .line 500
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating Opus extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    :goto_2
    move v4, v2

    .line 505
    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 506
    new-array v3, p1, [Ljava/lang/Class;

    const-class v10, Landroid/os/Handler;

    aput-object v10, v3, p2

    const-class v10, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object v10, v3, v1

    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object v10, v3, v0

    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 511
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v3, v4, 0x1

    .line 513
    :try_start_5
    invoke-virtual {v8, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 514
    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v4, v3

    goto :goto_4

    :catch_7
    move-exception v0

    move-object p1, v0

    .line 519
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_8
    :goto_4
    move v3, v4

    .line 524
    :goto_5
    :try_start_6
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 525
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 526
    new-array p1, p1, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, p1, p2

    const-class p2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/exoplayer2/audio/AudioSink;

    aput-object p2, p1, v0

    .line 527
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 531
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Renderer;

    .line 533
    invoke-virtual {v8, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v9, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    move-object p1, v0

    .line 539
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_a
    :goto_6
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1

    .line 626
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    .line 627
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 628
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 629
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 630
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->build()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method protected buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 588
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 576
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 558
    new-instance p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p9

    .line 358
    const-string v12, "DefaultRenderersFactory"

    new-instance v1, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 361
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v3

    const/16 v10, 0x32

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 368
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 373
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 380
    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 381
    new-array v7, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    const-class v10, Landroid/os/Handler;

    aput-object v10, v7, v5

    const-class v10, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 390
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, p1, 0x1

    .line 394
    :try_start_1
    invoke-virtual {v11, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 395
    const-string p1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move p1, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating VP9 extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_0
    move v7, p1

    .line 405
    :goto_1
    :try_start_2
    const-string p1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 406
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    const-class v3, Landroid/os/Handler;

    aput-object v3, v4, v5

    const-class v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    aput-object v3, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    .line 407
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 415
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v8, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Renderer;

    .line 419
    invoke-virtual {v11, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 420
    const-string p1, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating AV1 extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    :goto_2
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 10

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    move-object v8, v9

    .line 304
    iget-object p1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean p2, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    .line 305
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    iget-object v1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    move-object v5, v8

    .line 317
    iget-object v1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 320
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p4

    .line 317
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 323
    iget-object v1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 326
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p5

    .line 323
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 329
    iget-object p1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 330
    iget-object p1, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 331
    new-array p1, p1, [Lcom/google/android/exoplayer2/Renderer;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/Renderer;

    return-object p1
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V

    return-object p0
.end method

.method public forceDisableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public forceEnableMediaCodecAsynchronousQueueing()Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getCodecAdapterFactory()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->codecAdapterFactory:Lcom/google/android/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method public setAllowedVideoJoiningTimeMs(J)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 282
    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public setEnableAudioFloatOutput(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public setEnableAudioOffload(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableOffload:Z

    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public setEnableDecoderFallback(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public setExtensionRendererMode(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public setMediaCodecSelector(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)Lcom/google/android/exoplayer2/DefaultRenderersFactory;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->mediaCodecSelector:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-object p0
.end method
