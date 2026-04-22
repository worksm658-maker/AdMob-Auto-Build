.class public final synthetic Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->lambda$startFailsafeCountDownTimer$8$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate()V

    return-void
.end method
