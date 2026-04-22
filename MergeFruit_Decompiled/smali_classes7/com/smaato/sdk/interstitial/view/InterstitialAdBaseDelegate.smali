.class public abstract Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;
.super Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
.source "SourceFile"


# instance fields
.field private activityFinisher:Ljava/lang/Runnable;

.field private application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTickCounter:I

.field countDownTimer:Landroid/os/CountDownTimer;

.field protected countDownTimerTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected csmDelegate:Ljava/lang/Object;

.field protected final delegateUUID:Ljava/util/UUID;

.field protected interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

.field protected isCloseButtonVisible:Z

.field protected isCountDownRunning:Z

.field protected logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected progressBar:Landroid/widget/ProgressBar;

.field private remainingCountDown:J

.field protected useCustomClose:Z

.field private videoActivityLifecycleListener:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

.field private videoPlayerCloser:Ljava/lang/Runnable;

.field protected viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTickCounter:I

    .line 84
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCloseButtonVisible:Z

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createCsmImageAdContentView(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p6}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createVideoAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic access$202(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;)Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoActivityLifecycleListener:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

    return-object p1
.end method

.method static synthetic access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->richMediaAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p7}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createRichMediaAdContentView(Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 42
    invoke-virtual/range {p0 .. p6}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createImageAdContentView(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTickCounter:I

    return p0
.end method

.method static synthetic access$608(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTickCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTickCounter:I

    return v0
.end method

.method static synthetic access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->remainingCountDown:J

    return-wide p1
.end method

.method private getDisplayAdCloseButtonDelay()J
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 386
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getDisplayAdCloseButtonDelay(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic lambda$initializeAndStartCountdownAndCloseButtonTimer$4(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 322
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$initializeAndStartCountdownAndCloseButtonTimer$5(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 323
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$initializeAndStartCountdownAndCloseButtonTimer$6(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 324
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onVideoCompleted$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onVideoCompleted$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$startOrResumeCountdownAndCloseButtonTimer$7(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private pauseCountDownTimer()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
    .locals 1

    .line 252
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    return-object v0
.end method

.method public finishAd()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    new-instance v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    return-void
.end method

.method public getAdContentView()Lcom/smaato/sdk/core/ui/AdContentView;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    return-object v0
.end method

.method protected initializeAndStartCountdownAndCloseButtonTimer()V
    .locals 2

    .line 319
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCloseButtonVisible:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 323
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 324
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 325
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->getDisplayAdCloseButtonDelay()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->remainingCountDown:J

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V

    return-void
.end method

.method synthetic lambda$setCloseButtonSize$0$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate(Landroid/widget/ImageButton;)V
    .locals 4

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->getBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonSize(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 131
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$setFriendlyObstructionView$1$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate(Landroid/widget/ImageButton;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$startFailsafeCountDownTimer$8$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate()V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->initializeAndStartCountdownAndCloseButtonTimer()V

    :cond_0
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdRequestParams;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setViewModelListener(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;)V

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationNetworkName(Ljava/lang/String;)V

    .line 153
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationNetworkSDKVersion(Ljava/lang/String;)V

    .line 154
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {p3, p5}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationAdapterVersion(Ljava/lang/String;)V

    .line 156
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object/from16 p4, p7

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V

    .line 157
    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    move-object/from16 p4, p8

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setObjectExtras(Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 159
    iput-boolean p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    .line 161
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    iget-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->application:Landroid/app/Application;

    sget p4, Lcom/smaato/sdk/interstitial/R$string;->smaato_sdk_core_fullscreen_dimension:I

    .line 164
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplayWidthInDp()I

    move-result v4

    .line 166
    invoke-static {}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplayHeightInDp()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 161
    invoke-virtual/range {v0 .. v9}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;IILcom/smaato/sdk/core/ad/AdRequestParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public noContentViewFoundError()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onShowError()V

    return-void
.end method

.method protected onActivityFinishing()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    .line 417
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 418
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 419
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    .line 420
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 421
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 422
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->destroy()V

    .line 423
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onActivityFinishing()V

    .line 424
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method protected onActivityPause()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoActivityLifecycleListener:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;->onActivityPause()V

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->pauseCountDownTimer()V

    return-void
.end method

.method protected onActivityResume()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoActivityLifecycleListener:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;->onActivityResume()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    if-nez v0, :cond_1

    .line 411
    iget-wide v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->remainingCountDown:J

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V

    :cond_1
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoPlayerCloser:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoPlayerCloser:Ljava/lang/Runnable;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    .line 193
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->finishAd()V

    return-void
.end method

.method public onCompanionShown()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onCompanionShown()V

    .line 227
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->initializeAndStartCountdownAndCloseButtonTimer()V

    :cond_0
    return-void
.end method

.method public onUseCustomClose()V
    .locals 1

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    .line 244
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->initializeAndStartCountdownAndCloseButtonTimer()V

    return-void
.end method

.method public onVideoClosed()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->onAdClosed()V

    .line 209
    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->finishAd()V

    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoCompleted(Z)V

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 237
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 218
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public setActivityFinisher(Ljava/lang/Runnable;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->activityFinisher:Ljava/lang/Runnable;

    return-void
.end method

.method public setBackButtonEnabledChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method protected setCloseButtonSize(Landroid/widget/ImageButton;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCloseButtonVisible:Z

    return-void
.end method

.method public setCloseButtonVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setCountDownTimerTextChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setCountDownTimerVisibilityChanger(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setFriendlyObstructionView(Landroid/widget/ImageButton;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setVideoPlayerCloser(Ljava/lang/Runnable;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->videoPlayerCloser:Ljava/lang/Runnable;

    return-void
.end method

.method protected setViewModel(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setViewModel(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 95
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    return-void
.end method

.method protected startFailsafeCountDownTimer()V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected startOrResumeCountdownAndCloseButtonTimer(J)V
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 336
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_2
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    .line 342
    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;

    const-wide/16 v5, 0x3e8

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;JJ)V

    iput-object v1, v2, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimer:Landroid/os/CountDownTimer;

    .line 367
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected abstract videoIsClickable()Z
.end method

.method protected abstract videoIsSkippable()Z
.end method
