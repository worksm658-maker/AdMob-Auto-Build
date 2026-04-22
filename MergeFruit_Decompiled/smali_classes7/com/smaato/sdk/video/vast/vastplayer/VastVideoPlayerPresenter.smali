.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

.field private final companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

.field private final iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

.field private final iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

.field private isCompanionHasError:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;

.field private final vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

.field private vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

.field private final videoPlayerListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

.field private final videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

.field private final videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/core/util/StateMachine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 68
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    .line 146
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastPlayerStateListener:Lcom/smaato/sdk/core/util/StateMachine$Listener;

    .line 149
    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;

    invoke-direct {v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    iput-object v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionListener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    .line 188
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 189
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    .line 190
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 191
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 192
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    .line 193
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smaato/sdk/core/util/StateMachine;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    .line 194
    invoke-virtual {p3, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->setListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V

    .line 195
    invoke-interface {p1, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    .line 196
    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    .line 197
    invoke-virtual {p4, v2}, Lcom/smaato/sdk/core/util/StateMachine;->addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickFailure()V

    return-void
.end method

.method static synthetic access$600(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->onClickSuccess()V

    return-void
.end method

.method static synthetic access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    return p1
.end method

.method private clear()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->close()V

    .line 279
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    return-void
.end method

.method private closePlayer()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onPlayerClosed()V

    .line 298
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->clear()V

    return-void
.end method

.method static synthetic lambda$onClickFailure$2(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method static synthetic lambda$onClickSuccess$1(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void
.end method

.method private onClickFailure()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 207
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    .line 208
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->resume()V

    return-void
.end method

.method private onClickSuccess()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 202
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method private setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 4

    .line 247
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->isCompanionHasError:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    if-ne p1, v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void

    .line 252
    :cond_0
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$4;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastPlayerState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state for VastVideoPlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->pause()V

    return-void

    .line 260
    :pswitch_2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->closePlayer()V

    return-void

    .line 257
    :pswitch_3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showCompanion()V

    return-void

    .line 254
    :pswitch_4
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->showVideoPlayerView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showCompanion()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->hidePlayer()V

    .line 286
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showCompanion()V

    :cond_0
    return-void
.end method

.method private showVideoPlayerView()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    move-result-object v0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method attachView(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    .line 221
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->iconPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    .line 222
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->companionPresenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    .line 223
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/StateMachine;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-void
.end method

.method detachView()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method getVideoPlayerModel()Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    return-object v0
.end method

.method synthetic lambda$detachView$3$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method synthetic lambda$new$0$com-smaato-sdk-video-vast-vastplayer-VastVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 0

    .line 148
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->setupPlayerForState(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-void
.end method

.method loaded()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerModel:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->loaded()V

    return-void
.end method

.method onCloseClicked()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->vastVideoPlayerStateMachine:Lcom/smaato/sdk/core/util/StateMachine;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void
.end method

.method pause()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->pause()V

    return-void
.end method

.method resume()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->resume()V

    return-void
.end method
