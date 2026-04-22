.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;
.source "MintegralRewardAd.java"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field protected adUnitId:Ljava/lang/String;

.field protected isLoadSuccess:Z

.field protected final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

.field private mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field private mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field protected placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->isLoadSuccess:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public getReqId()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->isLoadSuccess:Z

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    .line 124
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    const-string v2, "adn_unit_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->placementId:Ljava/lang/String;

    .line 64
    const-string v2, "adn_slot_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x6a

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->placementId:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getPAConsent()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->setPAConsent(I)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_REWARD_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_REWARD_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v6}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_REWARD_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-ne v0, v4, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    return-void

    .line 95
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->placementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v6}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-ne v0, v4, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    move-result-object p1

    .line 168
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 170
    const-string v0, "Failed to get reward amount."

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mintegral_in_pangle"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowed()V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mintegral Reward onAdShowFailed and the reason is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mintegral_in_pangle"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->pagmRewardAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mintegral Reward onVideoLoadFail and the reason is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mintegral_in_pangle"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->isLoadSuccess:Z

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

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

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid()V

    :cond_1
    return-void
.end method
