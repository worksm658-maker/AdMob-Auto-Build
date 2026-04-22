.class public Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;
.super Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;
.source "SourceFile"


# instance fields
.field iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 31
    iput-object p4, p0, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;->iconImagesLoader:Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    return-void
.end method


# virtual methods
.method protected buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;
    .locals 3

    .line 36
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;->buildSomaHttpRequest(Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;)Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 38
    instance-of v1, p1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    if-eqz v1, :cond_1

    .line 39
    check-cast p1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldFetchPrivacy()Z

    move-result p1

    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 41
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "privacyIcon"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
