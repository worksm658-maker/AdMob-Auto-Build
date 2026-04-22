.class public final synthetic Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

.field public final synthetic f$1:Lcom/smaato/sdk/core/csm/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/csm/Network;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader$$ExternalSyntheticLambda0;->f$1:Lcom/smaato/sdk/core/csm/Network;

    check-cast p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;->lambda$createOnAdLoadedRunnable$0$com-smaato-sdk-rewarded-model-csm-RewardedCsmAdLoader(Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;)V

    return-void
.end method
