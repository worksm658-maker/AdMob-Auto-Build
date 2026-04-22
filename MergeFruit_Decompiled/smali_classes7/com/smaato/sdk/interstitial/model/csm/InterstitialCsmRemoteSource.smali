.class public Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;
.super Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
.source "SourceFile"


# instance fields
.field private final csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

.field private final interstitialSomaRemoteSource:Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;->csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 32
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;->interstitialSomaRemoteSource:Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    return-void
.end method


# virtual methods
.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    instance-of v0, p2, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;->csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->parseResponse(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->get()Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 55
    new-instance v1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    .line 56
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->getSortedNetworkList(Lcom/smaato/sdk/core/csm/CsmAdResponse;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getPassback()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

    iget-object v8, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;->interstitialSomaRemoteSource:Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    move-object v6, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->loadAd()V

    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string p3, "No current activity available"

    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1

    .line 47
    :catch_0
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string p3, "Could not parse csm ad response"

    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
