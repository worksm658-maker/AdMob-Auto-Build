.class public Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
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

.field private final codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 120
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    const-wide/16 v0, 0x1388

    .line 122
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 123
    sget-object p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    return-void
.end method


# virtual methods
.method protected buildAudioRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p8

    .line 537
    const-string v10, "DefaultRenderersFactory"

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 540
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    .line 546
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_0

    goto/16 :goto_a

    .line 551
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 559
    :try_start_0
    const-string v12, "io.bidmachine.media3.decoder.midi.MidiRenderer"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 560
    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    const-class v14, Landroid/os/Handler;

    aput-object v14, v13, v11

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v14, v13, v2

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    aput-object v14, v13, v4

    .line 561
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 567
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v13

    .line 568
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v13, v0, 0x1

    .line 569
    :try_start_1
    invoke-virtual {v9, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 570
    const-string v0, "Loaded MidiRenderer."

    invoke-static {v10, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v0, v13

    goto :goto_0

    :catch_1
    move-exception v0

    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v13, v0

    .line 581
    :goto_1
    :try_start_2
    const-string v0, "io.bidmachine.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 582
    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Landroid/os/Handler;

    aput-object v14, v12, v8

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v14, v12, v11

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    aput-object v14, v12, v2

    .line 583
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 588
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 589
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v12, v13, 0x1

    .line 590
    :try_start_3
    invoke-virtual {v9, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 591
    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v13, v12

    goto :goto_2

    :catch_4
    move-exception v0

    .line 596
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v12, v13

    .line 602
    :goto_3
    :try_start_4
    const-string v0, "io.bidmachine.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 603
    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/os/Handler;

    aput-object v14, v13, v8

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v14, v13, v11

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    aput-object v14, v13, v2

    .line 604
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 609
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v13

    .line 610
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v13, v12, 0x1

    .line 611
    :try_start_5
    invoke-virtual {v9, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 612
    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catch_6
    move v12, v13

    goto :goto_4

    :catch_7
    move-exception v0

    .line 617
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_4
    move v13, v12

    .line 623
    :goto_5
    :try_start_6
    const-string v0, "io.bidmachine.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 624
    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Landroid/os/Handler;

    aput-object v14, v12, v8

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v14, v12, v11

    const-class v14, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    aput-object v14, v12, v2

    .line 625
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 630
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    .line 631
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    add-int/lit8 v12, v13, 0x1

    .line 632
    :try_start_7
    invoke-virtual {v9, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 633
    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catch_9
    move v13, v12

    goto :goto_6

    :catch_a
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    :goto_6
    move v12, v13

    .line 644
    :goto_7
    :try_start_8
    const-string v0, "io.bidmachine.media3.decoder.iamf.LibiamfAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 645
    new-array v3, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v3, v8

    const-class v13, Landroid/os/Handler;

    aput-object v13, v3, v11

    const-class v13, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v13, v3, v2

    const-class v13, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    aput-object v13, v3, v4

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 652
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    add-int/lit8 v1, v12, 0x1

    .line 654
    :try_start_9
    invoke-virtual {v9, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 655
    const-string v0, "Loaded LibiamfAudioRenderer."

    invoke-static {v10, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_9

    :catch_c
    move v12, v1

    goto :goto_8

    :catch_d
    move-exception v0

    .line 660
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating IAMF extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    :goto_8
    move v1, v12

    .line 665
    :goto_9
    :try_start_a
    const-string v0, "io.bidmachine.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 666
    new-array v3, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    aput-object v4, v3, v8

    const-class v4, Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;

    aput-object v4, v3, v11

    const-class v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    aput-object v4, v3, v2

    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 671
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;

    .line 673
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 674
    const-string v0, "Loaded MpeghAudioRenderer."

    invoke-static {v10, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_a

    :catch_f
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating MPEG-H extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    :goto_a
    return-void
.end method

.method protected buildAudioSink(Landroid/content/Context;ZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 774
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 775
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 776
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

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
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 729
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionRenderer;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 741
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getImageDecoderFactory()Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/image/ImageRenderer;-><init>(Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildMetadataRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 716
    new-instance p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;-><init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance p1, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/metadata/MetadataRenderer;-><init>(Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

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
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected buildSecondaryVideoRenderer(Lio/bidmachine/media3/exoplayer/Renderer;Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;J)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 0

    .line 835
    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    if-eqz p3, :cond_0

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    if-ne p1, p3, :cond_0

    .line 837
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 838
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 839
    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 840
    invoke-virtual {p1, p8, p9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 841
    invoke-virtual {p1, p5}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 842
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 843
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/16 p2, 0x32

    .line 844
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 845
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 846
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected buildTextRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 698
    new-instance p1, Lio/bidmachine/media3/exoplayer/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/text/TextRenderer;-><init>(Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected buildVideoRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    .line 409
    const-string v5, "DefaultRenderersFactory"

    new-instance v6, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 411
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    move-object/from16 v7, p3

    .line 412
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    move-wide/from16 v7, p7

    .line 413
    invoke-virtual {v6, v7, v8}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    move/from16 v9, p4

    .line 414
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    .line 415
    invoke-virtual {v6, v2}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    .line 416
    invoke-virtual {v6, v3}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    const/16 v9, 0x32

    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 417
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    iget-boolean v9, v1, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 418
    invoke-virtual {v6, v9}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 419
    invoke-virtual {v6, v11, v12}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object v6

    .line 421
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 426
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    const/4 v0, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x1

    .line 434
    :try_start_0
    const-string v14, "io.bidmachine.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 435
    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    const-class v16, Landroid/os/Handler;

    aput-object v16, v15, v13

    const-class v16, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    aput-object v16, v15, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v0

    .line 436
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 448
    filled-new-array {v15, v2, v3, v10}, [Ljava/lang/Object;

    move-result-object v15

    .line 444
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v15, v6, 0x1

    .line 449
    :try_start_1
    invoke-virtual {v4, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 450
    const-string v6, "Loaded LibvpxVideoRenderer."

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v6, v15

    goto :goto_0

    :catch_1
    move-exception v0

    .line 455
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v15, v6

    .line 461
    :goto_1
    :try_start_2
    const-string v6, "io.bidmachine.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 462
    new-array v14, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v11

    const-class v16, Landroid/os/Handler;

    aput-object v16, v14, v13

    const-class v16, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    aput-object v16, v14, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v0

    .line 463
    invoke-virtual {v6, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 472
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 475
    filled-new-array {v14, v2, v3, v10}, [Ljava/lang/Object;

    move-result-object v14

    .line 471
    invoke-virtual {v6, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/exoplayer/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v14, v15, 0x1

    .line 476
    :try_start_3
    invoke-virtual {v4, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    const-string v6, "Loaded Libgav1VideoRenderer."

    invoke-static {v5, v6}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v15, v14

    goto :goto_2

    :catch_4
    move-exception v0

    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_2
    move v14, v15

    .line 488
    :goto_3
    :try_start_4
    const-string v6, "io.bidmachine.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 489
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 490
    new-array v12, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v11

    const-class v11, Landroid/os/Handler;

    aput-object v11, v12, v13

    const-class v11, Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v0

    .line 491
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 500
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 503
    filled-new-array {v6, v2, v3, v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/Renderer;

    .line 504
    invoke-virtual {v4, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v5, v0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 510
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_4
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)[Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 10

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    move-object v8, v9

    .line 354
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 355
    invoke-virtual {p0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 357
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    move-object v5, v8

    .line 367
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 370
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p4

    .line 367
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 373
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 376
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    move-object v2, p5

    .line 373
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 379
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, p2, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 380
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    .line 381
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget p2, v0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 382
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/Renderer;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/Renderer;

    return-object p1
.end method

.method public createSecondaryRenderer(Lio/bidmachine/media3/exoplayer/Renderer;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;Lio/bidmachine/media3/exoplayer/audio/AudioRendererEventListener;Lio/bidmachine/media3/exoplayer/text/TextOutput;Lio/bidmachine/media3/exoplayer/metadata/MetadataOutput;)Lio/bidmachine/media3/exoplayer/Renderer;
    .locals 10

    .line 789
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/Renderer;->getTrackType()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    .line 790
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v3, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->buildSecondaryVideoRenderer(Lio/bidmachine/media3/exoplayer/Renderer;Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/VideoRendererEventListener;J)Lio/bidmachine/media3/exoplayer/Renderer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 279
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 332
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 182
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 297
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object p0
.end method

.method protected getCodecAdapterFactory()Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 857
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Lio/bidmachine/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    return-object v0
.end method

.method protected getImageDecoderFactory()Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 1

    .line 862
    sget-object v0, Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;->DEFAULT:Lio/bidmachine/media3/exoplayer/image/ImageDecoder$Factory;

    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 314
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 228
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 253
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    return-object p0
.end method

.method public final setExtensionRendererMode(I)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 140
    iput p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    return-object p0
.end method

.method public final setMediaCodecSelector(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;)Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 211
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method
