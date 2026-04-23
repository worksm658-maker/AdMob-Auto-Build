.class public final Lcom/drake/net/time/Interval$onlyResumed$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/drake/net/time/Interval$onlyResumed$1$1$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr3/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw v0

    .line 27
    :cond_1
    throw v0

    .line 28
    :cond_2
    throw v0
.end method
