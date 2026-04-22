.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda19;->f$0:Lcom/smaato/sdk/rewarded/EventListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda19;->f$0:Lcom/smaato/sdk/rewarded/EventListener;

    check-cast p1, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/rewarded/EventListener;->onAdStarted(Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;)V

    return-void
.end method
