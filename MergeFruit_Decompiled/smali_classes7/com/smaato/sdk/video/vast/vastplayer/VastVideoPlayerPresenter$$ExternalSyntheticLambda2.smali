.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/StateMachine$Listener;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->lambda$new$0$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method
