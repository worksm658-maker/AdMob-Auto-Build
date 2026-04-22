.class Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;
.super Ljava/lang/Object;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/five_corp/ad/AdLoader$LoadInterstitialAdCallback;
.implements Lcom/five_corp/ad/FiveAdInterstitialEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/LineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad clicked for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onError(Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed to load with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 421
    invoke-static {p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$100(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 422
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onFullScreenClose(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad hidden for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onFullScreenOpen(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad shown for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onImpression(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad impression tracked for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public onLoad(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad loaded for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/five_corp/ad/FiveAdInterstitial;)Lcom/five_corp/ad/FiveAdInterstitial;

    .line 414
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public onPause(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad did pause for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad did play for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onViewError(Lcom/five_corp/ad/FiveAdInterstitial;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad failed to show for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 429
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    iget p2, p2, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    const-string v1, "Please Contact Us"

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 432
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onViewThrough(Lcom/five_corp/ad/FiveAdInterstitial;)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/LineMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad completed for slot id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->getSlotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
