.class public final Lcom/inmobi/media/bl;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/inmobi/media/bl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/bl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/bl;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/bl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/bl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v1, Lcom/inmobi/media/dl;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 41
    .line 42
    iput v3, v0, Lcom/inmobi/media/bl;->a:I

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->b(Lx6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v6, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v4

    .line 54
    :goto_0
    if-ne v1, v6, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    iput v2, v0, Lcom/inmobi/media/bl;->a:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/inmobi/media/bk;->b(Lx6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v6, :cond_6

    .line 64
    .line 65
    :goto_2
    return-object v6

    .line 66
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Ek;->a()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 70
    .line 71
    sget-object v1, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/media/z5;->h()Lr6/h;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/z5;->q()Lr6/h;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/z5;->p:Lr6/f;

    .line 85
    .line 86
    invoke-interface {v2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/inmobi/media/x5;

    .line 91
    .line 92
    sget-object v2, Lcom/inmobi/media/z5;->q:Lr6/f;

    .line 93
    .line 94
    invoke-interface {v2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/inmobi/media/z5;->r:Lr6/f;

    .line 104
    .line 105
    invoke-interface {v2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/json/JSONArray;

    .line 110
    .line 111
    sget-object v2, Lcom/inmobi/media/z5;->f:Lcom/inmobi/media/I1;

    .line 112
    .line 113
    sget-object v3, Lcom/inmobi/media/z5;->b:[Lm7/n;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    aget-object v3, v3, v6

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/inmobi/media/Wg;->a:I

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 130
    .line 131
    const-string v3, "user_age"

    .line 132
    .line 133
    const/high16 v7, -0x80000000

    .line 134
    .line 135
    const-string v8, "user_info_store"

    .line 136
    .line 137
    if-eq v1, v7, :cond_7

    .line 138
    .line 139
    sput v1, Lcom/inmobi/media/Wg;->a:I

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    sget-object v9, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v3, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 155
    .line 156
    const-string v9, "user_age_group"

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    sput-object v1, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    sget-object v10, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v9, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 176
    .line 177
    sput-object v1, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-string v10, "user_area_code"

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    sget-object v11, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v10, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    sget-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 197
    .line 198
    const-string v11, "user_post_code"

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    sput-object v1, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    sget-object v12, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v11, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_a
    sget-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v12, "user_city_code"

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    sput-object v1, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    sget-object v13, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v12, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    sget-object v1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 239
    .line 240
    const-string v13, "user_state_code"

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    sput-object v1, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    sget-object v14, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v13, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_c
    sget-object v1, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 260
    .line 261
    const-string v14, "user_country_code"

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    sput-object v1, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    sget-object v15, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v14, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_d
    sget v1, Lcom/inmobi/media/Wg;->i:I

    .line 279
    .line 280
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 281
    .line 282
    const-string v15, "user_yob"

    .line 283
    .line 284
    if-eq v1, v7, :cond_e

    .line 285
    .line 286
    sput v1, Lcom/inmobi/media/Wg;->i:I

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    sget-object v16, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v15, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 297
    .line 298
    .line 299
    :cond_e
    sget-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 302
    .line 303
    const-string v5, "user_gender"

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    sput-object v1, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    sget-object v17, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v5, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    sget-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 323
    .line 324
    const-string v7, "user_education"

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    sput-object v1, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    sget-object v17, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v7, v1, v6}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_10
    sget-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 344
    .line 345
    const-string v6, "user_language"

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    sput-object v1, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    sget-object v18, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v18, v4

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v2, v6, v1, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    move-object/from16 v18, v4

    .line 367
    .line 368
    :goto_4
    sget-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 371
    .line 372
    const-string v4, "user_interest"

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    sput-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    sget-object v19, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-static {v2, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v2, v4, v1, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    :cond_12
    sget-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 391
    .line 392
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    sput-object v0, Lcom/inmobi/media/Wg;->n:Landroid/location/Location;

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-static {v0}, Lcom/inmobi/media/Wg;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    .line 406
    invoke-static {v1, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "user_location"

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v1, v2, v0, v4}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    move-object/from16 v19, v4

    .line 420
    .line 421
    :goto_5
    sget v0, Lcom/inmobi/media/Wg;->a:I

    .line 422
    .line 423
    const/high16 v1, -0x80000000

    .line 424
    .line 425
    if-eq v0, v1, :cond_14

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_14
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_15
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move v1, v0

    .line 446
    :goto_6
    sput v1, Lcom/inmobi/media/Wg;->a:I

    .line 447
    .line 448
    :goto_7
    sget-object v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 454
    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_17
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_8
    sput-object v0, Lcom/inmobi/media/Wg;->c:Ljava/lang/String;

    .line 473
    .line 474
    :goto_9
    sget-object v0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_18
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 480
    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_a

    .line 485
    :cond_19
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_a
    sput-object v0, Lcom/inmobi/media/Wg;->d:Ljava/lang/String;

    .line 499
    .line 500
    :goto_b
    sget-object v0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 506
    .line 507
    if-nez v0, :cond_1b

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_c
    sput-object v0, Lcom/inmobi/media/Wg;->e:Ljava/lang/String;

    .line 525
    .line 526
    :goto_d
    sget-object v0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1c
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 532
    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_1d
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 538
    .line 539
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_e
    sput-object v0, Lcom/inmobi/media/Wg;->f:Ljava/lang/String;

    .line 551
    .line 552
    :goto_f
    sget-object v0, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_1e

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1e
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 558
    .line 559
    if-nez v0, :cond_1f

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    goto :goto_10

    .line 563
    :cond_1f
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_10
    sput-object v0, Lcom/inmobi/media/Wg;->g:Ljava/lang/String;

    .line 577
    .line 578
    :goto_11
    sget-object v0, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_20

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_20
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 584
    .line 585
    if-nez v0, :cond_21

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    goto :goto_12

    .line 589
    :cond_21
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    .line 591
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_12
    sput-object v0, Lcom/inmobi/media/Wg;->h:Ljava/lang/String;

    .line 603
    .line 604
    :goto_13
    sget v0, Lcom/inmobi/media/Wg;->i:I

    .line 605
    .line 606
    const/high16 v1, -0x80000000

    .line 607
    .line 608
    if-eq v0, v1, :cond_22

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_22
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 612
    .line 613
    if-nez v0, :cond_23

    .line 614
    .line 615
    move v0, v1

    .line 616
    goto :goto_14

    .line 617
    :cond_23
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 624
    .line 625
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    :goto_14
    sput v0, Lcom/inmobi/media/Wg;->i:I

    .line 630
    .line 631
    :goto_15
    sget-object v0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v0, :cond_24

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_24
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 637
    .line 638
    if-nez v0, :cond_25

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    goto :goto_16

    .line 642
    :cond_25
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_16
    sput-object v0, Lcom/inmobi/media/Wg;->j:Ljava/lang/String;

    .line 656
    .line 657
    :goto_17
    sget-object v0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_26
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 663
    .line 664
    if-nez v0, :cond_27

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    goto :goto_18

    .line 668
    :cond_27
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 669
    .line 670
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_18
    sput-object v0, Lcom/inmobi/media/Wg;->k:Ljava/lang/String;

    .line 682
    .line 683
    :goto_19
    sget-object v0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v0, :cond_28

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_28
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 689
    .line 690
    if-nez v0, :cond_29

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    goto :goto_1a

    .line 694
    :cond_29
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 695
    .line 696
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_1a
    sput-object v0, Lcom/inmobi/media/Wg;->l:Ljava/lang/String;

    .line 708
    .line 709
    :goto_1b
    sget-object v0, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_2a

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 715
    .line 716
    if-nez v0, :cond_2b

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    goto :goto_1c

    .line 720
    :cond_2b
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 721
    .line 722
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 727
    .line 728
    move-object/from16 v1, v19

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_1c
    sput-object v1, Lcom/inmobi/media/Wg;->m:Ljava/lang/String;

    .line 736
    .line 737
    :goto_1d
    invoke-static {}, Lcom/inmobi/media/Wg;->b()Landroid/location/Location;

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 741
    .line 742
    if-eqz v0, :cond_2c

    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_2c
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 746
    .line 747
    if-eqz v0, :cond_2d

    .line 748
    .line 749
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    invoke-static {v0, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v1, "user_age_restricted"

    .line 756
    .line 757
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sput-object v0, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 769
    .line 770
    :cond_2d
    :goto_1e
    new-instance v0, Lcom/inmobi/media/al;

    .line 771
    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    iget-object v2, v1, Lcom/inmobi/media/bl;->b:Landroid/content/Context;

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 778
    .line 779
    .line 780
    sget-object v2, Lcom/inmobi/media/Oi;->h:Lr7/b0;

    .line 781
    .line 782
    new-instance v4, Lcom/inmobi/media/Ni;

    .line 783
    .line 784
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Ni;-><init>(Lf7/l;Lv6/c;)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x3

    .line 788
    invoke-static {v2, v3, v4, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 789
    .line 790
    .line 791
    return-object v18
.end method
