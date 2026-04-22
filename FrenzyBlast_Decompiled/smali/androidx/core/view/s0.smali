.class public final Landroidx/core/view/s0;
.super Lx6/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/s0;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/h;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/s0;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/s0;-><init>(Landroid/view/View;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/s0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/j;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/s0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/core/view/s0;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/view/s0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/s0;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/view/s0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln7/j;

    .line 31
    .line 32
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Ln7/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/core/view/s0;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Landroidx/core/view/s0;->r:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ln7/h;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v0, Ln7/i;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object p1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p1, v0, Ln7/i;->c:Ljava/util/Iterator;

    .line 68
    .line 69
    iput v5, v0, Ln7/i;->a:I

    .line 70
    .line 71
    iput-object p0, v0, Ln7/i;->d:Lv6/c;

    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :goto_0
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v4

    .line 78
    :goto_1
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    return-object v4

    .line 82
    :cond_5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/core/view/s0;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ln7/j;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/core/view/s0;->s:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Landroidx/core/view/s0;->r:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
