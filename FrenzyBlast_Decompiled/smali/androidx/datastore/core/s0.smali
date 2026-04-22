.class public final Landroidx/datastore/core/s0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:Lr7/p0;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/s0;->u:Ljava/io/File;

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
    new-instance v0, Landroidx/datastore/core/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/s0;->u:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/s0;-><init>(Ljava/io/File;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/s0;->t:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/s0;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/s0;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/datastore/core/s0;->s:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/s0;->r:Lr7/p0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/datastore/core/s0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lt7/t;

    .line 31
    .line 32
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/s0;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lt7/t;

    .line 42
    .line 43
    new-instance v0, Landroidx/datastore/core/r0;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/datastore/core/s0;->u:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v5, p1}, Landroidx/datastore/core/r0;-><init>(Ljava/io/File;Lt7/t;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lf7/l;)Lr7/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/s0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/datastore/core/s0;->r:Lr7/p0;

    .line 66
    .line 67
    iput v3, p0, Landroidx/datastore/core/s0;->s:I

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lt7/s;

    .line 71
    .line 72
    iget-object v3, v3, Lt7/s;->d:Lt7/e;

    .line 73
    .line 74
    invoke-interface {v3, v1, p0}, Lt7/v;->b(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, p1

    .line 82
    :goto_0
    new-instance p1, Landroidx/datastore/core/q0;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Landroidx/datastore/core/q0;-><init>(Lr7/p0;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/datastore/core/s0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/datastore/core/s0;->r:Lr7/p0;

    .line 91
    .line 92
    iput v2, p0, Landroidx/datastore/core/s0;->s:I

    .line 93
    .line 94
    invoke-static {v3, p1, p0}, Ld7/a;->b(Lt7/t;Lf7/a;Lx6/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v4

    .line 101
    :cond_4
    return-object v1
.end method
