.class public Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

.field interstitialSomaRemoteSource:Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

.field private isCancelled:Z

.field private final networks:Ljava/util/ArrayDeque;

.field objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

.field private final onCsmAdClicked:Ljava/lang/Runnable;

.field private final onCsmAdTtlExpired:Ljava/lang/Runnable;

.field private final passbackUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->networks:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 69
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->passbackUrl:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->objectExtras:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 72
    iput-object p5, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 73
    iput-object p6, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 74
    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdClicked()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdExpired()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    .line 76
    iput-object p7, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->interstitialSomaRemoteSource:Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 77
    iput-object p8, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->context:Landroid/content/Context;

    return-void
.end method

.method private createOnAdLoadedRunnable(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 1

    .line 119
    new-instance v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V

    return-object v0
.end method

.method private createParamsMap(Lcom/smaato/sdk/core/csm/Network;)Ljava/util/Map;
    .locals 3

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 170
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->convertJsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private getInterstitialNetworkEvent(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;
    .locals 2

    .line 151
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->isCustomCsmNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getName()Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->context:Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_1
    new-instance v1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->filterFirst(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    return-object p1
.end method

.method private declared-synchronized getNextNetwork()Lcom/smaato/sdk/core/csm/Network;
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->networks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/csm/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$createParamsMap$2(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 169
    const-string v0, "adUnitId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$getInterstitialNetworkEvent$1(Ljava/lang/String;Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;)Z
    .locals 0

    .line 161
    invoke-interface {p1}, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadAdFromPassbackUrl()V
    .locals 4

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->interstitialSomaRemoteSource:Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->passbackUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->loadAd(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 143
    instance-of v2, v0, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v3, "No interstitial network event found (adapter not installed?) and passback url failed"

    invoke-direct {v0, v2, v3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 142
    :goto_0
    invoke-interface {v1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->isCancelled:Z

    return-void
.end method

.method synthetic lambda$createOnAdLoadedRunnable$0$com-smaato-sdk-interstitial-model-csm-InterstitialCsmAdLoader(Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->builder()Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    .line 121
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sessionId:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sci:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 124
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->bundleId:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    iget-object v1, v1, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->ttlMs:Ljava/lang/Long;

    .line 126
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getImpression()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd()V
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->getNextNetwork()Lcom/smaato/sdk/core/csm/Network;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->loadAdFromPassbackUrl()V

    return-void

    .line 95
    :cond_1
    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->getInterstitialNetworkEvent(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->loadAdFromPassbackUrl()V

    return-void

    .line 101
    :cond_2
    new-instance v1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;

    .line 104
    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->createOnAdLoadedRunnable(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v3

    new-instance v4, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;)V

    iget-object v5, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onCsmAdClicked:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmDelegate;-><init>(Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    iget-object v3, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->context:Landroid/content/Context;

    .line 113
    invoke-direct {p0, v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->createParamsMap(Lcom/smaato/sdk/core/csm/Network;)Ljava/util/Map;

    move-result-object v0

    .line 114
    iget-object v4, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->objectExtras:Ljava/util/Map;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 110
    :goto_0
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;->requestInterstitial(Landroid/content/Context;Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEventListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
