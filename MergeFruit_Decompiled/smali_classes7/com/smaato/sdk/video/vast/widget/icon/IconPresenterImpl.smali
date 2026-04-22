.class Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;
.super Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;
.source "SourceFile"


# instance fields
.field private final animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

.field private delayHandlerScheduled:Z

.field private final iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

.field private final showAfterDelayHandler:Landroid/os/Handler;

.field private startedLoadingAtMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/utils/AnimationHelper;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V

    .line 35
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 46
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 47
    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/AnimationHelper;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    return-void
.end method

.method private showAfterDelay(J)V
    .locals 2

    .line 71
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;)V

    .line 79
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    .line 80
    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 84
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelayHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$showAfterDelay$0$com-smaato-sdk-video-vast-widget-icon-IconPresenterImpl()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->delayHandlerScheduled:Z

    .line 74
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->animationHelper:Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/utils/AnimationHelper;)V

    .line 73
    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/IconClicks;->iconClickThrough:Ljava/lang/String;

    :goto_0
    invoke-super {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onContentLoaded()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onContentLoaded()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->startedLoadingAtMillis:J

    sub-long/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-wide v2, v2, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->offset:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->showAfterDelay(J)V

    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterImpl;->startedLoadingAtMillis:J

    return-void
.end method
