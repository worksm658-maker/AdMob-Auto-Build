.class Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;
.super Ljava/lang/Object;
.source "TaurusXMediationAdapter.java"

# interfaces
.implements Lcom/taurusx/tax/api/OnTaurusXNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeListener"
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    .line 400
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->serverParameters:Landroid/os/Bundle;

    .line 402
    iput-object p3, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    .line 403
    iput-object p4, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 2

    .line 436
    invoke-static {p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$000(Lcom/taurusx/tax/api/TaurusXAdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaurusXMediationAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/taurusx/tax/api/TaurusXNativeAds;)V
    .locals 2

    .line 408
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "TaurusX native onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->this$0:Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;->access$202(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter;Lcom/taurusx/tax/api/TaurusXNativeAds;)Lcom/taurusx/tax/api/TaurusXNativeAds;

    .line 410
    iget-object p1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    const-string v0, "max_ads_native_loaded"

    iget-object v1, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance p1, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener$1;-><init>(Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 443
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Native ad clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 445
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    const-string v1, "max_ads_native_click"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 450
    const-string v0, "TaurusXMediationAdapter"

    const-string v1, "Native ad shown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 452
    iget-object v0, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->context:Landroid/content/Context;

    const-string v1, "max_ads_native_show"

    iget-object v2, p0, Lcom/applovin/mediation/adapters/TaurusXMediationAdapter$NativeListener;->placementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/utils/TaurusXHelper;->reportCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
