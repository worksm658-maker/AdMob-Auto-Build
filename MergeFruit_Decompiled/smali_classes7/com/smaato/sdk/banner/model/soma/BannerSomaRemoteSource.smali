.class public Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
.super Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-void
.end method


# virtual methods
.method protected buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 37
    instance-of v2, p1, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    if-eqz v2, :cond_1

    .line 38
    check-cast p1, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    invoke-virtual {p1}, Lcom/smaato/sdk/banner/model/BannerAdRequest;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->adDimension:Lcom/smaato/sdk/core/ad/AdDimension;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;->mapAdDimensionToApiValue(Lcom/smaato/sdk/core/ad/AdDimension;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dimension"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected mapAdDimensionToApiValue(Lcom/smaato/sdk/core/ad/AdDimension;)Ljava/lang/String;
    .locals 2

    .line 51
    sget-object v0, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource$1;->$SwitchMap$com$smaato$sdk$core$ad$AdDimension:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    const-class v0, Lcom/smaato/sdk/core/ad/AdDimension;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string v0, "Unexpected %s: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    const-string p1, "full_1024x768"

    return-object p1

    .line 73
    :pswitch_1
    const-string p1, "full_768x1024"

    return-object p1

    .line 71
    :pswitch_2
    const-string p1, "full_480x320"

    return-object p1

    .line 69
    :pswitch_3
    const-string p1, "full_320x480"

    return-object p1

    .line 67
    :pswitch_4
    const-string p1, "leader"

    return-object p1

    .line 65
    :pswitch_5
    const-string p1, "sky"

    return-object p1

    .line 63
    :pswitch_6
    const-string p1, "medrect"

    return-object p1

    .line 61
    :pswitch_7
    const-string p1, "small"

    return-object p1

    .line 59
    :pswitch_8
    const-string p1, "medium"

    return-object p1

    .line 57
    :pswitch_9
    const-string p1, "large"

    return-object p1

    .line 55
    :pswitch_a
    const-string p1, "xlarge"

    return-object p1

    .line 53
    :pswitch_b
    const-string p1, "xxlarge"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
