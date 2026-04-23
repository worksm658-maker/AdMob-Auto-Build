.class public final Landroidx/lifecycle/m;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/Lifecycle;

.field public final synthetic u:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic v:Lf7/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m;->t:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/m;->v:Lf7/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/m;->v:Lf7/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/m;->t:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lf7/p;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/m;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/m;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/LifecycleController;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/lifecycle/m;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lr7/b0;

    .line 31
    .line 32
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr7/f1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/PausingDispatcher;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/PausingDispatcher;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/lifecycle/LifecycleController;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/lifecycle/m;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/lifecycle/m;->t:Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    invoke-direct {v2, v5, v3, v4, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lr7/f1;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/m;->v:Lf7/p;

    .line 63
    .line 64
    iput-object v2, p0, Landroidx/lifecycle/m;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, Landroidx/lifecycle/m;->r:I

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v0, v2

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const-string p1, "when[State] methods should have a parent job"

    .line 89
    .line 90
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
