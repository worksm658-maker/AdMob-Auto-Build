.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

.field public final synthetic f$1:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;->f$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;->f$1:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;->f$0:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda15;->f$1:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$notifyEventListener$12$com-smaato-sdk-rewarded-viewmodel-RewardedAdEventListenerNotifications(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
