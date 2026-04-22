.class Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;
.super Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.source "SmaatoMediationAdapter.java"

# interfaces
.implements Lcom/smaato/sdk/interstitial/EventListener;
.implements Lcom/smaato/sdk/rewarded/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmaatoMediationAdapterRouter"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final interstitialAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialAdsLock:Ljava/lang/Object;

.field private final rewardedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardedAdsLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 889
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;-><init>()V

    .line 894
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAds:Ljava/util/Map;

    .line 895
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAdsLock:Ljava/lang/Object;

    .line 898
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAds:Ljava/util/Map;

    .line 899
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAdsLock:Ljava/lang/Object;

    return-void
.end method

.method private onAdLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1154
    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private static toMaxError(Lcom/smaato/sdk/interstitial/InterstitialError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1017
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 1018
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/InterstitialError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1037
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1034
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1031
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1027
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1024
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1021
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 1041
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/InterstitialError;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Lcom/smaato/sdk/interstitial/InterstitialError;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toMaxError(Lcom/smaato/sdk/rewarded/RewardedError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1166
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 1167
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/RewardedError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1183
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1180
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1176
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1173
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 1170
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 1187
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/RewardedError;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Lcom/smaato/sdk/rewarded/RewardedError;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInterstitialAd(Ljava/lang/String;)Lcom/smaato/sdk/interstitial/InterstitialAd;
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 910
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 911
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRewardedAd(Ljava/lang/String;)Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 1

    .line 993
    const-string v0, "Interstitial clicked"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 994
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .locals 1

    .line 1110
    const-string v0, "Rewarded ad clicked"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 1

    .line 1000
    const-string v0, "Interstitial hidden"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .locals 3

    .line 1125
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    .line 1127
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->hasGrantedReward:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->shouldAlwaysRewardUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->getReward(Ljava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded user with reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onUserRewarded(Ljava/lang/String;Lcom/applovin/mediation/MaxReward;)V

    .line 1134
    :cond_1
    const-string v0, "Rewarded ad hidden"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdHidden(Ljava/lang/String;)V

    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 3

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial failed to display with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 955
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    .line 957
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 959
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 963
    invoke-virtual {p2}, Lcom/smaato/sdk/interstitial/InterstitialError;->ordinal()I

    move-result v2

    .line 964
    invoke-virtual {p2}, Lcom/smaato/sdk/interstitial/InterstitialError;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 965
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :catchall_0
    move-exception p1

    .line 960
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;Lcom/smaato/sdk/rewarded/RewardedError;)V
    .locals 3

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad failed to display with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1078
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    .line 1080
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1082
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 1086
    invoke-virtual {p2}, Lcom/smaato/sdk/rewarded/RewardedError;->ordinal()I

    move-result v2

    .line 1087
    invoke-virtual {p2}, Lcom/smaato/sdk/rewarded/RewardedError;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 1088
    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1083
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 3

    .line 941
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial failed to load for placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "...with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->getInterstitialError()Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 945
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;->getInterstitialError()Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->toMaxError(Lcom/smaato/sdk/interstitial/InterstitialError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .locals 3

    .line 1065
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedRequestError;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to load for placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "...with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedRequestError;->getRewardedError()Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedRequestError;->getRewardedError()Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->toMaxError(Lcom/smaato/sdk/rewarded/RewardedError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 972
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    .line 975
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    const-string v0, "Interstitial displayed"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 978
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 3

    .line 927
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAdsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    :try_start_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAds:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial loaded for placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 932
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .locals 3

    .line 1051
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAdsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1055
    :try_start_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAds:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded for placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1056
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 0

    .line 987
    const-string p1, "Interstitial opened"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdReward(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .locals 0

    .line 1117
    const-string p1, "Rewarded ad video completed"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1119
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->hasGrantedReward:Z

    return-void
.end method

.method public onAdStarted(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .locals 2

    .line 1095
    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    .line 1098
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1100
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    const-string v0, "Rewarded ad displayed"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->onAdDisplayed(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 1007
    const-string v0, "Interstitial expired"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1011
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->interstitialAds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V
    .locals 2

    .line 1141
    const-string v0, "Rewarded ad expired"

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->log(Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAdsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1145
    :try_start_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$SmaatoMediationAdapterRouter;->rewardedAds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->getAdSpaceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
