.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic val$pid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$pid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 173
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Interstitial clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    .line 175
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_interstitial_click"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 180
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Interstitial hidden"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial failed to load with error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "TaurusXMediationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 159
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Interstitial loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    .line 161
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_interstitial_loaded"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowFailed(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 195
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Interstitial failed to display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdShown()V
    .locals 3

    .line 166
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Interstitial did show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    .line 168
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_interstitial_show"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$1;->val$pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
