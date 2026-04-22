.class public final Lcom/inmobi/media/H8;
.super Lcom/inmobi/media/kg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lcom/inmobi/media/o7;


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
    new-instance v0, Lcom/inmobi/media/o7;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/G8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/H8;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/G8;Lcom/inmobi/media/kf;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/E8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/E8;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/E8;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/E8;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/E8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/H8;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/E8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/E8;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/Tf;

    .line 35
    .line 36
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/Tf;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/E8;->d:I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "user-agent"

    .line 71
    .line 72
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/inmobi/media/Le;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v9, p1, Lcom/inmobi/media/Tf;->d:Z

    .line 80
    .line 81
    const/16 v10, 0x1c

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 92
    .line 93
    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Pe;

    .line 103
    .line 104
    new-instance v0, Lcom/inmobi/media/Zf;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/Tf;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Tf;Lx6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/F8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/F8;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/F8;->e:I

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
    iput v4, v3, Lcom/inmobi/media/F8;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/F8;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/H8;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/F8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/F8;->e:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const-string v6, "pings"

    .line 37
    .line 38
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :pswitch_1
    iget-object v2, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    iget-object v2, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :pswitch_3
    iget-object v2, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_3
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :pswitch_4
    iget-object v2, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    move-object v13, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_5
    iget-object v2, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 105
    .line 106
    :try_start_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object v13, v4

    .line 112
    goto :goto_5

    .line 113
    :goto_2
    move-object v13, v4

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :goto_3
    move-object v13, v4

    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_6
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_4
    iget-object v0, v2, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/inmobi/media/hg;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_1
    move-object v0, v8

    .line 144
    :goto_4
    iget-object v4, v2, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    iput v10, v3, Lcom/inmobi/media/F8;->e:I

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/kg;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    if-ne v4, v9, :cond_2

    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_2
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    move-object v0, v4

    .line 165
    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-string v11, "Database capacity exceeded for pings"

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v12, 0x8c8

    .line 181
    .line 182
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object v2, v13

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :catch_5
    move-exception v0

    .line 191
    move-object v2, v13

    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_3
    move-object/from16 v0, v16

    .line 195
    .line 196
    iget-object v2, v1, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 197
    .line 198
    iput-object v13, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 199
    .line 200
    iput-object v0, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    iput v4, v3, Lcom/inmobi/media/F8;->e:I

    .line 204
    .line 205
    iget-object v2, v2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 206
    .line 207
    invoke-static {v13}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v6, v4, v5, v3}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v9, :cond_4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    move-object v2, v7

    .line 219
    :goto_6
    if-ne v2, v9, :cond_5

    .line 220
    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_5
    move-object v2, v0

    .line 224
    :goto_7
    iput-object v13, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 225
    .line 226
    iput-object v2, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    iput v0, v3, Lcom/inmobi/media/F8;->e:I

    .line 230
    .line 231
    invoke-virtual {v1, v13, v3}, Lcom/inmobi/media/H8;->a(Lcom/inmobi/media/Tf;Lx6/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 235
    if-ne v0, v9, :cond_6

    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_6
    move-object v4, v13

    .line 240
    :goto_8
    :try_start_6
    check-cast v0, Lcom/inmobi/media/Zf;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/Zf;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    iget-object v10, v0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 249
    .line 250
    iget-object v10, v10, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v4, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 253
    .line 254
    iput-object v8, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 255
    .line 256
    iput v5, v3, Lcom/inmobi/media/F8;->e:I

    .line 257
    .line 258
    invoke-static {v0, v2}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    .line 266
    .line 267
    const-string v5, "id=?"

    .line 268
    .line 269
    iget-object v0, v0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 270
    .line 271
    filled-new-array {v0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v6, v5, v0, v3}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_7

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_7
    move-object v0, v7

    .line 283
    :goto_9
    if-ne v0, v9, :cond_8

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_8
    move-object v0, v7

    .line 287
    :goto_a
    if-ne v0, v9, :cond_d

    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_9
    iget-object v5, v0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v4, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 296
    .line 297
    iput-object v8, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    iput v5, v3, Lcom/inmobi/media/F8;->e:I

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lv6/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 306
    if-ne v0, v9, :cond_a

    .line 307
    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_a
    move-object v2, v4

    .line 311
    :goto_b
    :try_start_7
    iget-object v0, v1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 312
    .line 313
    iput-object v2, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    iput v4, v3, Lcom/inmobi/media/F8;->e:I

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lcom/inmobi/media/bg;->a(Lx6/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 322
    if-ne v0, v9, :cond_d

    .line 323
    .line 324
    goto/16 :goto_12

    .line 325
    .line 326
    :goto_c
    move-object v13, v2

    .line 327
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    iget-object v4, v13, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/inmobi/media/hg;

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_b
    move-object/from16 v16, v8

    .line 352
    .line 353
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    const/4 v10, 0x0

    .line 362
    const/16 v12, 0x8cb

    .line 363
    .line 364
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 368
    .line 369
    iput-object v8, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 370
    .line 371
    iput-object v8, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 372
    .line 373
    const/16 v2, 0x8

    .line 374
    .line 375
    iput v2, v3, Lcom/inmobi/media/F8;->e:I

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/inmobi/media/bg;->a(Lx6/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v9, :cond_d

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :goto_f
    move-object v13, v2

    .line 385
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    iget-object v4, v13, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/inmobi/media/hg;

    .line 405
    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_c
    move-object/from16 v16, v8

    .line 410
    .line 411
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    const/4 v10, 0x0

    .line 420
    const/16 v12, 0x8ca

    .line 421
    .line 422
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 426
    .line 427
    iput-object v8, v3, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    .line 428
    .line 429
    iput-object v8, v3, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    .line 430
    .line 431
    const/4 v2, 0x7

    .line 432
    iput v2, v3, Lcom/inmobi/media/F8;->e:I

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lcom/inmobi/media/bg;->a(Lx6/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v9, :cond_d

    .line 439
    .line 440
    :goto_12
    return-object v9

    .line 441
    :cond_d
    :goto_13
    return-object v7

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
