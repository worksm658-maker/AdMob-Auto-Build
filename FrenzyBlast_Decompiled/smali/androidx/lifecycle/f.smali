.class public final Landroidx/lifecycle/f;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/lifecycle/Lifecycle;

.field public final synthetic u:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic v:Lu7/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lu7/h;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->t:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/f;->v:Lu7/h;

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
    new-instance v0, Landroidx/lifecycle/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/f;->v:Lu7/h;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/f;->t:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lu7/h;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/f;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7/t;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/f;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/f;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt7/t;

    .line 12
    .line 13
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/f;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lt7/t;

    .line 31
    .line 32
    new-instance p1, Landroidx/activity/h0;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/lifecycle/f;->v:Lu7/h;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {p1, v3, v0, v1, v4}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/lifecycle/f;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Landroidx/lifecycle/f;->r:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/lifecycle/f;->t:Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/lifecycle/f;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    invoke-static {v2, v3, p1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_0
    check-cast v0, Lt7/s;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lt7/s;->q(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 63
    .line 64
    return-object p1
.end method
