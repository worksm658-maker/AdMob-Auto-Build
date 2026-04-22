.class public Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;
.super Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;
.source "SourceFile"


# instance fields
.field private application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private progressBarTimer:Landroid/os/CountDownTimer;

.field private rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->setViewModel(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;)V

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->setRewardedAdDelegate(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->interstitialAdBaseViewModel:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/os/CountDownTimer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->progressBarTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
    .locals 1

    .line 127
    new-instance v0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$1;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    return-object v0
.end method

.method private startCloseButtonTimerForRewardedRichMediaAd(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 156
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideRichMediaAd()V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->onCloseClicked()V

    return-void
.end method

.method synthetic lambda$showAd$0$com-smaato-sdk-rewarded-view-RewardedAdDelegate()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->csmDelegate:Ljava/lang/Object;

    instance-of v1, v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;

    .line 74
    invoke-direct {p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->createCsmDelegateListener()Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->setDelegateListener(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;)V

    .line 75
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->showAd()V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/smaato/sdk/rewarded/view/RewardedInterstitialAdActivity;->createIntent(Landroid/content/Context;Ljava/util/UUID;)Landroid/content/Intent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->viewDelegateStorage:Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->delegateUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2, p0}, Lcom/smaato/sdk/core/mvvm/view/ViewDelegateStorage;->add(Ljava/util/UUID;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    .line 83
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Intents;->startIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdStarted()V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/rewarded/EventListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdRequestParams;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to proceed with Interstitial::loadAd. Missing required parameter: eventListener"

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v2, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->setRewardedAdEventListener(Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 55
    sget-object v2, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v9, "rewarded"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v11}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onActivityFinishing()V
    .locals 1

    .line 199
    invoke-super {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onActivityFinishing()V

    .line 200
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->progressBarTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onCloseClicked()V

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    :cond_0
    return-void
.end method

.method protected onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    .line 111
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->startCloseButtonTimerForRewardedRichMediaAd(Ljava/lang/Integer;)V

    .line 113
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->updateProgressBar(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onVideoCompleted(Z)V

    .line 91
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->onAdRewarded()V

    return-void
.end method

.method public showAd()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->contentAdViewCreator:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->application:Landroid/app/Application;

    new-instance v2, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)V

    invoke-interface {v0, v1, v2}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method updateProgressBar(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long v4, p1, v0

    .line 171
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->rewardedAdViewModel:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdBaseViewModel;->isDisplayingVideoAd()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->progressBar:Landroid/widget/ProgressBar;

    long-to-int p2, v4

    div-int/lit8 p2, p2, 0x32

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    new-instance v2, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;

    const-wide/16 v6, 0xa

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate$2;-><init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;JJJ)V

    iput-object v2, v3, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->progressBarTimer:Landroid/os/CountDownTimer;

    .line 194
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method protected videoIsClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected videoIsSkippable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
