.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda9;->f$0:Lcom/smaato/sdk/interstitial/EventListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications$$ExternalSyntheticLambda9;->f$0:Lcom/smaato/sdk/interstitial/EventListener;

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onCompanionAdImpressed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method
