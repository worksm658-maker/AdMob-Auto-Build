.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;
.source "MintegralInterstitialAd.java"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field protected adUnitId:Ljava/lang/String;

.field protected isLoadSuccess:Z

.field protected final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

.field private mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

.field private mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field protected placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->isLoadSuccess:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public getReqId()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->isBidReady()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    .line 122
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 61
    const-string v2, "adn_unit_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->placementId:Ljava/lang/String;

    .line 62
    const-string v2, "adn_slot_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->placementId:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getPAConsent()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->setPAConsent(I)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_INTERSTITIAL_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_INTERSTITIAL_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v6}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_INTERSTITIAL_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-ne v0, v4, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    return-void

    .line 93
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v6}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-ne v0, v4, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->playVideoMute(I)V

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowed()V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 150
    const-string p1, "Mintegral Interstitial onResourceLoadFail, reason is:"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mintegral_in_pangle"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->isLoadSuccess:Z

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->pagmInterstitialAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 173
    :cond_0
    const-string p1, "Mintegral Interstitial onAdShowFailed, reason is:"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mintegral_in_pangle"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

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

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;->mbBidNewInterstitialHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;->showFromBid()V

    :cond_1
    return-void
.end method
