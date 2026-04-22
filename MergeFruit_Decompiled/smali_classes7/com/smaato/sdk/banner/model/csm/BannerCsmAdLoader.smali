.class public Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

.field private final context:Landroid/content/Context;

.field private final csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/banner/model/BannerAdRequest;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/banner/model/BannerAdRequest;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->networks:Ljava/util/ArrayDeque;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 70
    iput-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->passbackUrl:Ljava/lang/String;

    .line 71
    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->objectExtras:Ljava/util/Map;

    .line 72
    iput-object p4, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    .line 73
    iput-object p5, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 74
    iput-object p6, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 75
    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdClicked()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {p3}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdExpired()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    .line 77
    iput-object p7, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 78
    iput-object p8, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdClicked:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onCsmAdTtlExpired:Ljava/lang/Runnable;

    return-object p0
.end method

.method private createNetworkEventListener(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;
    .locals 1

    .line 140
    new-instance v0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$1;-><init>(Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V

    return-object v0
.end method

.method private createParamsMap(Lcom/smaato/sdk/core/csm/Network;)Ljava/util/Map;
    .locals 3

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 183
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->convertJsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private getBannerNetworkEvent(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->isCustomCsmNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getName()Ljava/lang/String;

    move-result-object p1

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_1
    new-instance v1, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->filterFirst(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    return-object p1
.end method

.method private declared-synchronized getNextNetwork()Lcom/smaato/sdk/core/csm/Network;
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->networks:Ljava/util/ArrayDeque;

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

.method static synthetic lambda$createParamsMap$1(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 182
    const-string v0, "adUnitId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$getBannerNetworkEvent$0(Ljava/lang/String;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;)Z
    .locals 0

    .line 135
    invoke-interface {p1}, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private loadAdFromPassbackUrl()V
    .locals 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingSucceeded:Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    iget-object v2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->passbackUrl:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->loadAd(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->onAdLoadingFailed:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 118
    instance-of v2, v0, Lcom/smaato/sdk/core/network/SomaException;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v3, "No banner network event found (adapter not installed?) and passback url failed"

    invoke-direct {v0, v2, v3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 117
    :goto_0
    invoke-interface {v1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->isCancelled:Z

    return-void
.end method

.method public loadAd()V
    .locals 5

    .line 86
    iget-boolean v0, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->getNextNetwork()Lcom/smaato/sdk/core/csm/Network;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAdFromPassbackUrl()V

    return-void

    .line 96
    :cond_1
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->getBannerNetworkEvent(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAdFromPassbackUrl()V

    return-void

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->context:Landroid/content/Context;

    .line 104
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->createNetworkEventListener(Lcom/smaato/sdk/core/csm/Network;)Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;

    move-result-object v3

    .line 105
    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->createParamsMap(Lcom/smaato/sdk/core/csm/Network;)Ljava/util/Map;

    move-result-object v0

    .line 106
    iget-object v4, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->objectExtras:Ljava/util/Map;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 102
    :goto_0
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/banner/csm/SMABannerNetworkEvent;->requestBanner(Landroid/content/Context;Lcom/smaato/sdk/banner/csm/SMABannerNetworkEventListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
