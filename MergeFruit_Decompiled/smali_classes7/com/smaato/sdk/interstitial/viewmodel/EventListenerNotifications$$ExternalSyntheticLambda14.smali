.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic f$1:Lcom/smaato/sdk/interstitial/InterstitialRequestError;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;->f$1:Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda14;->f$1:Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$notifyAdLoadingError$13$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method
