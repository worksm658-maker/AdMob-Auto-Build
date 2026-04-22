.class public final Ly3/f;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic A:Lcom/adjust/sdk/AdjustAttribution;

.field public final synthetic B:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:D

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f;->A:Lcom/adjust/sdk/AdjustAttribution;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/f;->B:Ljava/lang/String;

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
    new-instance p1, Ly3/f;

    .line 2
    .line 3
    iget-object v0, p0, Ly3/f;->A:Lcom/adjust/sdk/AdjustAttribution;

    .line 4
    .line 5
    iget-object v1, p0, Ly3/f;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly3/f;-><init>(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Lv6/c;)V

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
    invoke-virtual {p0, p1, p2}, Ly3/f;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly3/f;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly3/f;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Ly3/f;->A:Lcom/adjust/sdk/AdjustAttribution;

    .line 8
    .line 9
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Ly3/f;->r:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, La4/g0;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lr6/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-wide v6, v1, Ly3/f;->y:J

    .line 44
    .line 45
    iget-wide v8, v1, Ly3/f;->x:D

    .line 46
    .line 47
    iget-object v0, v1, Ly3/f;->w:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Ly3/f;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v1, Ly3/f;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v1, Ly3/f;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v1, Ly3/f;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v1, Ly3/f;->r:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-wide v15, v6

    .line 63
    move-object v7, v13

    .line 64
    move-wide v13, v15

    .line 65
    move-object v15, v12

    .line 66
    move-object v12, v10

    .line 67
    move-object v10, v15

    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object v15, v3

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v13, v4, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_0
    move-wide v8, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v4, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v12, v4, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v11, v4, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v10, v4, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v0, v4, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v14, v4, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v15, Ly3/g;->a:Ly3/g;

    .line 141
    .line 142
    iput-object v13, v1, Ly3/f;->r:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v12, v1, Ly3/f;->s:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v11, v1, Ly3/f;->t:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v10, v1, Ly3/f;->u:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, Ly3/f;->v:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v14, v1, Ly3/f;->w:Ljava/lang/String;

    .line 153
    .line 154
    iput-wide v8, v1, Ly3/f;->x:D

    .line 155
    .line 156
    iput-wide v6, v1, Ly3/f;->y:J

    .line 157
    .line 158
    iput v3, v1, Ly3/f;->z:I

    .line 159
    .line 160
    invoke-virtual {v15, v1}, Ly3/g;->b(Lx6/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v5, :cond_5

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    move-object v15, v12

    .line 169
    move-object v12, v10

    .line 170
    move-object v10, v15

    .line 171
    move-object v15, v0

    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    move-wide/from16 v25, v6

    .line 175
    .line 176
    move-object v7, v13

    .line 177
    move-wide/from16 v13, v25

    .line 178
    .line 179
    :goto_2
    move-object/from16 v17, v3

    .line 180
    .line 181
    check-cast v17, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Lb4/d;->u:Landroidx/dynamicanimation/animation/e;

    .line 184
    .line 185
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 186
    .line 187
    const/16 v6, 0x12

    .line 188
    .line 189
    aget-object v6, v3, v6

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2, v6}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v18, v0

    .line 197
    .line 198
    check-cast v18, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v1, Ly3/f;->B:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v4, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lb4/d;->v:Landroidx/dynamicanimation/animation/e;

    .line 208
    .line 209
    const/16 v19, 0x13

    .line 210
    .line 211
    aget-object v3, v3, v19

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v0, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    check-cast v21, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v4, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v3, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v6

    .line 240
    .line 241
    new-instance v6, La4/g0;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    invoke-direct/range {v6 .. v24}, La4/g0;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lz3/s;->a:Lz3/s;

    .line 253
    .line 254
    sget-object v2, Lz3/o;->b:Lz3/o;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    iput-object v3, v1, Ly3/f;->r:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v1, Ly3/f;->s:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v3, v1, Ly3/f;->t:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v1, Ly3/f;->u:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v3, v1, Ly3/f;->v:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v3, v1, Ly3/f;->w:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    iput v3, v1, Ly3/f;->z:I

    .line 271
    .line 272
    invoke-virtual {v0, v6, v2, v1}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    if-ne v0, v5, :cond_6

    .line 277
    .line 278
    :goto_3
    return-object v5

    .line 279
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_5
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 283
    .line 284
    return-object v0
.end method
