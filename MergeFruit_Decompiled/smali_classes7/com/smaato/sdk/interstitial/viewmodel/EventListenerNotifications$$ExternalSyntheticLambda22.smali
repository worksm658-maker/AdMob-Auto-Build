.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic f$1:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;->f$1:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda22;->f$1:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$notifyEventListener$15$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
