.class public final synthetic Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda5;->f$0:Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    check-cast p1, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->lambda$onActivityDestroyed$5$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V

    return-void
.end method
