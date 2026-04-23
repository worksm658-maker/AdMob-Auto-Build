.class public final Landroidx/lifecycle/o;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:Lz7/a;

.field public s:Lf7/p;

.field public t:I

.field public final synthetic u:Lz7/c;

.field public final synthetic v:Lf7/p;


# direct methods
.method public constructor <init>(Lz7/c;Lf7/p;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o;->u:Lz7/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/o;->v:Lf7/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/o;->u:Lz7/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/o;->v:Lf7/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/o;-><init>(Lz7/c;Lf7/p;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/o;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/o;->r:Lz7/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/o;->s:Lf7/p;

    .line 30
    .line 31
    check-cast v0, Lf7/p;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/lifecycle/o;->r:Lz7/a;

    .line 34
    .line 35
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/o;->u:Lz7/c;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/lifecycle/o;->r:Lz7/a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/lifecycle/o;->v:Lf7/p;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lf7/p;

    .line 51
    .line 52
    iput-object v5, p0, Landroidx/lifecycle/o;->s:Lf7/p;

    .line 53
    .line 54
    iput v2, p0, Landroidx/lifecycle/o;->t:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/lifecycle/n;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v0, v3, v5}, Landroidx/lifecycle/n;-><init>(Lf7/p;Lv6/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/lifecycle/o;->r:Lz7/a;

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/lifecycle/o;->s:Lf7/p;

    .line 72
    .line 73
    iput v1, p0, Landroidx/lifecycle/o;->t:I

    .line 74
    .line 75
    invoke-static {v2, p0}, Lr7/d0;->h(Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_2
    check-cast v0, Lz7/c;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v6, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_3
    check-cast v0, Lz7/c;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
