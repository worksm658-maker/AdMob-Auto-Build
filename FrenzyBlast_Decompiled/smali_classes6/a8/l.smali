.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, La8/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, La8/l;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La8/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/gi;->a(Lorg/json/JSONObject;)Lr6/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/inmobi/media/f6;->a(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/inmobi/media/I2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/I2;)Lr6/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lcom/inmobi/media/Zg;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/inmobi/media/Yg;->a(Lcom/inmobi/media/Zg;)Lr6/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/Ue;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/inmobi/media/Rf;->a(Ljava/lang/ref/WeakReference;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/inmobi/media/Og;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/inmobi/media/Og;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lcom/inmobi/media/I2;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inmobi/media/Mh;->a(Lcom/inmobi/media/I2;)Lr6/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/inmobi/media/B1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lr6/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lm7/q;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lm7/q;->a:Lm7/r;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v4, "*"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object p1, p1, Lm7/q;->b:Lm7/o;

    .line 111
    .line 112
    instance-of v1, p1, Lkotlin/jvm/internal/e0;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v1, v4

    .line 121
    :goto_0
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/e0;->a(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    const-string v0, "out "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string v0, "in "

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v4, p1

    .line 163
    :goto_2
    return-object v4

    .line 164
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lf8/m;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lg8/d0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x3a

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_b
    check-cast p1, Lc8/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, La4/j;

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lf8/p;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lf8/p;-><init>(Lf7/a;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "JsonPrimitive"

    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, La4/j;

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lf8/p;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lf8/p;-><init>(Lf7/a;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "JsonNull"

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, La4/j;

    .line 242
    .line 243
    const/16 v1, 0xd

    .line 244
    .line 245
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lf8/p;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lf8/p;-><init>(Lf7/a;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "JsonLiteral"

    .line 254
    .line 255
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, La4/j;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lf8/p;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lf8/p;-><init>(Lf7/a;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "JsonObject"

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, La4/j;

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lf8/p;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lf8/p;-><init>(Lf7/a;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "JsonArray"

    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_c
    check-cast p1, Lf8/m;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    instance-of v0, p1, Lf8/e;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    move-object v4, p1

    .line 303
    check-cast v4, Lf8/e;

    .line 304
    .line 305
    :cond_6
    if-eqz v4, :cond_8

    .line 306
    .line 307
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v4, v2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lf8/e;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lf8/m;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-static {p1}, Ls6/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_4

    .line 341
    :cond_8
    sget-object p1, Ls6/u;->a:Ls6/u;

    .line 342
    .line 343
    :goto_4
    return-object p1

    .line 344
    :pswitch_d
    check-cast p1, Lf8/m;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    instance-of v0, p1, Lf8/e;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    move-object v4, p1

    .line 354
    check-cast v4, Lf8/e;

    .line 355
    .line 356
    :cond_9
    if-eqz v4, :cond_a

    .line 357
    .line 358
    new-instance p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v4, v2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lf8/e;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lf8/m;

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    sget-object p1, Ls6/s;->a:Ls6/s;

    .line 388
    .line 389
    :cond_b
    return-object p1

    .line 390
    :pswitch_e
    check-cast p1, Lf8/m;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    instance-of v0, p1, Lf8/d0;

    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    check-cast p1, Lf8/d0;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    move-object p1, v4

    .line 403
    :goto_6
    if-eqz p1, :cond_e

    .line 404
    .line 405
    sget-object v0, Lf8/n;->a:Le8/g0;

    .line 406
    .line 407
    instance-of v0, p1, Lf8/w;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    invoke-virtual {p1}, Lf8/d0;->c()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_7
    if-nez v4, :cond_f

    .line 417
    .line 418
    :cond_e
    const-string v4, ""

    .line 419
    .line 420
    :cond_f
    return-object v4

    .line 421
    :pswitch_f
    check-cast p1, Lf8/m;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    instance-of v0, p1, Lf8/d0;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    move-object v4, p1

    .line 431
    check-cast v4, Lf8/d0;

    .line 432
    .line 433
    :cond_10
    if-eqz v4, :cond_11

    .line 434
    .line 435
    invoke-static {v4}, Lf8/n;->e(Lf8/d0;)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_11

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_10
    check-cast p1, Lf8/m;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    instance-of v0, p1, Lf8/d0;

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    move-object v4, p1

    .line 460
    check-cast v4, Lf8/d0;

    .line 461
    .line 462
    :cond_12
    if-eqz v4, :cond_13

    .line 463
    .line 464
    sget-object p1, Lf8/n;->a:Le8/g0;

    .line 465
    .line 466
    invoke-virtual {v4}, Lf8/d0;->c()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lo7/m;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    goto :goto_8

    .line 481
    :cond_13
    const-wide/16 v0, 0x0

    .line 482
    .line 483
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_11
    check-cast p1, Lf8/m;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    instance-of v0, p1, Lf8/d0;

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    check-cast p1, Lf8/d0;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    move-object p1, v4

    .line 501
    :goto_9
    if-eqz p1, :cond_16

    .line 502
    .line 503
    sget-object v0, Lf8/n;->a:Le8/g0;

    .line 504
    .line 505
    invoke-virtual {p1}, Lf8/d0;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :try_start_0
    invoke-static {p1}, Lo7/m;->r(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :catch_0
    :cond_15
    if-eqz v4, :cond_16

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    goto :goto_a

    .line 533
    :cond_16
    const/4 p1, 0x0

    .line 534
    :goto_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_12
    check-cast p1, Lf8/m;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    instance-of v0, p1, Lf8/d0;

    .line 545
    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    check-cast p1, Lf8/d0;

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    move-object p1, v4

    .line 552
    :goto_b
    if-eqz p1, :cond_18

    .line 553
    .line 554
    :try_start_1
    invoke-static {p1}, Lf8/n;->g(Lf8/d0;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v4
    :try_end_1
    .catch Lg8/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    :catch_1
    if-eqz v4, :cond_18

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    goto :goto_c

    .line 569
    :cond_18
    const-wide/16 v0, 0x0

    .line 570
    .line 571
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_13
    check-cast p1, Lf8/m;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    instance-of v0, p1, Lf8/d0;

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    check-cast p1, Lf8/d0;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_19
    move-object p1, v4

    .line 589
    :goto_d
    if-eqz p1, :cond_1b

    .line 590
    .line 591
    :try_start_2
    invoke-static {p1}, Lf8/n;->g(Lf8/d0;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object p1
    :try_end_2
    .catch Lg8/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 599
    goto :goto_e

    .line 600
    :catch_2
    move-object p1, v4

    .line 601
    :goto_e
    if-eqz p1, :cond_1a

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    const-wide/32 v5, -0x80000000

    .line 608
    .line 609
    .line 610
    cmp-long p1, v5, v2

    .line 611
    .line 612
    if-gtz p1, :cond_1a

    .line 613
    .line 614
    const-wide/32 v5, 0x7fffffff

    .line 615
    .line 616
    .line 617
    cmp-long p1, v2, v5

    .line 618
    .line 619
    if-gtz p1, :cond_1a

    .line 620
    .line 621
    long-to-int p1, v2

    .line 622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :cond_1a
    if-eqz v4, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_14
    check-cast p1, Lf8/h;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :pswitch_15
    check-cast p1, Lf8/m;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    instance-of v0, p1, Lf8/z;

    .line 649
    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    move-object v4, p1

    .line 653
    check-cast v4, Lf8/z;

    .line 654
    .line 655
    :cond_1c
    if-eqz v4, :cond_1d

    .line 656
    .line 657
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 658
    .line 659
    invoke-virtual {v4}, Lf8/z;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ls6/z;->D(I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lf8/z;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1e

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lf8/m;

    .line 699
    .line 700
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1d
    sget-object p1, Ls6/t;->a:Ls6/t;

    .line 705
    .line 706
    :cond_1e
    return-object p1

    .line 707
    :pswitch_16
    check-cast p1, Landroid/animation/Animator;

    .line 708
    .line 709
    invoke-static {p1}, Landroidx/core/animation/AnimatorKt;->a(Landroid/animation/Animator;)Lr6/w;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_17
    check-cast p1, Landroid/animation/Animator;

    .line 715
    .line 716
    invoke-static {p1}, Landroidx/core/animation/AnimatorKt;->b(Landroid/animation/Animator;)Lr6/w;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    return-object p1

    .line 721
    :pswitch_18
    check-cast p1, Landroid/content/res/Resources;

    .line 722
    .line 723
    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->a(Landroid/content/res/Resources;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :pswitch_19
    check-cast p1, Landroid/content/res/Resources;

    .line 733
    .line 734
    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->c(Landroid/content/res/Resources;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
    :pswitch_1a
    check-cast p1, Landroid/content/res/Resources;

    .line 744
    .line 745
    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->b(Landroid/content/res/Resources;)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_1b
    check-cast p1, Lm7/d;

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {p1}, Lm7/x;->h0(Lm7/d;)La8/b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_20

    .line 764
    .line 765
    invoke-static {p1}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1f

    .line 774
    .line 775
    new-instance v0, La8/g;

    .line 776
    .line 777
    invoke-direct {v0, p1}, La8/g;-><init>(Lm7/d;)V

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1f
    move-object v0, v4

    .line 782
    :cond_20
    :goto_10
    if-eqz v0, :cond_21

    .line 783
    .line 784
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    :cond_21
    return-object v4

    .line 789
    :pswitch_1c
    check-cast p1, Lm7/d;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {p1}, Lm7/x;->h0(Lm7/d;)La8/b;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_22

    .line 799
    .line 800
    invoke-static {p1}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_23

    .line 809
    .line 810
    new-instance v4, La8/g;

    .line 811
    .line 812
    invoke-direct {v4, p1}, La8/g;-><init>(Lm7/d;)V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_22
    move-object v4, v0

    .line 817
    :cond_23
    :goto_11
    return-object v4

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
