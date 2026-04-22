.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda18;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda18;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->lambda$onAdTtlExpired$5$com-smaato-sdk-interstitial-viewmodel-EventListenerNotifications(Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method
