.class public final Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;Lx6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/l3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/l3;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/l3;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/l3;->d:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/inmobi/media/l3;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/l3;-><init>(Lcom/inmobi/media/m3;Lx6/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/l3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lcom/inmobi/media/l3;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/U2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 62
    .line 63
    iget v1, v0, Lcom/inmobi/media/U2;->a:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/U2;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lcom/inmobi/media/uk;

    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/lit16 v1, v1, 0x3e8

    .line 80
    .line 81
    int-to-long v11, v1

    .line 82
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit16 v1, v1, 0x3e8

    .line 91
    .line 92
    int-to-long v13, v1

    .line 93
    invoke-static {}, Lcom/inmobi/media/y3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-int/lit16 v1, v1, 0x3e8

    .line 102
    .line 103
    int-to-long v7, v1

    .line 104
    move-wide v15, v7

    .line 105
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v0, Lcom/inmobi/media/U2;->c:Ljava/util/Map;

    .line 111
    .line 112
    iget-boolean v13, v0, Lcom/inmobi/media/U2;->d:Z

    .line 113
    .line 114
    new-instance v7, Lcom/inmobi/media/Le;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    sget-object v1, Lcom/inmobi/media/Je;->f:Lr6/f;

    .line 123
    .line 124
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/inmobi/media/w9;

    .line 129
    .line 130
    iput-object v0, v2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/U2;

    .line 131
    .line 132
    iput v5, v2, Lcom/inmobi/media/l3;->d:I

    .line 133
    .line 134
    iget-object v1, v1, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 135
    .line 136
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 141
    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    :goto_1
    :try_start_2
    check-cast v1, Lcom/inmobi/media/Pe;

    .line 146
    .line 147
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/inmobi/media/Pe;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0xc8

    .line 160
    .line 161
    if-gt v2, v1, :cond_4

    .line 162
    .line 163
    const/16 v2, 0x12c

    .line 164
    .line 165
    if-ge v1, v2, :cond_4

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/U2;->d:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 173
    .line 174
    const/16 v0, 0x12f

    .line 175
    .line 176
    if-eq v0, v1, :cond_5

    .line 177
    .line 178
    const/16 v0, 0x12e

    .line 179
    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    :cond_5
    return-object v6

    .line 183
    :cond_6
    sget-object v0, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/inmobi/media/a6;->a(I)Lcom/inmobi/media/c6;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    return-object v0

    .line 193
    :cond_7
    return-object v6

    .line 194
    :goto_2
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_1
    sget-object v0, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 203
    .line 204
    sget-object v0, Lcom/inmobi/media/c6;->n:Lcom/inmobi/media/c6;

    .line 205
    .line 206
    return-object v0
.end method
