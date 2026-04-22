.class public Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "KwaiMaxMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;
.implements Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;


# static fields
.field private static final sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mInterstitialLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

.field private mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

.field private mOnCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field private mRewardLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader<",
            "Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mRewardLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 144
    iput-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    .line 232
    iput-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mInterstitialLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 235
    iput-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 49
    sget-object v0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private appendExtInfo(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;Ljava/lang/String;)V
    .locals 3

    .line 179
    iget-object v0, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const/4 v1, 0x1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "knMediationType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p1, p1, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v0, "bidfloor"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private init(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 75
    :goto_0
    new-instance v0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;

    invoke-direct {v0, p1}, Lcom/kwai/network/maxadapter/model/KwaiInitialize;-><init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "KwaiMediationAdapterBase init params"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    invoke-direct {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;-><init>()V

    iget-object v1, v0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    iget-object v1, v0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->token:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->token(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    iget-object v1, v0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    iget-object v1, v0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->domain:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    iget-object v0, v0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->storeUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl(Ljava/lang/String;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->debug(Z)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    new-instance v0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter$1;-><init>(Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 85
    invoke-virtual {p1, v0}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->setInitCallback(Lcom/kwai/network/sdk/api/KwaiInitCallback;)Lcom/kwai/network/sdk/api/SdkConfig$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->build()Lcom/kwai/network/sdk/api/SdkConfig;

    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lcom/kwai/network/sdk/KwaiAdSDK;->init(Landroid/content/Context;Lcom/kwai/network/sdk/api/SdkConfig;)V

    :cond_1
    return-void
.end method

.method private releaseInterstitial()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mInterstitialLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->release()V

    .line 223
    iput-object v1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mInterstitialLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    if-eqz v0, :cond_1

    .line 226
    iput-object v1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    :cond_1
    return-void
.end method

.method private releaseReward()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mRewardLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->release()V

    .line 313
    iput-object v1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mRewardLoader:Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    if-eqz v0, :cond_1

    .line 316
    iput-object v1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxReward()Lcom/applovin/mediation/MaxReward;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 1

    .line 64
    const-string v0, "KwaiMediationAdapterBase initialize"

    invoke-virtual {p0, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 65
    iput-object p3, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mOnCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->init(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 152
    const-string v0, "loadInterstitialAd"

    invoke-virtual {p0, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mOnCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->init(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 154
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 156
    new-instance v0, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    invoke-direct {v0, p0, p3}, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;-><init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    .line 158
    new-instance v0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;

    iget-object v1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    invoke-direct {v0, v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance v1, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;

    invoke-direct {v1, p0, p3}, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdListener;-><init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->withKwaiInterstitialAdListener(Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;

    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;

    move-result-object p3

    .line 159
    invoke-interface {p2, p3}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildInterstitialAdLoader(Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object p2

    .line 165
    new-instance p3, Lcom/kwai/network/maxadapter/model/KwaiInitialize;

    invoke-direct {p3, p1}, Lcom/kwai/network/maxadapter/model/KwaiInitialize;-><init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 166
    iget-object p1, p3, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->tagId:Ljava/lang/String;

    .line 167
    iget-object p3, p3, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->floorPrice:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadInterstitialAd tagId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floorPrice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;

    invoke-direct {v0, p1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAdRequest;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v0, p3}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->appendExtInfo(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;Ljava/lang/String;)V

    .line 171
    invoke-interface {p2, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    return-void

    .line 173
    :cond_0
    const-string p1, "loadInterstitialAd kwaiAdLoaderManager is null"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 174
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 243
    const-string v0, "loadRewardedAd"

    invoke-virtual {p0, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mOnCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->init(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 245
    invoke-static {}, Lcom/kwai/network/sdk/KwaiAdSDK;->getKwaiAdLoaderManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 247
    new-instance v0, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    invoke-direct {v0, p0, p3}, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;-><init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    iput-object v0, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    .line 249
    new-instance v0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    iget-object v1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    invoke-direct {v0, v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;-><init>(Lcom/kwai/network/sdk/loader/common/interf/AdLoadListener;)V

    new-instance v1, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;

    invoke-direct {v1, p0, p0, p3}, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener;-><init>(Lcom/kwai/network/maxadapter/feature/base/interf/ILogListener;Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdListener$IRewardListener;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->withKwaiRewardAdListener(Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;)Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;

    move-result-object p3

    .line 254
    invoke-virtual {p3}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig$Builder;->build()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    move-result-object p3

    .line 250
    invoke-interface {p2, p3}, Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;->buildRewardAdLoader(Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;)Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;

    move-result-object p2

    .line 255
    new-instance p3, Lcom/kwai/network/maxadapter/model/KwaiInitialize;

    invoke-direct {p3, p1}, Lcom/kwai/network/maxadapter/model/KwaiInitialize;-><init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 256
    iget-object p1, p3, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->tagId:Ljava/lang/String;

    .line 257
    iget-object p3, p3, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->floorPrice:Ljava/lang/String;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRewardedAd tagId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floorPrice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    invoke-direct {v0, p1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v0, p3}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->appendExtInfo(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;Ljava/lang/String;)V

    .line 261
    invoke-interface {p2, v0}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiAdLoader;->loadAd(Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;)V

    return-void

    .line 263
    :cond_0
    const-string p1, "loadRewardedAd kwaiAdLoaderManager is null"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 264
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->releaseInterstitial()V

    .line 124
    invoke-direct {p0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->releaseReward()V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 190
    const-string p1, "showInterstitialAd"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->adResult:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->adResult:Ljava/lang/Object;

    check-cast p1, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;

    .line 194
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string p3, "showInterstitialAd ad show"

    invoke-virtual {p0, p3}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 197
    invoke-interface {p1, p2}, Lcom/kwai/network/sdk/loader/business/interstitial/data/KwaiInterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 199
    :cond_0
    const-string p1, "showInterstitialAd ad is not ready"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 200
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiInterstitialAdLoaderListener:Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;

    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/Interstitial/KwaiInterstitialAdLoaderListener;->mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showInterstitialAd code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " msg = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 207
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 208
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 207
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 210
    :cond_2
    const-string p1, "showInterstitialAd time out"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 211
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 215
    :cond_3
    const-string p1, "showInterstitialAd internal error, \u5c55\u793a\u7684\u65f6\u5019\uff0c\u6ca1\u6709\u6784\u5efamKwaiRewardAdLoaderListener"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 216
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 273
    const-string v0, "showRewardedAd"

    invoke-virtual {p0, v0}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 276
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->adResult:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->adResult:Ljava/lang/Object;

    check-cast p1, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;

    .line 279
    invoke-interface {p1}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string p3, "showRewardedAd ad show"

    invoke-virtual {p0, p3}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 282
    invoke-interface {p1, p2}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAd;->show(Landroid/app/Activity;)V

    return-void

    .line 284
    :cond_0
    const-string p1, "showRewardedAd ad is not ready"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 285
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

    if-eqz p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->mKwaiRewardAdLoaderListener:Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;

    iget-object p1, p1, Lcom/kwai/network/maxadapter/feature/reward/KwaiRewardAdLoaderListener;->mKwaiError:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showRewardedAd code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " msg = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 291
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 292
    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/network/sdk/constant/KwaiError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    .line 291
    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 294
    :cond_2
    const-string p1, "showRewarded time out"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 295
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 299
    :cond_3
    const-string p1, "showRewardedAd internal error, \u5c55\u793a\u7684\u65f6\u5019\uff0c\u6ca1\u6709\u6784\u5efamKwaiRewardAdLoaderListener"

    invoke-virtual {p0, p1}, Lcom/kwai/network/maxadapter/KwaiMaxMediationAdapter;->logInfo(Ljava/lang/String;)V

    .line 300
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
