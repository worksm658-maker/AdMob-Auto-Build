.class public Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
.super Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
.source "SourceFile"


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;


# instance fields
.field appIsOnlineNotification:Ljava/lang/Object;

.field private autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

.field private bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

.field private bannerViewReference:Ljava/lang/ref/WeakReference;

.field private lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private reloadAdOnViewFocusChange:Z


# direct methods
.method public static synthetic $r8$lambda$1x3lewZWpgTwqs8Cc1RcJGM1iEo(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onAdLoadingFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3gS8Xpk--X9gLbsRBdg7zjgqDrY(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->ERROR_MAP:Ljava/util/Map;

    .line 60
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->AGE_RESTRICTED:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    .line 39
    sget-object p1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance p1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$1;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 73
    iput-object p2, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private createAdReloader()Ljava/lang/Runnable;
    .locals 1

    .line 340
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    return-object v0
.end method

.method private getBannerError(Ljava/lang/Throwable;)Lcom/smaato/sdk/banner/widget/BannerError;
    .locals 1

    .line 271
    instance-of v0, p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    if-eqz v0, :cond_0

    .line 272
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    goto :goto_0

    .line 274
    :cond_0
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerError;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 279
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    :cond_2
    return-object p1
.end method

.method static synthetic lambda$executeCtaLink$1(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 148
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$notifyBannerViewEventListener$5(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    .line 310
    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private loadAd(Lcom/smaato/sdk/banner/model/BannerAdRequest;)V
    .locals 3

    .line 229
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onLoadAd()V

    .line 230
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

    .line 231
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 233
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 235
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    new-instance v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->loadAd(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/banner/widget/BannerError;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/banner/widget/BannerView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyInternalError()V
    .locals 1

    .line 298
    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    return-void
.end method

.method private onAdLoadingFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 255
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdLoadingFailed()V

    .line 256
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 258
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->appIsOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getBannerError(Ljava/lang/Throwable;)Lcom/smaato/sdk/banner/widget/BannerError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 260
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startAutoReload()V

    return-void

    .line 262
    :cond_0
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 263
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadIfAppIsOnlineAgain()V

    return-void
.end method

.method private onAdLoadingSucceeded(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdLoadingSucceeded()V

    .line 240
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 242
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->notifyViewModelListener(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startTtlTimer(Ljava/lang/Long;)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyInternalError()V

    return-void
.end method

.method private declared-synchronized startAutoReload()V
    .locals 5

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    sget-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->createAdReloader()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    .line 322
    iget-object v1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-virtual {v1}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->getSeconds()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->schedule(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private startReloadIfAppIsOnlineAgain()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    .line 288
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->notifyIfAppIsOnline(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private declared-synchronized startReloadImmediately()V
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 336
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->createAdReloader()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized stopAutoReload()V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->cancel()V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadScheduler:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    .line 136
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-super {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object v0
.end method

.method public getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/smaato/sdk/banner/model/BannerAdRequest;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$createAdReloader$6$com-smaato-sdk-banner-viewmodel-BannerViewModel()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->lastBannerAdRequest:Lcom/smaato/sdk/banner/model/BannerAdRequest;

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->loadAd(Lcom/smaato/sdk/banner/model/BannerAdRequest;)V

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Skipping ad autoreload as last banner ad request is null"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$executeCtaLink$0$com-smaato-sdk-banner-viewmodel-BannerViewModel(Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->reloadAdOnViewFocusChange:Z

    return-void
.end method

.method synthetic lambda$executeCtaLink$2$com-smaato-sdk-banner-viewmodel-BannerViewModel(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V
    .locals 2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    .line 148
    :cond_1
    :goto_0
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Boolean;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$notifyBannerViewEventListener$4$com-smaato-sdk-banner-viewmodel-BannerViewModel(Lcom/smaato/sdk/banner/widget/BannerError;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    invoke-interface {v0, p2, p1}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V

    return-void
.end method

.method synthetic lambda$startReloadIfAppIsOnlineAgain$3$com-smaato-sdk-banner-viewmodel-BannerViewModel()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->cancelAppOnlineNotification(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    .line 292
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Lcom/smaato/sdk/banner/ad/BannerAdSize;Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADING:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->reloadAdOnViewFocusChange:Z

    .line 118
    invoke-virtual {p0, p1, p2, p4}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->createAdRequest(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/banner/model/BannerAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->loadAd(Lcom/smaato/sdk/banner/model/BannerAdRequest;)V

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    invoke-direct {p0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 127
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    .line 128
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startAutoReload()V

    .line 130
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    invoke-direct {p0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 211
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 212
    iput-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 214
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->appIsOnlineNotification:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->cancelAppOnlineNotification(Ljava/lang/Object;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopTTLTimer()V

    .line 219
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    return-void
.end method

.method public onExecuteCtaLinkSuccess()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onExecuteCtaLinkSuccess()V

    .line 193
    iget-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    invoke-direct {p0, v1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onFailedToCreateContentView(Ljava/lang/Exception;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    .line 182
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyInternalError()V

    return-void
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    return-void
.end method

.method public onRichMediaWebViewCollapsed()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startAutoReload()V

    return-void
.end method

.method public onRichMediaWebViewExpanded()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    return-void
.end method

.method public onRichMediaWebViewResized()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->stopAutoReload()V

    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationNetworkName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->notifyBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerError;)V

    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    iget-boolean p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->reloadAdOnViewFocusChange:Z

    if-eqz p1, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->startReloadImmediately()V

    :cond_0
    return-void
.end method

.method public setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->autoReloadInterval:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-void
.end method

.method public setBannerView(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$2;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel$2;-><init>(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;)V

    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    return-void

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->bannerViewEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    return-void
.end method
