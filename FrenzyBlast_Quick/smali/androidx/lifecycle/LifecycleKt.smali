.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "coroutineScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Landroidx/lifecycle/Lifecycle;",
        "getCoroutineScope",
        "(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 24
    .line 25
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 26
    .line 27
    iget-object v2, v2, Ls7/c;->d:Ls7/c;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lv6/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0
.end method
