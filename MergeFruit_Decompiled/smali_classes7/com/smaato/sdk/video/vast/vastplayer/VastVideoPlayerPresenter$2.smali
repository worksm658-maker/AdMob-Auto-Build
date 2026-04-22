.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onVideoClicked$0(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onVideoClicked$1$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter$2()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$600(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    return-void
.end method

.method synthetic lambda$onVideoClicked$2$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter$2()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$500(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    return-void
.end method

.method public onMuteClicked()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onMuteClicked"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoMuteClicked()V

    return-void
.end method

.method public onUnmuteClicked()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onUnmuteClicked"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoUnmuteClicked()V

    return-void
.end method

.method public onVideoClicked(FF)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 90
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 91
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;)V

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoClick(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoCompleted"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoCompleted()V

    .line 117
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public onVideoError(I)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoError"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoError(I)V

    .line 129
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public onVideoImpression()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoImpression"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoImpression()V

    return-void
.end method

.method public onVideoPaused()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoPaused"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoPaused()V

    return-void
.end method

.method public onVideoProgressChange(JJ)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoProgressChange(JJ)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoResumed"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 142
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoResumed()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoSkipped"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoSkipped()V

    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method public onVideoStarted(JF)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VAST video has started"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v0, p1, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onVideoStarted(FF)V

    return-void
.end method
