.class public final Lu3/k;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLv6/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu3/k;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/k;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lu3/k;->u:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    iget p1, p0, Lu3/k;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/k;

    .line 7
    .line 8
    iget-wide v2, p0, Lu3/k;->u:D

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lu3/k;->t:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lu3/k;-><init>(Ljava/lang/String;DLv6/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lu3/k;

    .line 20
    .line 21
    iget-wide v3, p0, Lu3/k;->u:D

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    iget-object v2, p0, Lu3/k;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lu3/k;-><init>(Ljava/lang/String;DLv6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lu3/k;

    .line 32
    .line 33
    iget-wide v3, p0, Lu3/k;->u:D

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v2, p0, Lu3/k;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lu3/k;-><init>(Ljava/lang/String;DLv6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    move-object v5, p2

    .line 43
    new-instance v1, Lu3/k;

    .line 44
    .line 45
    iget-wide v3, p0, Lu3/k;->u:D

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, Lu3/k;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lu3/k;-><init>(Ljava/lang/String;DLv6/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/k;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu3/k;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu3/k;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3/k;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu3/k;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu3/k;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lu3/k;

    .line 41
    .line 42
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lu3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu3/k;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lu3/k;

    .line 54
    .line 55
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lu3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3/k;->r:I

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const-string v3, "frenzy_blast_user_watch_ads_today"

    .line 8
    .line 9
    const-string v4, "ad_count"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-wide/16 v6, 0xfa0

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const-string v13, "failure_reason"

    .line 20
    .line 21
    const-string v14, "frenzy_blast_add_revenue_failure"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    iget v10, v0, Lu3/k;->s:I

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    if-eq v10, v9, :cond_1

    .line 36
    .line 37
    if-ne v10, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lr6/j;

    .line 45
    .line 46
    iget-object v1, v1, Lr6/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v9, v0, Lu3/k;->s:I

    .line 62
    .line 63
    invoke-static {v6, v7, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object v6, Lz3/s;->a:Lz3/s;

    .line 71
    .line 72
    sget-object v7, Lz3/d;->b:Lz3/d;

    .line 73
    .line 74
    new-instance v8, La4/i;

    .line 75
    .line 76
    iget-object v9, v0, Lu3/k;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v10, v0, Lu3/k;->u:D

    .line 79
    .line 80
    invoke-direct {v8, v10, v11, v9}, La4/i;-><init>(DLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v12, v0, Lu3/k;->s:I

    .line 84
    .line 85
    invoke-virtual {v6, v8, v7, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v1, :cond_4

    .line 90
    .line 91
    :goto_1
    move-object v15, v1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    move-object v1, v6

    .line 95
    :goto_2
    nop

    .line 96
    instance-of v6, v1, Lr6/i;

    .line 97
    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lc4/l;

    .line 102
    .line 103
    :try_start_0
    iget-object v7, v6, Lc4/l;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v6, Lc4/l;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v5, v8

    .line 124
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lc4/i;->Companion:Lc4/h;

    .line 128
    .line 129
    invoke-virtual {v8}, Lc4/h;->serializer()La8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, La8/b;

    .line 134
    .line 135
    invoke-virtual {v7, v8, v5}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_7
    :goto_4
    check-cast v15, Lc4/i;

    .line 140
    .line 141
    if-eqz v15, :cond_8

    .line 142
    .line 143
    iget-object v5, v15, Lc4/i;->c:Lc4/z0;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    sget-object v7, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 148
    .line 149
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v5, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 154
    .line 155
    invoke-static {v5}, Lf4/g;->a(Lc4/z0;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v5, v5, Lc4/z0;->g:I

    .line 164
    .line 165
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4, v3, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object v3, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 176
    .line 177
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 178
    .line 179
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 184
    .line 185
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    iget v4, v15, Lc4/i;->a:I

    .line 194
    .line 195
    int-to-double v4, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-wide/from16 v4, v16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-eqz v15, :cond_9

    .line 201
    .line 202
    iget-wide v4, v15, Lc4/i;->b:D

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 208
    .line 209
    .line 210
    iget v3, v6, Lc4/l;->c:I

    .line 211
    .line 212
    if-eq v3, v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v6}, Lc4/l;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v13, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    sget-object v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v17}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 263
    .line 264
    .line 265
    :cond_d
    sget-object v15, Lr6/w;->a:Lr6/w;

    .line 266
    .line 267
    :goto_6
    return-object v15

    .line 268
    :pswitch_0
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 271
    .line 272
    iget v10, v0, Lu3/k;->s:I

    .line 273
    .line 274
    if-eqz v10, :cond_10

    .line 275
    .line 276
    if-eq v10, v9, :cond_f

    .line 277
    .line 278
    if-ne v10, v12, :cond_e

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lr6/j;

    .line 286
    .line 287
    iget-object v1, v1, Lr6/j;->a:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_f
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput v9, v0, Lu3/k;->s:I

    .line 303
    .line 304
    invoke-static {v6, v7, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v1, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    :goto_7
    sget-object v6, Lz3/s;->a:Lz3/s;

    .line 312
    .line 313
    sget-object v7, Lz3/d;->b:Lz3/d;

    .line 314
    .line 315
    new-instance v8, La4/i;

    .line 316
    .line 317
    iget-object v9, v0, Lu3/k;->t:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v10, v0, Lu3/k;->u:D

    .line 320
    .line 321
    invoke-direct {v8, v10, v11, v9}, La4/i;-><init>(DLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput v12, v0, Lu3/k;->s:I

    .line 325
    .line 326
    invoke-virtual {v6, v8, v7, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-ne v6, v1, :cond_12

    .line 331
    .line 332
    :goto_8
    move-object v15, v1

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_12
    move-object v1, v6

    .line 336
    :goto_9
    nop

    .line 337
    instance-of v6, v1, Lr6/i;

    .line 338
    .line 339
    if-nez v6, :cond_19

    .line 340
    .line 341
    move-object v6, v1

    .line 342
    check-cast v6, Lc4/l;

    .line 343
    .line 344
    :try_start_1
    iget-object v7, v6, Lc4/l;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v7, :cond_15

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_13

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_13
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v8, v6, Lc4/l;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v8, :cond_14

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_14
    move-object v5, v8

    .line 365
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v8, Lc4/i;->Companion:Lc4/h;

    .line 369
    .line 370
    invoke-virtual {v8}, Lc4/h;->serializer()La8/b;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, La8/b;

    .line 375
    .line 376
    invoke-virtual {v7, v8, v5}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :catch_1
    :cond_15
    :goto_b
    check-cast v15, Lc4/i;

    .line 381
    .line 382
    if-eqz v15, :cond_16

    .line 383
    .line 384
    iget-object v5, v15, Lc4/i;->c:Lc4/z0;

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    sget-object v7, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 389
    .line 390
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v5, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 395
    .line 396
    invoke-static {v5}, Lf4/g;->a(Lc4/z0;)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v5, v5, Lc4/z0;->g:I

    .line 405
    .line 406
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 410
    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    invoke-virtual {v4, v3, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    sget-object v3, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 417
    .line 418
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 419
    .line 420
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 425
    .line 426
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_18

    .line 431
    .line 432
    if-eqz v15, :cond_17

    .line 433
    .line 434
    iget v4, v15, Lc4/i;->a:I

    .line 435
    .line 436
    int-to-double v4, v4

    .line 437
    goto :goto_c

    .line 438
    :cond_17
    move-wide/from16 v4, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_18
    if-eqz v15, :cond_17

    .line 442
    .line 443
    iget-wide v4, v15, Lc4/i;->b:D

    .line 444
    .line 445
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v5}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 449
    .line 450
    .line 451
    iget v3, v6, Lc4/l;->c:I

    .line 452
    .line 453
    if-eq v3, v2, :cond_19

    .line 454
    .line 455
    invoke-virtual {v6}, Lc4/l;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v13, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 464
    .line 465
    if-eqz v3, :cond_19

    .line 466
    .line 467
    invoke-virtual {v3, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    :cond_19
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v2, Landroid/os/Bundle;

    .line 484
    .line 485
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 492
    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v1, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    sget-object v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static/range {v16 .. v17}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    sget-object v15, Lr6/w;->a:Lr6/w;

    .line 507
    .line 508
    :goto_d
    return-object v15

    .line 509
    :pswitch_1
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 512
    .line 513
    iget v10, v0, Lu3/k;->s:I

    .line 514
    .line 515
    if-eqz v10, :cond_1e

    .line 516
    .line 517
    if-eq v10, v9, :cond_1d

    .line 518
    .line 519
    if-ne v10, v12, :cond_1c

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lr6/j;

    .line 527
    .line 528
    iget-object v1, v1, Lr6/j;->a:Ljava/lang/Object;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1c
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iput v9, v0, Lu3/k;->s:I

    .line 544
    .line 545
    invoke-static {v6, v7, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-ne v6, v1, :cond_1f

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1f
    :goto_e
    sget-object v6, Lz3/s;->a:Lz3/s;

    .line 553
    .line 554
    sget-object v7, Lz3/d;->b:Lz3/d;

    .line 555
    .line 556
    new-instance v8, La4/i;

    .line 557
    .line 558
    iget-object v9, v0, Lu3/k;->t:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v10, v0, Lu3/k;->u:D

    .line 561
    .line 562
    invoke-direct {v8, v10, v11, v9}, La4/i;-><init>(DLjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput v12, v0, Lu3/k;->s:I

    .line 566
    .line 567
    invoke-virtual {v6, v8, v7, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-ne v6, v1, :cond_20

    .line 572
    .line 573
    :goto_f
    move-object v15, v1

    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_20
    move-object v1, v6

    .line 577
    :goto_10
    nop

    .line 578
    instance-of v6, v1, Lr6/i;

    .line 579
    .line 580
    if-nez v6, :cond_27

    .line 581
    .line 582
    move-object v6, v1

    .line 583
    check-cast v6, Lc4/l;

    .line 584
    .line 585
    :try_start_2
    iget-object v7, v6, Lc4/l;->a:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v7, :cond_23

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_21

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_21
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v8, v6, Lc4/l;->a:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v8, :cond_22

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_22
    move-object v5, v8

    .line 606
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v8, Lc4/i;->Companion:Lc4/h;

    .line 610
    .line 611
    invoke-virtual {v8}, Lc4/h;->serializer()La8/b;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, La8/b;

    .line 616
    .line 617
    invoke-virtual {v7, v8, v5}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 621
    :catch_2
    :cond_23
    :goto_12
    check-cast v15, Lc4/i;

    .line 622
    .line 623
    if-eqz v15, :cond_24

    .line 624
    .line 625
    iget-object v5, v15, Lc4/i;->c:Lc4/z0;

    .line 626
    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    sget-object v7, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 630
    .line 631
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iput-object v5, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 636
    .line 637
    invoke-static {v5}, Lf4/g;->a(Lc4/z0;)V

    .line 638
    .line 639
    .line 640
    new-instance v7, Landroid/os/Bundle;

    .line 641
    .line 642
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 643
    .line 644
    .line 645
    iget v5, v5, Lc4/z0;->g:I

    .line 646
    .line 647
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 651
    .line 652
    if-eqz v4, :cond_24

    .line 653
    .line 654
    invoke-virtual {v4, v3, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    :cond_24
    sget-object v3, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 658
    .line 659
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 660
    .line 661
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 666
    .line 667
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_26

    .line 672
    .line 673
    if-eqz v15, :cond_25

    .line 674
    .line 675
    iget v4, v15, Lc4/i;->a:I

    .line 676
    .line 677
    int-to-double v4, v4

    .line 678
    goto :goto_13

    .line 679
    :cond_25
    move-wide/from16 v4, v16

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_26
    if-eqz v15, :cond_25

    .line 683
    .line 684
    iget-wide v4, v15, Lc4/i;->b:D

    .line 685
    .line 686
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v5}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 690
    .line 691
    .line 692
    iget v3, v6, Lc4/l;->c:I

    .line 693
    .line 694
    if-eq v3, v2, :cond_27

    .line 695
    .line 696
    invoke-virtual {v6}, Lc4/l;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v13, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v3, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 705
    .line 706
    if-eqz v3, :cond_27

    .line 707
    .line 708
    invoke-virtual {v3, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    :cond_27
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_29

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v2, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 733
    .line 734
    if-eqz v1, :cond_28

    .line 735
    .line 736
    invoke-virtual {v1, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    :cond_28
    sget-object v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static/range {v16 .. v17}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 745
    .line 746
    .line 747
    :cond_29
    sget-object v15, Lr6/w;->a:Lr6/w;

    .line 748
    .line 749
    :goto_14
    return-object v15

    .line 750
    :pswitch_2
    const-wide/16 v16, 0x0

    .line 751
    .line 752
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 753
    .line 754
    iget v10, v0, Lu3/k;->s:I

    .line 755
    .line 756
    if-eqz v10, :cond_2c

    .line 757
    .line 758
    if-eq v10, v9, :cond_2b

    .line 759
    .line 760
    if-ne v10, v12, :cond_2a

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lr6/j;

    .line 768
    .line 769
    iget-object v1, v1, Lr6/j;->a:Ljava/lang/Object;

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2a
    invoke-static {v8}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :cond_2b
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_2c
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iput v9, v0, Lu3/k;->s:I

    .line 785
    .line 786
    invoke-static {v6, v7, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    if-ne v6, v1, :cond_2d

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_2d
    :goto_15
    sget-object v6, Lz3/s;->a:Lz3/s;

    .line 794
    .line 795
    sget-object v7, Lz3/d;->b:Lz3/d;

    .line 796
    .line 797
    new-instance v8, La4/i;

    .line 798
    .line 799
    iget-object v9, v0, Lu3/k;->t:Ljava/lang/String;

    .line 800
    .line 801
    iget-wide v10, v0, Lu3/k;->u:D

    .line 802
    .line 803
    invoke-direct {v8, v10, v11, v9}, La4/i;-><init>(DLjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iput v12, v0, Lu3/k;->s:I

    .line 807
    .line 808
    invoke-virtual {v6, v8, v7, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-ne v6, v1, :cond_2e

    .line 813
    .line 814
    :goto_16
    move-object v15, v1

    .line 815
    goto/16 :goto_1b

    .line 816
    .line 817
    :cond_2e
    move-object v1, v6

    .line 818
    :goto_17
    nop

    .line 819
    instance-of v6, v1, Lr6/i;

    .line 820
    .line 821
    if-nez v6, :cond_35

    .line 822
    .line 823
    move-object v6, v1

    .line 824
    check-cast v6, Lc4/l;

    .line 825
    .line 826
    :try_start_3
    iget-object v7, v6, Lc4/l;->a:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v7, :cond_31

    .line 829
    .line 830
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-nez v7, :cond_2f

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_2f
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    iget-object v8, v6, Lc4/l;->a:Ljava/lang/String;

    .line 842
    .line 843
    if-nez v8, :cond_30

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_30
    move-object v5, v8

    .line 847
    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v8, Lc4/i;->Companion:Lc4/h;

    .line 851
    .line 852
    invoke-virtual {v8}, Lc4/h;->serializer()La8/b;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, La8/b;

    .line 857
    .line 858
    invoke-virtual {v7, v8, v5}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 862
    :catch_3
    :cond_31
    :goto_19
    check-cast v15, Lc4/i;

    .line 863
    .line 864
    if-eqz v15, :cond_32

    .line 865
    .line 866
    iget-object v5, v15, Lc4/i;->c:Lc4/z0;

    .line 867
    .line 868
    if-eqz v5, :cond_32

    .line 869
    .line 870
    sget-object v7, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 871
    .line 872
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iput-object v5, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 877
    .line 878
    invoke-static {v5}, Lf4/g;->a(Lc4/z0;)V

    .line 879
    .line 880
    .line 881
    new-instance v7, Landroid/os/Bundle;

    .line 882
    .line 883
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 884
    .line 885
    .line 886
    iget v5, v5, Lc4/z0;->g:I

    .line 887
    .line 888
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    sget-object v4, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 892
    .line 893
    if-eqz v4, :cond_32

    .line 894
    .line 895
    invoke-virtual {v4, v3, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 896
    .line 897
    .line 898
    :cond_32
    sget-object v3, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 899
    .line 900
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 901
    .line 902
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 907
    .line 908
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_34

    .line 913
    .line 914
    if-eqz v15, :cond_33

    .line 915
    .line 916
    iget v4, v15, Lc4/i;->a:I

    .line 917
    .line 918
    int-to-double v4, v4

    .line 919
    goto :goto_1a

    .line 920
    :cond_33
    move-wide/from16 v4, v16

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_34
    if-eqz v15, :cond_33

    .line 924
    .line 925
    iget-wide v4, v15, Lc4/i;->b:D

    .line 926
    .line 927
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v4, v5}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 931
    .line 932
    .line 933
    iget v3, v6, Lc4/l;->c:I

    .line 934
    .line 935
    if-eq v3, v2, :cond_35

    .line 936
    .line 937
    invoke-virtual {v6}, Lc4/l;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v13, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    sget-object v3, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 946
    .line 947
    if-eqz v3, :cond_35

    .line 948
    .line 949
    invoke-virtual {v3, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    .line 951
    .line 952
    :cond_35
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_37

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v2, Landroid/os/Bundle;

    .line 966
    .line 967
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 974
    .line 975
    if-eqz v1, :cond_36

    .line 976
    .line 977
    invoke-virtual {v1, v14, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 978
    .line 979
    .line 980
    :cond_36
    sget-object v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static/range {v16 .. v17}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 986
    .line 987
    .line 988
    :cond_37
    sget-object v15, Lr6/w;->a:Lr6/w;

    .line 989
    .line 990
    :goto_1b
    return-object v15

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
