.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    const-string v1, "Interstitial clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    const-string v0, "Interstitial hidden"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdHidden(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    const-string p2, "Interstitial with reward hidden"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    const-string v1, "Interstitial displayed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    const-string v0, "Interstitial endcard shown"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial successfully loaded for: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial failed to load: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " for: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$300(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial resources downloaded successfully: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$400()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$500()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "creative_id"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Interstitial failed to show: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    const-string v0, "Interstitial video completed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
