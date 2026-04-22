.class public final synthetic Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

.field public final synthetic f$1:Lcom/smaato/sdk/core/csm/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;->f$1:Lcom/smaato/sdk/core/csm/Network;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda2;->f$1:Lcom/smaato/sdk/core/csm/Network;

    check-cast p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->lambda$createOnAdLoadedRunnable$0$com-smaato-sdk-interstitial-model-csm-InterstitialCsmAdLoader(Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;)V

    return-void
.end method
