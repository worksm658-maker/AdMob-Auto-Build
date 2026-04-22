.class public Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;
.super Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;
    }
.end annotation


# instance fields
.field private delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

.field private final networkEvent:Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->networkEvent:Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;

    return-void
.end method


# virtual methods
.method public onAdError()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;->onAdReward()V

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;->onAdStarted()V

    .line 41
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    invoke-interface {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public setDelegateListener(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->delegateListener:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate$CsmRewardedListener;

    .line 59
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;->delegateListener:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate$CsmBaseDelegateListener;

    return-void
.end method

.method public showAd()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmDelegate;->networkEvent:Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;

    invoke-interface {v0}, Lcom/smaato/sdk/rewarded/csm/SMARewardedNetworkEvent;->showAd()V

    return-void
.end method
