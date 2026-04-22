.class public Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onViewAttachedToWindow$0$com-smaato-sdk-core-lifecycle-ViewLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 13
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onViewDetachedFromWindow$1$com-smaato-sdk-core-lifecycle-ViewLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 18
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 13
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 18
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
