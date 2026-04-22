.class public final synthetic Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/InterstitialAd;

.field public final synthetic f$1:Lcom/smaato/sdk/interstitial/InterstitialError;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/interstitial/InterstitialAd;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/interstitial/InterstitialError;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;->f$0:Lcom/smaato/sdk/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;->f$1:Lcom/smaato/sdk/interstitial/InterstitialError;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->lambda$onAdError$1(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method
