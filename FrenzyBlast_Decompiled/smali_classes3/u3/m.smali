.class public final Lu3/m;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:D

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DILv6/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lu3/m;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/m;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lu3/m;->u:D

    .line 6
    .line 7
    iput p4, p0, Lu3/m;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    iget p1, p0, Lu3/m;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/m;

    .line 7
    .line 8
    iget v4, p0, Lu3/m;->v:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lu3/m;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Lu3/m;->u:D

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lu3/m;-><init>(Ljava/lang/String;DILv6/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lu3/m;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget v5, p0, Lu3/m;->v:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lu3/m;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Lu3/m;->u:D

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lu3/m;-><init>(Ljava/lang/String;DILv6/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu3/m;->r:I

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
    invoke-virtual {p0, p1, p2}, Lu3/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu3/m;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu3/m;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3/m;->r:I

    .line 4
    .line 5
    const-string v3, "frenzy_blast_user_watch_ads_today"

    .line 6
    .line 7
    const-string v4, "ad_count"

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "task_"

    .line 12
    .line 13
    const-wide/16 v7, 0xfa0

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v13, 0x2

    .line 19
    const-string v14, "failure_reason"

    .line 20
    .line 21
    const-string v15, "frenzy_blast_add_revenue_failure"

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    iget v11, v0, Lu3/m;->s:I

    .line 33
    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    if-eq v11, v10, :cond_1

    .line 37
    .line 38
    if-ne v11, v13, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lr6/j;

    .line 46
    .line 47
    iget-object v1, v1, Lr6/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v9}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v10, v0, Lu3/m;->s:I

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-ne v7, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object v7, Lz3/s;->a:Lz3/s;

    .line 72
    .line 73
    sget-object v8, Lz3/d;->b:Lz3/d;

    .line 74
    .line 75
    new-instance v9, La4/i;

    .line 76
    .line 77
    iget-object v10, v0, Lu3/m;->t:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v11, v0, Lu3/m;->u:D

    .line 80
    .line 81
    iget v2, v0, Lu3/m;->v:I

    .line 82
    .line 83
    invoke-static {v2, v6}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v9, v10, v11, v12, v2}, La4/i;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v13, v0, Lu3/m;->s:I

    .line 91
    .line 92
    invoke-virtual {v7, v9, v8, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object/from16 v16, v1

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-object v1, v2

    .line 103
    :goto_2
    nop

    .line 104
    instance-of v2, v1, Lr6/i;

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lc4/l;

    .line 110
    .line 111
    :try_start_0
    iget-object v6, v2, Lc4/l;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v2, Lc4/l;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v5, v7

    .line 132
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lc4/i;->Companion:Lc4/h;

    .line 136
    .line 137
    invoke-virtual {v7}, Lc4/h;->serializer()La8/b;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, La8/b;

    .line 142
    .line 143
    invoke-virtual {v6, v7, v5}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    :cond_7
    :goto_4
    move-object/from16 v5, v16

    .line 148
    .line 149
    check-cast v5, Lc4/i;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget-object v6, v5, Lc4/i;->c:Lc4/z0;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    sget-object v7, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 158
    .line 159
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v6, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 164
    .line 165
    invoke-static {v6}, Lf4/g;->a(Lc4/z0;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v6, v6, Lc4/z0;->g:I

    .line 174
    .line 175
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4, v3, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v3, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 186
    .line 187
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 188
    .line 189
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    iget v4, v5, Lc4/i;->a:I

    .line 204
    .line 205
    int-to-double v4, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-wide/from16 v4, v17

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-wide v4, v5, Lc4/i;->b:D

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Lc4/l;->c:I

    .line 221
    .line 222
    const/16 v4, 0xc8

    .line 223
    .line 224
    if-eq v3, v4, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Lc4/l;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v14, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3, v15, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v15, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    sget-object v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v18}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 275
    .line 276
    .line 277
    :cond_d
    sget-object v16, Lr6/w;->a:Lr6/w;

    .line 278
    .line 279
    :goto_6
    return-object v16

    .line 280
    :pswitch_0
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 283
    .line 284
    iget v2, v0, Lu3/m;->s:I

    .line 285
    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    if-eq v2, v10, :cond_f

    .line 289
    .line 290
    if-ne v2, v13, :cond_e

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lr6/j;

    .line 298
    .line 299
    iget-object v1, v1, Lr6/j;->a:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-static {v9}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_f
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput v10, v0, Lu3/m;->s:I

    .line 315
    .line 316
    invoke-static {v7, v8, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v1, :cond_11

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    :goto_7
    sget-object v2, Lz3/s;->a:Lz3/s;

    .line 324
    .line 325
    sget-object v7, Lz3/d;->b:Lz3/d;

    .line 326
    .line 327
    new-instance v8, La4/i;

    .line 328
    .line 329
    iget-object v9, v0, Lu3/m;->t:Ljava/lang/String;

    .line 330
    .line 331
    iget-wide v10, v0, Lu3/m;->u:D

    .line 332
    .line 333
    iget v12, v0, Lu3/m;->v:I

    .line 334
    .line 335
    invoke-static {v12, v6}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-direct {v8, v9, v10, v11, v6}, La4/i;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput v13, v0, Lu3/m;->s:I

    .line 343
    .line 344
    invoke-virtual {v2, v8, v7, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v1, :cond_12

    .line 349
    .line 350
    :goto_8
    move-object/from16 v16, v1

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_12
    move-object v1, v2

    .line 355
    :goto_9
    nop

    .line 356
    instance-of v2, v1, Lr6/i;

    .line 357
    .line 358
    if-nez v2, :cond_19

    .line 359
    .line 360
    move-object v2, v1

    .line 361
    check-cast v2, Lc4/l;

    .line 362
    .line 363
    :try_start_1
    iget-object v6, v2, Lc4/l;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_13

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v7, v2, Lc4/l;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v7, :cond_14

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    move-object v5, v7

    .line 384
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v7, Lc4/i;->Companion:Lc4/h;

    .line 388
    .line 389
    invoke-virtual {v7}, Lc4/h;->serializer()La8/b;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, La8/b;

    .line 394
    .line 395
    invoke-virtual {v6, v7, v5}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    :catch_1
    :cond_15
    :goto_b
    move-object/from16 v5, v16

    .line 400
    .line 401
    check-cast v5, Lc4/i;

    .line 402
    .line 403
    if-eqz v5, :cond_16

    .line 404
    .line 405
    iget-object v6, v5, Lc4/i;->c:Lc4/z0;

    .line 406
    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    sget-object v7, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 410
    .line 411
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iput-object v6, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 416
    .line 417
    invoke-static {v6}, Lf4/g;->a(Lc4/z0;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    .line 425
    iget v6, v6, Lc4/z0;->g:I

    .line 426
    .line 427
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 431
    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    invoke-virtual {v4, v3, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    sget-object v3, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 438
    .line 439
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 440
    .line 441
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 446
    .line 447
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_18

    .line 452
    .line 453
    if-eqz v5, :cond_17

    .line 454
    .line 455
    iget v4, v5, Lc4/i;->a:I

    .line 456
    .line 457
    int-to-double v4, v4

    .line 458
    goto :goto_c

    .line 459
    :cond_17
    move-wide/from16 v4, v17

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_18
    if-eqz v5, :cond_17

    .line 463
    .line 464
    iget-wide v4, v5, Lc4/i;->b:D

    .line 465
    .line 466
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v5}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 470
    .line 471
    .line 472
    iget v3, v2, Lc4/l;->c:I

    .line 473
    .line 474
    const/16 v4, 0xc8

    .line 475
    .line 476
    if-eq v3, v4, :cond_19

    .line 477
    .line 478
    invoke-virtual {v2}, Lc4/l;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v14, v2}, Landroidx/activity/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v3, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 487
    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    invoke-virtual {v3, v15, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    :cond_19
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 515
    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v1, v15, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    sget-object v1, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static/range {v17 .. v18}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$setCoinIncrement$cp(D)V

    .line 527
    .line 528
    .line 529
    :cond_1b
    sget-object v16, Lr6/w;->a:Lr6/w;

    .line 530
    .line 531
    :goto_d
    return-object v16

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
