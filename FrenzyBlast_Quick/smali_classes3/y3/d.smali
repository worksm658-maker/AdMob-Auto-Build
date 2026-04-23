.class public final Ly3/d;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/applovin/mediation/MaxAd;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/d;->t:Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    iput-object p3, p0, Ly3/d;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly3/d;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly3/d;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ly3/d;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx6/i;-><init>(ILv6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    iget-object v5, p0, Ly3/d;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ly3/d;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ly3/d;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ly3/d;->t:Lcom/applovin/mediation/MaxAd;

    .line 10
    .line 11
    iget-object v3, p0, Ly3/d;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ly3/d;->v:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ly3/d;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly3/d;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Ly3/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Ly3/d;->r:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v9, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr6/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string p1, "ad_show"

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lb4/d;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v9

    .line 47
    sget-object v0, Lb4/d;->y:Landroidx/dynamicanimation/animation/e;

    .line 48
    .line 49
    sget-object v1, Lb4/d;->a:[Lm7/n;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v1, p1}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Ly3/d;->t:Lcom/applovin/mediation/MaxAd;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_0
    const/16 v2, 0x3e8

    .line 75
    .line 76
    int-to-double v2, v2

    .line 77
    mul-double/2addr v0, v2

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :try_start_3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v4, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    move-object v4, v2

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    :cond_6
    move-object v3, v2

    .line 101
    :cond_7
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-static {v0, v1, v6}, Ly3/g;->a(DLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    new-instance p1, La4/f;

    .line 107
    .line 108
    move-wide v1, v0

    .line 109
    new-instance v0, La4/c;

    .line 110
    .line 111
    move-wide v7, v1

    .line 112
    iget-object v1, p0, Ly3/d;->u:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Ly3/d;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v7, p0, Ly3/d;->w:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, p0, Ly3/d;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v8}, La4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, La4/f;-><init>(La4/c;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lz3/s;->a:Lz3/s;

    .line 131
    .line 132
    sget-object v1, Lz3/b;->b:Lz3/b;

    .line 133
    .line 134
    iput v9, p0, Ly3/d;->r:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, p0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 141
    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 149
    .line 150
    return-object p1
.end method
