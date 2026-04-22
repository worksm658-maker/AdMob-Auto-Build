.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda12;->f$0:F

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda12;->f$1:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda12;->f$0:F

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda12;->f$1:F

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lambda$onVideoStarted$0(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V

    return-void
.end method
