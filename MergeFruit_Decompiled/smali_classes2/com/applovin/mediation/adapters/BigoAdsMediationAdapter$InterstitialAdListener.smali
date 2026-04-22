.class Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "BigoAdsMediationAdapter.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        ">;",
        "Lsg/bigo/ads/api/AdInteractionListener;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field private final slotId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    .line 594
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$1;)V
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad click recorded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad hidden for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 629
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 630
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    .line 631
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed to show with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad impression recorded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 585
    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad loaded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$702(Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;

    .line 602
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad opened for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 608
    invoke-static {p1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->access$800(Lsg/bigo/ads/api/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 609
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter;->log(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BigoAdsMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
