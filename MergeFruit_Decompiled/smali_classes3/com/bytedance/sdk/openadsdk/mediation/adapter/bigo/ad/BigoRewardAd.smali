.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;
.source "BigoRewardAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

.field private mRewardVideoAd:Lsg/bigo/ads/api/RewardVideoAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private registerListener(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mRewardVideoAd:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x67

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 60
    :cond_0
    new-instance v1, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 65
    :cond_1
    new-instance v1, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;-><init>()V

    .line 66
    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->createPangleMediationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/api/RewardVideoAdLoader$Builder;->build()Lsg/bigo/ads/api/RewardVideoAdLoader;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lsg/bigo/ads/api/RewardVideoAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAdRequest;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/RewardVideoAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 42
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mRewardVideoAd:Lsg/bigo/ads/api/RewardVideoAd;

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->registerListener(Lsg/bigo/ads/api/RewardVideoAd;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoRewardAd;->mRewardVideoAd:Lsg/bigo/ads/api/RewardVideoAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->show()V

    return-void
.end method
