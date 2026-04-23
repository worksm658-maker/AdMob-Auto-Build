.class public final Landroidx/lifecycle/q;
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
    iput-object p1, p0, Landroidx/lifecycle/q;->t:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/q;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/q;->v:Lf7/p;

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
    new-instance v0, Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/q;->v:Lf7/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/q;->t:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lf7/p;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/q;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/q;->r:I

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/q;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lr7/b0;

    .line 26
    .line 27
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 28
    .line 29
    sget-object p1, Lw7/n;->a:Ls7/c;

    .line 30
    .line 31
    iget-object p1, p1, Ls7/c;->d:Ls7/c;

    .line 32
    .line 33
    new-instance v2, Landroidx/lifecycle/p;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/lifecycle/q;->v:Lf7/p;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v3, p0, Landroidx/lifecycle/q;->t:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/lifecycle/q;->u:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lr7/b0;Lf7/p;Lv6/c;)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/lifecycle/q;->r:I

    .line 46
    .line 47
    invoke-static {v2, p1, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 57
    .line 58
    return-object p1
.end method
