.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/fyber/inneractive/sdk/config/h0;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 28
    .line 29
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_49

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 54
    .line 55
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 60
    .line 61
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/h0;->f:Lcom/fyber/inneractive/sdk/config/j0;

    .line 64
    .line 65
    new-instance v14, Lcom/fyber/inneractive/sdk/config/q0;

    .line 66
    .line 67
    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x2

    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    new-array v4, v15, [Lcom/fyber/inneractive/sdk/config/remote/c;

    .line 74
    .line 75
    aput-object v11, v4, v16

    .line 76
    .line 77
    aput-object v8, v4, v2

    .line 78
    .line 79
    move/from16 v2, v16

    .line 80
    .line 81
    :goto_1
    if-ge v2, v15, :cond_1

    .line 82
    .line 83
    aget-object v17, v4, v2

    .line 84
    .line 85
    if-eqz v17, :cond_0

    .line 86
    .line 87
    invoke-interface/range {v17 .. v17}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    const-string v0, "false"

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move/from16 v0, v16

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    :goto_2
    iput-boolean v0, v14, Lcom/fyber/inneractive/sdk/config/q0;->b:Z

    .line 112
    .line 113
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_48

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 130
    .line 131
    new-instance v4, Lcom/fyber/inneractive/sdk/config/r0;

    .line 132
    .line 133
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/r0;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v15, :cond_47

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    move-object/from16 v0, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    new-instance v7, Lcom/fyber/inneractive/sdk/config/l0;

    .line 166
    .line 167
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v20, v9

    .line 171
    .line 172
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 177
    .line 178
    if-eq v9, v10, :cond_4

    .line 179
    .line 180
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 181
    .line 182
    if-eq v9, v10, :cond_4

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    :goto_4
    move-object/from16 v0, v17

    .line 192
    .line 193
    move-object/from16 v6, v18

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    move-object/from16 v9, v20

    .line 198
    .line 199
    move-object/from16 v10, v21

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_5
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 203
    .line 204
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    const/4 v10, 0x0

    .line 214
    :goto_6
    if-eqz v6, :cond_6

    .line 215
    .line 216
    move-object/from16 v22, v12

    .line 217
    .line 218
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    move-object/from16 v22, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_7
    filled-new-array {v9, v10, v12}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v12, 0x5

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-lt v10, v12, :cond_7

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/16 v12, 0x3c

    .line 249
    .line 250
    if-gt v10, v12, :cond_7

    .line 251
    .line 252
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v15, :cond_8

    .line 259
    .line 260
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    const/4 v12, 0x0

    .line 264
    :goto_8
    if-eqz v6, :cond_9

    .line 265
    .line 266
    move-object/from16 v23, v14

    .line 267
    .line 268
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    move-object/from16 v23, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_9
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v15, :cond_a

    .line 292
    .line 293
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_a
    const/4 v12, 0x0

    .line 297
    :goto_a
    if-eqz v6, :cond_b

    .line 298
    .line 299
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    const/4 v6, 0x0

    .line 303
    :goto_b
    filled-new-array {v10, v12, v6}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const/4 v12, 0x5

    .line 321
    if-lt v10, v12, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/16 v12, 0x3c

    .line 328
    .line 329
    if-gt v10, v12, :cond_c

    .line 330
    .line 331
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 332
    .line 333
    :cond_c
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_e

    .line 344
    .line 345
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 346
    .line 347
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 348
    .line 349
    if-eq v0, v6, :cond_d

    .line 350
    .line 351
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 352
    .line 353
    if-ne v0, v6, :cond_e

    .line 354
    .line 355
    :cond_d
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 356
    .line 357
    :cond_e
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    move-object/from16 v18, v6

    .line 361
    .line 362
    move-object/from16 v19, v7

    .line 363
    .line 364
    move-object/from16 v20, v9

    .line 365
    .line 366
    move-object/from16 v21, v10

    .line 367
    .line 368
    move-object/from16 v22, v12

    .line 369
    .line 370
    move-object/from16 v23, v14

    .line 371
    .line 372
    :goto_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 373
    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 377
    .line 378
    if-eqz v6, :cond_10

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_10
    const/4 v7, 0x1

    .line 382
    goto/16 :goto_2c

    .line 383
    .line 384
    :cond_11
    :goto_d
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 387
    .line 388
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 389
    .line 390
    if-ne v0, v6, :cond_12

    .line 391
    .line 392
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    .line 397
    .line 398
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 402
    .line 403
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 406
    .line 407
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 408
    .line 409
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 410
    .line 411
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 412
    .line 413
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 414
    .line 415
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    .line 416
    .line 417
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 421
    .line 422
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 423
    .line 424
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 425
    .line 426
    if-eqz v6, :cond_14

    .line 427
    .line 428
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 429
    .line 430
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 431
    .line 432
    if-eq v10, v12, :cond_13

    .line 433
    .line 434
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 435
    .line 436
    if-eq v10, v12, :cond_13

    .line 437
    .line 438
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 439
    .line 440
    if-eq v10, v12, :cond_13

    .line 441
    .line 442
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 443
    .line 444
    if-eq v10, v12, :cond_13

    .line 445
    .line 446
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 447
    .line 448
    if-eq v10, v12, :cond_13

    .line 449
    .line 450
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 451
    .line 452
    if-ne v10, v12, :cond_14

    .line 453
    .line 454
    :cond_13
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_14
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 458
    .line 459
    if-eqz v10, :cond_46

    .line 460
    .line 461
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 462
    .line 463
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 464
    .line 465
    new-instance v10, Lcom/fyber/inneractive/sdk/config/p0;

    .line 466
    .line 467
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/config/p0;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    .line 471
    .line 472
    :goto_e
    if-eqz v6, :cond_15

    .line 473
    .line 474
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_15
    const/4 v10, 0x0

    .line 478
    :goto_f
    if-eqz v7, :cond_16

    .line 479
    .line 480
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_16
    const/4 v12, 0x0

    .line 484
    :goto_10
    if-eqz v9, :cond_17

    .line 485
    .line 486
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_17
    const/4 v14, 0x0

    .line 490
    :goto_11
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-eqz v10, :cond_46

    .line 500
    .line 501
    check-cast v10, Ljava/lang/Boolean;

    .line 502
    .line 503
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/lang/Boolean;

    .line 504
    .line 505
    const/16 v10, 0x1388

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v6, :cond_18

    .line 512
    .line 513
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_18
    move-object v14, v12

    .line 517
    :goto_12
    if-eqz v7, :cond_19

    .line 518
    .line 519
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_19
    move-object v15, v12

    .line 523
    :goto_13
    if-eqz v9, :cond_1a

    .line 524
    .line 525
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1a
    const/4 v12, 0x0

    .line 529
    :goto_14
    filled-new-array {v14, v15, v12}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/lang/Integer;

    .line 538
    .line 539
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz v6, :cond_1b

    .line 542
    .line 543
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1b
    const/4 v10, 0x0

    .line 547
    :goto_15
    if-eqz v7, :cond_1c

    .line 548
    .line 549
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    const/4 v12, 0x0

    .line 553
    :goto_16
    if-eqz v9, :cond_1d

    .line 554
    .line 555
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_1d
    const/4 v14, 0x0

    .line 559
    :goto_17
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-gez v12, :cond_1e

    .line 574
    .line 575
    move/from16 v10, v16

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    .line 587
    .line 588
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v6, :cond_1f

    .line 591
    .line 592
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_1f
    const/4 v12, 0x0

    .line 596
    :goto_19
    if-eqz v7, :cond_20

    .line 597
    .line 598
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_20
    const/4 v14, 0x0

    .line 602
    :goto_1a
    if-eqz v9, :cond_21

    .line 603
    .line 604
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_21
    const/4 v15, 0x0

    .line 608
    :goto_1b
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/Boolean;

    .line 617
    .line 618
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 619
    .line 620
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 621
    .line 622
    if-eqz v6, :cond_22

    .line 623
    .line 624
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_22
    const/4 v12, 0x0

    .line 628
    :goto_1c
    if-eqz v7, :cond_23

    .line 629
    .line 630
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 631
    .line 632
    goto :goto_1d

    .line 633
    :cond_23
    const/4 v14, 0x0

    .line 634
    :goto_1d
    if-eqz v9, :cond_24

    .line 635
    .line 636
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_24
    const/4 v15, 0x0

    .line 640
    :goto_1e
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 649
    .line 650
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 651
    .line 652
    if-eqz v6, :cond_25

    .line 653
    .line 654
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_25
    const/4 v10, 0x0

    .line 658
    :goto_1f
    if-eqz v7, :cond_26

    .line 659
    .line 660
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 661
    .line 662
    goto :goto_20

    .line 663
    :cond_26
    const/4 v12, 0x0

    .line 664
    :goto_20
    if-eqz v9, :cond_27

    .line 665
    .line 666
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    .line 667
    .line 668
    goto :goto_21

    .line 669
    :cond_27
    const/4 v14, 0x0

    .line 670
    :goto_21
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    if-gez v12, :cond_28

    .line 685
    .line 686
    move/from16 v10, v16

    .line 687
    .line 688
    goto :goto_22

    .line 689
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    :goto_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    .line 698
    .line 699
    const/16 v10, 0x800

    .line 700
    .line 701
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    if-eqz v6, :cond_29

    .line 706
    .line 707
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 708
    .line 709
    goto :goto_23

    .line 710
    :cond_29
    const/4 v12, 0x0

    .line 711
    :goto_23
    if-eqz v7, :cond_2a

    .line 712
    .line 713
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 714
    .line 715
    goto :goto_24

    .line 716
    :cond_2a
    const/4 v14, 0x0

    .line 717
    :goto_24
    if-eqz v9, :cond_2b

    .line 718
    .line 719
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    .line 720
    .line 721
    goto :goto_25

    .line 722
    :cond_2b
    const/4 v15, 0x0

    .line 723
    :goto_25
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-le v12, v14, :cond_2c

    .line 744
    .line 745
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 746
    .line 747
    :cond_2c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 748
    .line 749
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 750
    .line 751
    if-eqz v6, :cond_2d

    .line 752
    .line 753
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 754
    .line 755
    goto :goto_26

    .line 756
    :cond_2d
    const/4 v12, 0x0

    .line 757
    :goto_26
    if-eqz v7, :cond_2e

    .line 758
    .line 759
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 760
    .line 761
    goto :goto_27

    .line 762
    :cond_2e
    const/4 v14, 0x0

    .line 763
    :goto_27
    if-eqz v9, :cond_2f

    .line 764
    .line 765
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 766
    .line 767
    goto :goto_28

    .line 768
    :cond_2f
    const/4 v15, 0x0

    .line 769
    :goto_28
    filled-new-array {v12, v14, v15}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 778
    .line 779
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 780
    .line 781
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 782
    .line 783
    if-eqz v6, :cond_30

    .line 784
    .line 785
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 786
    .line 787
    goto :goto_29

    .line 788
    :cond_30
    const/4 v6, 0x0

    .line 789
    :goto_29
    if-eqz v7, :cond_31

    .line 790
    .line 791
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 792
    .line 793
    goto :goto_2a

    .line 794
    :cond_31
    const/4 v7, 0x0

    .line 795
    :goto_2a
    if-eqz v9, :cond_32

    .line 796
    .line 797
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 798
    .line 799
    goto :goto_2b

    .line 800
    :cond_32
    const/4 v9, 0x0

    .line 801
    :goto_2b
    filled-new-array {v6, v7, v9}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 810
    .line 811
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 812
    .line 813
    new-instance v6, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    new-array v9, v7, [Lcom/fyber/inneractive/sdk/config/remote/d;

    .line 820
    .line 821
    aput-object v2, v9, v16

    .line 822
    .line 823
    aget-object v9, v9, v16

    .line 824
    .line 825
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    if-eqz v9, :cond_33

    .line 830
    .line 831
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 832
    .line 833
    if-eqz v10, :cond_33

    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-lez v10, :cond_33

    .line 840
    .line 841
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 842
    .line 843
    :cond_33
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    .line 844
    .line 845
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 846
    .line 847
    :goto_2c
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o0;

    .line 848
    .line 849
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o0;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v6, Ljava/util/HashSet;

    .line 853
    .line 854
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 858
    .line 859
    if-eqz v9, :cond_34

    .line 860
    .line 861
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    .line 862
    .line 863
    goto :goto_2d

    .line 864
    :cond_34
    const/4 v10, 0x0

    .line 865
    :goto_2d
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 866
    .line 867
    if-eqz v9, :cond_35

    .line 868
    .line 869
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    .line 870
    .line 871
    goto :goto_2e

    .line 872
    :cond_35
    const/4 v9, 0x0

    .line 873
    :goto_2e
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 874
    .line 875
    if-eqz v12, :cond_36

    .line 876
    .line 877
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    .line 878
    .line 879
    goto :goto_2f

    .line 880
    :cond_36
    const/4 v12, 0x0

    .line 881
    :goto_2f
    filled-new-array {v10, v9, v12}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-static {v6, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Ljava/util/Set;

    .line 890
    .line 891
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    .line 892
    .line 893
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 894
    .line 895
    new-instance v0, Lcom/fyber/inneractive/sdk/config/u0;

    .line 896
    .line 897
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 898
    .line 899
    .line 900
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 901
    .line 902
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 903
    .line 904
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 905
    .line 906
    if-eqz v2, :cond_37

    .line 907
    .line 908
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 909
    .line 910
    goto :goto_30

    .line 911
    :cond_37
    const/4 v10, 0x0

    .line 912
    :goto_30
    if-eqz v6, :cond_38

    .line 913
    .line 914
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 915
    .line 916
    goto :goto_31

    .line 917
    :cond_38
    const/4 v12, 0x0

    .line 918
    :goto_31
    if-eqz v9, :cond_39

    .line 919
    .line 920
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    .line 921
    .line 922
    goto :goto_32

    .line 923
    :cond_39
    const/4 v14, 0x0

    .line 924
    :goto_32
    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    check-cast v10, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    const/16 v14, 0x64

    .line 939
    .line 940
    if-gtz v12, :cond_3b

    .line 941
    .line 942
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    if-gt v12, v14, :cond_3a

    .line 947
    .line 948
    goto :goto_33

    .line 949
    :cond_3a
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    .line 950
    .line 951
    goto :goto_34

    .line 952
    :cond_3b
    :goto_33
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    .line 953
    .line 954
    :goto_34
    if-eqz v2, :cond_3c

    .line 955
    .line 956
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 957
    .line 958
    goto :goto_35

    .line 959
    :cond_3c
    const/4 v10, 0x0

    .line 960
    :goto_35
    if-eqz v6, :cond_3d

    .line 961
    .line 962
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 963
    .line 964
    goto :goto_36

    .line 965
    :cond_3d
    const/4 v12, 0x0

    .line 966
    :goto_36
    if-eqz v9, :cond_3e

    .line 967
    .line 968
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    .line 969
    .line 970
    goto :goto_37

    .line 971
    :cond_3e
    const/4 v15, 0x0

    .line 972
    :goto_37
    filled-new-array {v10, v12, v15}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-gez v12, :cond_40

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    if-gt v12, v14, :cond_3f

    .line 993
    .line 994
    goto :goto_38

    .line 995
    :cond_3f
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 996
    .line 997
    goto :goto_39

    .line 998
    :cond_40
    :goto_38
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 999
    .line 1000
    :goto_39
    new-instance v10, Ljava/util/HashSet;

    .line 1001
    .line 1002
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v2, :cond_41

    .line 1006
    .line 1007
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 1008
    .line 1009
    goto :goto_3a

    .line 1010
    :cond_41
    const/4 v2, 0x0

    .line 1011
    :goto_3a
    if-eqz v6, :cond_42

    .line 1012
    .line 1013
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 1014
    .line 1015
    goto :goto_3b

    .line 1016
    :cond_42
    const/4 v6, 0x0

    .line 1017
    :goto_3b
    if-eqz v9, :cond_43

    .line 1018
    .line 1019
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    .line 1020
    .line 1021
    goto :goto_3c

    .line 1022
    :cond_43
    const/4 v15, 0x0

    .line 1023
    :goto_3c
    filled-new-array {v2, v6, v15}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/util/Set;

    .line 1032
    .line 1033
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/u0;->c:Ljava/util/Set;

    .line 1034
    .line 1035
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->g:Lcom/fyber/inneractive/sdk/config/u0;

    .line 1036
    .line 1037
    if-eqz v13, :cond_45

    .line 1038
    .line 1039
    if-eqz v2, :cond_45

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :cond_44
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_45

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    .line 1056
    .line 1057
    if-eqz v2, :cond_44

    .line 1058
    .line 1059
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    .line 1060
    .line 1061
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_44

    .line 1066
    .line 1067
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    .line 1068
    .line 1069
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_3d

    .line 1073
    :cond_45
    move-object/from16 v0, v23

    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/util/LinkedList;

    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v6, v22

    .line 1083
    .line 1084
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-object v14, v0

    .line 1088
    move-object v12, v6

    .line 1089
    goto/16 :goto_4

    .line 1090
    .line 1091
    :cond_46
    move-object/from16 v0, v17

    .line 1092
    .line 1093
    move-object/from16 v6, v18

    .line 1094
    .line 1095
    move-object/from16 v7, v19

    .line 1096
    .line 1097
    move-object/from16 v9, v20

    .line 1098
    .line 1099
    move-object/from16 v10, v21

    .line 1100
    .line 1101
    move-object/from16 v12, v22

    .line 1102
    .line 1103
    move-object/from16 v14, v23

    .line 1104
    .line 1105
    goto/16 :goto_3

    .line 1106
    .line 1107
    :cond_47
    move-object/from16 v18, v6

    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :cond_48
    move-object/from16 v18, v6

    .line 1112
    .line 1113
    move-object/from16 v19, v7

    .line 1114
    .line 1115
    move-object v2, v9

    .line 1116
    move-object v4, v10

    .line 1117
    move-object v0, v14

    .line 1118
    const/4 v7, 0x1

    .line 1119
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move v2, v7

    .line 1125
    move/from16 v4, v16

    .line 1126
    .line 1127
    move-object/from16 v7, v19

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_49
    move-object/from16 v18, v6

    .line 1132
    .line 1133
    return-object v18
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1161
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1162
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 1163
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 1164
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 1166
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1167
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 1168
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 1169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1170
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1171
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 1172
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 1173
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1175
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1176
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1177
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1152
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 1155
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1157
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1158
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    const-string v1, "APP_CONFIG_REQUEST"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1134
    check-cast p1, Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz p1, :cond_0

    .line 1135
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1136
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 1137
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1139
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1140
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 1141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 1143
    :cond_0
    invoke-static {v0, v3, p1}, Lcom/mbridge/msdk/advanced/manager/e;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1144
    :cond_1
    const-string p1, "Empty Json Data"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 1145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 1147
    :cond_2
    const-string p1, "Bad remote configuration"

    const-string p2, "Internal error"

    goto :goto_2

    .line 1148
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 1149
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 1150
    const-string p2, "No message"

    :cond_3
    move-object v3, p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "EMPTY_APP_ID"

    :cond_4
    move-object v7, p1

    const-string v4, "data"

    const-string v6, "appId"

    const-string v0, "exception"

    const-string v2, "message"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 1151
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached.config.appid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
.end method
