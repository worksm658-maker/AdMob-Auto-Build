.class public final Landroidx/lifecycle/h;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/h;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/h;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/h;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lr7/b0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/h;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr7/f1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 53
    .line 54
    return-object p1
.end method
