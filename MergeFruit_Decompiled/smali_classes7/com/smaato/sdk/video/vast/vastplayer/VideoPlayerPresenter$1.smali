.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

.field final synthetic val$skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->val$skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 1

    const/16 v0, 0x190

    .line 116
    invoke-interface {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoError(I)V

    return-void
.end method

.method static synthetic lambda$onStarted$0(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 2

    .line 68
    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoStarted(JF)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;J)V

    .line 101
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$302(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Z)Z

    .line 104
    invoke-interface {p1, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->isCompleted(Z)V

    .line 105
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->val$skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 118
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 85
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    return-void
.end method

.method public onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method

.method public onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 74
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    return-void
.end method

.method public onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;->this$0:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;->stop()V

    return-void
.end method
