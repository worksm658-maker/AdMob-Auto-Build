.class final Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;
.super Ljava/lang/Object;
.source "PlaybackVideoGraphWrapper.java"

# interfaces
.implements Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectivePreviewingSingleInputVideoGraphFactory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoCompositorSettings;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/common/ColorInfo;",
            "Lio/bidmachine/media3/common/DebugViewProvider;",
            "Lio/bidmachine/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Lio/bidmachine/media3/common/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;J)",
            "Lio/bidmachine/media3/common/PreviewingVideoGraph;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1029
    :try_start_0
    const-string v0, "io.bidmachine.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 1030
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1031
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 1039
    invoke-interface/range {v1 .. v10}, Lio/bidmachine/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lio/bidmachine/media3/common/ColorInfo;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoCompositorSettings;Ljava/util/List;J)Lio/bidmachine/media3/common/PreviewingVideoGraph;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1049
    invoke-static {p1}, Lio/bidmachine/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lio/bidmachine/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method

.method public supportsMultipleInputs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
