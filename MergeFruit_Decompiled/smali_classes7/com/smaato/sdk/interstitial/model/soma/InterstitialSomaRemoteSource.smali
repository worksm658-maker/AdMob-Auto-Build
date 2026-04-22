.class public Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;
.super Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-void
.end method

.method private static addUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static setAdFormatParameterToSplash(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    const-string v3, "format"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "splash"

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;
    .locals 4

    .line 30
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 32
    instance-of v1, p1, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

    if-eqz v1, :cond_2

    .line 33
    check-cast p1, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;

    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->getVideoType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videotype"

    invoke-static {v1, v3, v2}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;->addUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->getFullscreenDimension()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dimension"

    invoke-static {v1, v3, v2}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;->addUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->getDisplayWidthInDp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-static {v1, v3, v2}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;->addUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->getDisplayHeightInDp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    invoke-static {v1, v3, v2}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;->addUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->getIsSplash()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {v1}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;->setAdFormatParameterToSplash(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/model/InterstitialAdRequest;->getRichMediaIsRewarded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    const-string p1, "playableSupported"

    const-string v2, "1"

    invoke-static {v1, p1, v2}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;->addUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
