.class public Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;


# instance fields
.field private eventListener:Ljava/lang/ref/WeakReference;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    .line 31
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->AGE_RESTRICTED:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private getInterstitialError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 199
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 204
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    :cond_1
    return-object p1
.end method

.method private getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;
    .locals 1

    .line 213
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 218
    sget-object p1, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    :cond_1
    return-object p1
.end method

.method static synthetic lambda$notifyEventListener$10(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .locals 0

    .line 180
    invoke-interface {p0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-nez v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call Interstial.EventListener method, interstitial ad is null"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V
    .locals 2

    .line 163
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->getAdSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$notifyEventListener$11$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedRequestError;

    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/sdk/rewarded/RewardedRequestError;-><init>(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance p2, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;

    invoke-direct {p2, p4, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$notifyEventListener$12$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onAdClicked$2$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdClosed$1$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdError$6$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/smaato/sdk/rewarded/EventListener;->onAdError(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method synthetic lambda$onAdError$7$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Ljava/lang/Throwable;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-nez v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot call onAdError method, interstitial ad is null"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/EventListener;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$0$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdReward$5$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdStarted$4$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda19;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdTtlExpired$3$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onCompanionAdClicked$9$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 157
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onCompanionAdImpressed$8$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    .line 152
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/rewarded/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda20;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdError(Ljava/lang/Throwable;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda17;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoadingException(Ljava/lang/Throwable;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->getInterstitialError(Ljava/lang/Throwable;)Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdReward()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdTtlExpired()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdUnloaded()V
    .locals 0

    return-void
.end method

.method public onCompanionAdClicked()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onCompanionAdImpressed()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/rewarded/EventListener;

    new-instance v1, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda18;-><init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onImpression()V
    .locals 0

    return-void
.end method

.method public onInternalError()V
    .locals 1

    .line 88
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method public onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-direct {p0, v0, p1, p2}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 1

    .line 118
    sget-object v0, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/rewarded/RewardedError;)V

    return-void
.end method

.method public setAd(Lcom/smaato/sdk/interstitial/InterstitialAdBase;)V
    .locals 3

    .line 64
    instance-of v0, p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->rewardedInterstitialAd:Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad is not of type interstitial ad"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventListener(Ljava/lang/Object;)V
    .locals 3

    .line 56
    instance-of v0, p1, Lcom/smaato/sdk/rewarded/EventListener;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Listener is not of type EventListener (Rewarded)"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
