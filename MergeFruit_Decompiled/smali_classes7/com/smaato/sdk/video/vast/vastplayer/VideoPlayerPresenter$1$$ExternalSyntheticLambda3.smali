.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method
