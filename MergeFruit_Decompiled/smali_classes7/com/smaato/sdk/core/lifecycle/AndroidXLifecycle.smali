.class public Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;
.super Lcom/smaato/sdk/core/lifecycle/Lifecycle;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;-><init>()V

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onStateChanged$0$com-smaato-sdk-core-lifecycle-AndroidXLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onCreate(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$1$com-smaato-sdk-core-lifecycle-AndroidXLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 20
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStart(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$2$com-smaato-sdk-core-lifecycle-AndroidXLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onResume(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$3$com-smaato-sdk-core-lifecycle-AndroidXLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onPause(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$4$com-smaato-sdk-core-lifecycle-AndroidXLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 29
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onStop(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method synthetic lambda$onStateChanged$5$com-smaato-sdk-core-lifecycle-AndroidXLifecycle(Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;)V
    .locals 0

    .line 32
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycle$Observer;->onDestroy(Lcom/smaato/sdk/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 15
    sget-object p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 32
    :pswitch_0
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 29
    :pswitch_1
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 26
    :pswitch_2
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 23
    :pswitch_3
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 20
    :pswitch_4
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 17
    :pswitch_5
    new-instance p1, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/core/lifecycle/AndroidXLifecycle;)V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/lifecycle/Lifecycle;->notifyObservers(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
