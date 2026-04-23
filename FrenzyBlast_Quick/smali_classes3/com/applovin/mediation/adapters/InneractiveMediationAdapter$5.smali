.class Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Rewarded user with reward: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 48
    .line 49
    const-string v0, "Rewarded ad hidden"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Rewarded ad failed to show: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 41
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/InneractiveMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Rewarded ad shown"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "creative_id"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InneractiveMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method
