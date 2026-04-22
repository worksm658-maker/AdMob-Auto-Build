.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

.field public final synthetic f$1:Lcom/smaato/sdk/rewarded/RewardedError;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$1:Lcom/smaato/sdk/rewarded/RewardedError;

    iput-object p3, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$1:Lcom/smaato/sdk/rewarded/RewardedError;

    iget-object v2, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$notifyEventListener$11$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/rewarded/RewardedError;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V

    return-void
.end method
