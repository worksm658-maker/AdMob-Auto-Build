.class public Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"


# instance fields
.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;->owner:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-smaato-sdk-core-lifecycle-LifecycleAdapter(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 13
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onDestroy$5$com-smaato-sdk-core-lifecycle-LifecycleAdapter(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 33
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onPause$3$com-smaato-sdk-core-lifecycle-LifecycleAdapter(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 25
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onResume$2$com-smaato-sdk-core-lifecycle-LifecycleAdapter(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 21
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStart$1$com-smaato-sdk-core-lifecycle-LifecycleAdapter(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStop$4$com-smaato-sdk-core-lifecycle-LifecycleAdapter(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 29
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 13
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 33
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 25
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 21
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 17
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 29
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/core/lifecycle/LifecycleAdapter;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
