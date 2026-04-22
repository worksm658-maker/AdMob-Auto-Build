.class public Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotificationsInterface;


# static fields
.field private static final ERROR_MAP:Ljava/util/Map;


# instance fields
.field private eventListener:Ljava/lang/ref/WeakReference;

.field private interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    .line 30
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->AGE_RESTRICTED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    sget-object v2, Lcom/smaato/sdk/interstitial/InterstitialError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 217
    sget-object p1, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    :cond_1
    return-object p1
.end method

.method private getInterstitialLoadingError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;
    .locals 1

    .line 198
    instance-of v0, p1, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->ERROR_MAP:Ljava/util/Map;

    check-cast p1, Lcom/smaato/sdk/core/network/SomaException;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/SomaException;->getType()Lcom/smaato/sdk/core/network/SomaException$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 203
    sget-object p1, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    :cond_1
    return-object p1
.end method

.method private notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 2

    .line 163
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;->getAdSpaceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot call Interstial.EventListener method, interstitial ad is null"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$notifyAdLoadingError$13$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method

.method synthetic lambda$notifyAdLoadingError$14$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 170
    new-instance p4, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    invoke-direct {p4, p1, p2, p3}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;-><init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance p2, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p4}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$notifyEventListener$15$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onAdClicked$4$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdClosed$3$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdError$10$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot call onAdError method, interstitial ad is null"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onAdError$9$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->getInterstitialExecutionError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/smaato/sdk/interstitial/EventListener;->onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$0$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdLoadingException$6$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Ljava/lang/Throwable;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->getInterstitialLoadingError(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method synthetic lambda$onAdOpened$2$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onAdTtlExpired$5$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onCompanionAdClicked$12$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onCompanionAdImpressed$11$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onImpression$1$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 1

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/interstitial/EventListener;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyEventListener(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onInvalidRequest$8$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 123
    sget-object p3, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, p3, p1, p2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onNetworkError$7$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 118
    sget-object p1, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda20;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdError(Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoadingException(Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda19;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdReward()V
    .locals 0

    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onAdTtlExpired()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda18;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdUnloaded()V
    .locals 1

    .line 83
    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method public onCompanionAdClicked()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda23;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onCompanionAdImpressed()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onInternalError()V
    .locals 1

    .line 88
    sget-object v0, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->notifyAdLoadingError(Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method public onInvalidRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda21;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/interstitial/EventListener;

    new-instance v1, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda17;-><init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setAd(Lcom/smaato/sdk/interstitial/InterstitialAdBase;)V
    .locals 3

    .line 64
    instance-of v0, p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->interstitialAd:Lcom/smaato/sdk/interstitial/InterstitialAd;

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad is not of type interstitial ad"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEventListener(Ljava/lang/Object;)V
    .locals 3

    .line 55
    instance-of v0, p1, Lcom/smaato/sdk/interstitial/EventListener;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->eventListener:Ljava/lang/ref/WeakReference;

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Listener is not of type EventListener (Interstitial)"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
