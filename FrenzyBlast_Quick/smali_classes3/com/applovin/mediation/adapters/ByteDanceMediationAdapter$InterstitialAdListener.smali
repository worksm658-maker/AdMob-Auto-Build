.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final codeId:Ljava/lang/String;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial ad clicked: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial ad hidden: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Interstitial ad("

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ") NO FILL\'d"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Interstitial ad loaded: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Interstitial ad displayed: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/x9;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$200(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Interstitial ad ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->codeId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") failed to load with error: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
