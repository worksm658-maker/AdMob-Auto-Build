.class Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "ChartboostMediationAdapter.java"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 3

    .line 487
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ClickEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 490
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to record interstitial ad click on \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" because of error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    return-void

    .line 495
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad clicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad hidden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/DismissEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad expired with reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ExpirationEvent;->getReason()Lcom/chartboost/sdk/impl/a8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 3

    .line 442
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 445
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" to load with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-static {p2}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->access$500(Lcom/chartboost/sdk/events/CacheError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 451
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad loaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad requested to show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 3

    .line 470
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" to show with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 475
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ShowError$Code;->getErrorCode()I

    move-result v2

    .line 476
    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 474
    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 481
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad shown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad impression tracked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter;->log(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAdID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void

    .line 510
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 511
    const-string v1, "creative_id"

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAdID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ChartboostMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method
