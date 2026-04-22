.class public Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static application:Landroid/app/Application;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    .line 25
    const-class p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;

    invoke-static {p1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 26
    sget-object p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onActivityCreated$0$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 32
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onActivityDestroyed$5$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onActivityPaused$3$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 53
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onActivityResumed$2$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onActivityStarted$1$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 39
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onActivityStopped$4$com-smaato-sdk-core-lifecycle-ActivityLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 60
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    iget-object p2, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 32
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 71
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 53
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 46
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 39
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 60
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/lifecycle/ActivityLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method
