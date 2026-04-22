.class public Lcom/kwai/network/a/tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/g0;Lcom/kwai/network/a/j0;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KwaiAdLoaderManagerImpl"

    invoke-static {v0, p2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public buildInterstitialAdLoader(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;",
            ")",
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwai/network/sdk/loader/business/interstitial/service/IKwaiInterstitialAdService;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/sdk/loader/business/interstitial/service/IKwaiInterstitialAdService;

    const-class v1, Lcom/kwai/network/a/g0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/g0;

    const-string v2, "Interstitial"

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kwai/network/a/v5;->h:Lcom/kwai/network/a/v5;

    invoke-virtual {p0, v1, v3}, Lcom/kwai/network/a/tx;->a(Lcom/kwai/network/a/g0;Lcom/kwai/network/a/j0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "get interstitial loader."

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/business/interstitial/service/IKwaiInterstitialAdService;->createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "interstitial not available."

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/sx;

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    return-object v0

    :cond_2
    :goto_0
    const-string v3, "Please initialize SDK."

    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interstitialAdService:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "switchService:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiAdLoaderManagerImpl"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/sx;

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    return-object v0
.end method

.method public buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;",
            ")",
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;

    const-class v1, Lcom/kwai/network/a/g0;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/g0;

    const-string v2, "Reward"

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kwai/network/a/v5;->f:Lcom/kwai/network/a/v5;

    invoke-virtual {p0, v1, v3}, Lcom/kwai/network/a/tx;->a(Lcom/kwai/network/a/g0;Lcom/kwai/network/a/j0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "get reward loader."

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/business/reward/service/IKwaiRewardAdService;->createKwaiAdLoaderInstance(Ljava/lang/Object;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "reward not available."

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/sx;

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    return-object v0

    :cond_2
    :goto_0
    const-string v3, "Please initialize SDK."

    invoke-static {v2, v3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rewardAdService:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "switchService:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwaiAdLoaderManagerImpl"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/sx;

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-direct {v0, p1, v1}, Lcom/kwai/network/a/sx;-><init>(Lcom/kwai/network/sdk/loader/common/KwaiAdConfig;Lcom/kwai/network/sdk/constant/KwaiError;)V

    return-object v0
.end method
