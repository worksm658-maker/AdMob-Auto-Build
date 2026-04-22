.class public final synthetic Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->lambda$activityResumed$1$com-smaato-sdk-core-lifecycle-ProcessLifecycleOwner(Landroid/os/Handler;)V

    return-void
.end method
