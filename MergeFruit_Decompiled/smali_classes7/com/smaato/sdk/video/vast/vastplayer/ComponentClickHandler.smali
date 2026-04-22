.class Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field private final linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 39
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    return-void
.end method


# virtual methods
.method handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VideoClicks;->clickThrough:Lcom/smaato/sdk/video/vast/model/VastBeacon;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastBeacon;->uri:Ljava/lang/String;

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_3
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$handleClick$0$com-smaato-sdk-video-vast-vastplayer-ComponentClickHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method synthetic lambda$handleClick$1$com-smaato-sdk-video-vast-vastplayer-ComponentClickHandler(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->linkHandlingInProgress:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 59
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Seems to be an invalid URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
