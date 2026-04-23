.class public final Lz3/r;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La4/l;

.field public final synthetic u:Landroidx/core/text/e;


# direct methods
.method public constructor <init>(La4/l;Landroidx/core/text/e;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/r;->t:La4/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/r;->u:Landroidx/core/text/e;

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
    .locals 3

    .line 1
    new-instance v0, Lz3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/r;->t:La4/l;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/r;->u:Landroidx/core/text/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lz3/r;-><init>(La4/l;Landroidx/core/text/e;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz3/r;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lz3/r;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz3/r;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz3/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lz3/r;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/b0;

    .line 4
    .line 5
    iget v1, p0, Lz3/r;->r:I

    .line 6
    .line 7
    iget-object v2, p0, Lz3/r;->u:Landroidx/core/text/e;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lz3/r;->t:La4/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, La4/l;->Companion:La4/k;

    .line 40
    .line 41
    invoke-virtual {v5}, La4/k;->serializer()La8/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, La8/b;

    .line 46
    .line 47
    invoke-virtual {p1, v5, v1}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v2, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lu3/r;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v5, p1, v6}, Lu3/r;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ln3/b;

    .line 66
    .line 67
    sget-object v6, Lr7/n0;->a:Ly7/e;

    .line 68
    .line 69
    sget-object v6, Ly7/d;->b:Ly7/d;

    .line 70
    .line 71
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Lv6/a;->plus(Lv6/g;)Lv6/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lz1/b;

    .line 80
    .line 81
    invoke-direct {v7, v1, v5, v4, v3}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v0, v6, v7, v1}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ln3/b;-><init>(Lr7/h0;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lz3/r;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lz3/r;->r:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ln3/b;->f(Lx6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lz3/s;->a(Landroidx/core/text/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    iget-object v0, v2, Landroidx/core/text/e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lr6/i;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :goto_2
    new-instance v0, Lr6/j;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lr6/j;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
