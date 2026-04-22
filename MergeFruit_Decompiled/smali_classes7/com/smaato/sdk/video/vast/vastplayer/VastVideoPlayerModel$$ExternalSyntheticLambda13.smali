.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;->f$1:F

    iput p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;->f$1:F

    iget v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$$ExternalSyntheticLambda13;->f$2:F

    check-cast p1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lambda$onVideoStarted$1$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerModel(FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method
