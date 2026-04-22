.class public final Lcom/inmobi/media/r5;
.super Lcom/inmobi/media/kg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lcom/inmobi/media/ef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/rg;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/p5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/inmobi/media/p5;-><init>(Lcom/inmobi/media/r5;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/ef;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/p5;Lcom/inmobi/media/kf;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lx6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/q5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/q5;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/q5;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/q5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/q5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/r5;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/q5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/q5;->d:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 39
    .line 40
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, v3, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/Tf;

    .line 67
    .line 68
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v13, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/Tf;

    .line 81
    .line 82
    iput v7, v3, Lcom/inmobi/media/q5;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/kg;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v9, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    iget-object v1, v0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    iget-object v3, v13, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/inmobi/media/hg;

    .line 118
    .line 119
    :cond_6
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const-string v11, "Database capacity exceeded for pings"

    .line 126
    .line 127
    const/16 v12, 0x8c8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 135
    .line 136
    iput-object v2, v3, Lcom/inmobi/media/q5;->a:Lcom/inmobi/media/Tf;

    .line 137
    .line 138
    iput v6, v3, Lcom/inmobi/media/q5;->d:I

    .line 139
    .line 140
    iget-object v1, v1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 141
    .line 142
    invoke-static {v13}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x4

    .line 147
    const-string v6, "pings"

    .line 148
    .line 149
    invoke-virtual {v1, v6, v2, v4, v3}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v1, v8

    .line 157
    :goto_2
    if-ne v1, v9, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/ef;

    .line 161
    .line 162
    iput v5, v3, Lcom/inmobi/media/q5;->d:I

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/inmobi/media/bg;->a(Lx6/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v9, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v9

    .line 171
    :cond_a
    :goto_5
    return-object v8
.end method
