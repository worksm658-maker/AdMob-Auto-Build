.class public final synthetic Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/rewarded/EventListener;

.field public final synthetic f$1:Lcom/smaato/sdk/rewarded/RewardedRequestError;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;->f$0:Lcom/smaato/sdk/rewarded/EventListener;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;->f$1:Lcom/smaato/sdk/rewarded/RewardedRequestError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;->f$0:Lcom/smaato/sdk/rewarded/EventListener;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications$$ExternalSyntheticLambda14;->f$1:Lcom/smaato/sdk/rewarded/RewardedRequestError;

    invoke-static {v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->lambda$notifyEventListener$10(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/RewardedRequestError;)V

    return-void
.end method
