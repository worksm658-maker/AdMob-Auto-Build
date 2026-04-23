.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lr6/w;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "close",
        "()V",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    if-ne p2, p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v1, v0, v2, v3}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 52
    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$eventHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method
