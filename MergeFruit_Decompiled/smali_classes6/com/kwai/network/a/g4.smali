.class public final Lcom/kwai/network/a/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e8<",
        "Lcom/kwai/network/framework/adCommon/model/KNAdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/i4;

.field public final synthetic b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i4;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    iput-object p2, p0, Lcom/kwai/network/a/g4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "tryPreloadVideo url = "

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd finish"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KwaiInterstitialAdLoader"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->riaidBase64Str:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v8, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, "load success"

    goto :goto_3

    :cond_3
    const-string v1, "riaid is not valid\uff0cempty"

    :goto_3
    move-object v9, v1

    sget-object v4, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    iget-object v1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 2
    iget-object v5, v1, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 3
    iget-wide v6, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;)V

    sget-object v1, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    iget-object v4, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 4
    iget-object v4, v4, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    const-string v5, "interstitial request success"

    .line 5
    invoke-virtual {v1, v4, v5}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kwai/network/a/k4;

    const-string v4, "response"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 6
    iget-object v4, v4, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 7
    iget-object v5, p0, Lcom/kwai/network/a/g4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    invoke-direct {v1, p1, v4, v5}, Lcom/kwai/network/a/k4;-><init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;)V

    iget-object v4, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    new-instance v5, Lcom/kwai/network/a/s3;

    invoke-direct {v5, v1}, Lcom/kwai/network/a/s3;-><init>(Lcom/kwai/network/a/k4;)V

    iget-object v6, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 8
    iget-object v6, v6, Lcom/kwai/network/a/i4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    .line 9
    invoke-virtual {v6}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;->getAdLoadListener()Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;

    move-result-object v6

    .line 10
    iget-object v7, v5, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 11
    iget-object v7, v7, Lcom/kwai/network/a/k4;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v6, v7, v5}, Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;->onAdLoadSuccess(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v5, v4, Lcom/kwai/network/a/i4;->b:Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 14
    iget-object v4, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    .line 15
    iget-object v4, v4, Lcom/kwai/network/a/i4;->a:Ljava/lang/String;

    .line 16
    iget-wide v5, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo;->videoInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo;->cdn:Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/KNPackInfo$VideoInfo$CDN;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    sget-object v7, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/network/a/c0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/c0;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-interface {v0, v7, p1, v8, v9}, Lcom/kwai/network/a/c0;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_6
    sget-object v0, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v4, v7, p1, v2}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v2, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    const-string v7, "tryPreloadVideo Fail"

    invoke-virtual {v2, v4, v7, v0}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, p1, v0}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Lcom/kwai/network/a/j4;->a:Lcom/kwai/network/a/j4;

    const-string v2, "video preload url is null or empty"

    invoke-virtual {v0, v4, v2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/n4;->a:Lcom/kwai/network/a/n4;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "url is Empty"

    invoke-virtual {v0, v4, v2, p1, v5}, Lcom/kwai/network/a/n4;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_6
    iget-object p1, p0, Lcom/kwai/network/a/g4;->a:Lcom/kwai/network/a/i4;

    invoke-virtual {v1}, Lcom/kwai/network/a/k4;->a()Lcom/kwai/network/a/e3;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sput-boolean v3, Lcom/kwai/network/a/en;->b:Z

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p1, Lcom/kwai/network/a/i4;->c:Lcom/kwai/network/a/en;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/e3;)V

    :cond_8
    return-void
.end method
