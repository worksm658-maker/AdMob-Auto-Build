.class public final Lf4/c;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(ZLv6/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/c;->s:Z

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
    .locals 1

    .line 1
    new-instance p1, Lf4/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf4/c;->s:Z

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf4/c;-><init>(ZLv6/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lf4/c;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf4/c;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 2
    .line 3
    iget v1, p0, Lf4/c;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr6/j;

    .line 15
    .line 16
    iget-object p1, p1, Lr6/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lz3/s;->a:Lz3/s;

    .line 31
    .line 32
    sget-object v1, Lz3/m;->b:Lz3/m;

    .line 33
    .line 34
    new-instance v4, La4/j0;

    .line 35
    .line 36
    invoke-direct {v4}, La4/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lf4/c;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lf4/c;->s:Z

    .line 49
    .line 50
    instance-of v1, p1, Lr6/i;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    check-cast p1, Lc4/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    :try_start_2
    iget-object v1, p1, Lc4/l;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lc4/l;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lc4/s0;->Companion:Lc4/r0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lc4/r0;->serializer()La8/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La8/b;

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :catch_1
    :cond_5
    :goto_1
    :try_start_3
    check-cast v3, Lc4/s0;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    sget-object p1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 97
    .line 98
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v3, p1, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance p1, Lcom/applovin/impl/sdk/x;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v3, Lc4/s0;->a:Lc4/z0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/frenzy/blast/FrenzyApp;->a(Lc4/z0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 129
    .line 130
    return-object p1
.end method
