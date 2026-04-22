.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 361
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "TaurusXBannerAds onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 363
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_banner_click"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 368
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "TaurusXBannerAds onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdHidden()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaurusXBannerAds onAdFailedToLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "TaurusXMediationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXBannerAds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "TaurusXBannerAds onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;)Lcom/taurusx/tax/api/TaurusXBannerAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->getAdView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_banner_loaded"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 3

    .line 354
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "TaurusXBannerAds onAdShown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 356
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$activity:Landroid/app/Activity;

    const-string v1, "max_ads_banner_show"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$3;->val$placementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
