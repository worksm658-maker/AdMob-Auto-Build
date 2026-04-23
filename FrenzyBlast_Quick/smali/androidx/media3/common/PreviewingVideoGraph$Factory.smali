.class public interface abstract Landroidx/media3/common/PreviewingVideoGraph$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/PreviewingVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)",
            "Landroidx/media3/common/PreviewingVideoGraph;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
