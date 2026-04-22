.class public final Lcom/kwai/network/a/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/loader/business/interstitial/service/IKwaiInterstitialAdService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 1

    check-cast p1, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    const-string v0, "kwaiRequestConfig"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/i4;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/i4;-><init>(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)V

    return-object v0
.end method
