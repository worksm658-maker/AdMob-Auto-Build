.class Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;JJ)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method static synthetic lambda$onFinish$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onFinish$4(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onTick$0(JLcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 345
    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onTick$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFinish$3$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCloseButtonVisible:Z

    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    const-wide/16 v1, 0x0

    .line 358
    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J

    .line 359
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 360
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 364
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 347
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$600(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$608(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I

    .line 352
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J

    return-void
.end method
