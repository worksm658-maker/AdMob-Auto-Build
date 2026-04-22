.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;


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

    .line 150
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onVastElementClicked$0(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method static synthetic lambda$onVastElementClicked$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method static synthetic lambda$onVastElementClicked$3(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onVastElementClicked$2$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter$3()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 156
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onVastElementClicked$4$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter$3()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onAdError()V

    .line 178
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    return-void
.end method

.method public onVastElementClicked(Ljava/lang/String;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 154
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;)V

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->companionClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVastElementError(I)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCompanionError"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onCompanionError(I)V

    .line 172
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z

    return-void
.end method

.method public onVastElementRendered()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCompanionRendered"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onCompanionShown()V

    return-void
.end method
