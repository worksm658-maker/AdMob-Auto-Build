.class public final synthetic Ll5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll5/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/u;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p2, Lv6/e;

    .line 17
    .line 18
    invoke-interface {p2}, Lv6/e;->getKey()Lv6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lv7/u;->s:Lv6/g;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lr7/e1;->a:Lr7/e1;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast v0, Lr7/f1;

    .line 41
    .line 42
    check-cast p2, Lr7/f1;

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v2, p2, Lw7/r;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ", expected child of "

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    check-cast p2, Lw7/r;

    .line 103
    .line 104
    sget-object v2, Lr7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lr7/o;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, Lr7/o;->getParent()Lr7/f1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    move-object p2, p1

    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Lc4/w0;

    .line 125
    .line 126
    check-cast p2, La4/m0;

    .line 127
    .line 128
    new-instance v1, Lw3/d;

    .line 129
    .line 130
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    new-instance v3, Lc4/x;

    .line 137
    .line 138
    const-string v4, "Rp20"

    .line 139
    .line 140
    invoke-direct {v3, p1, v4, p2}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lu3/r;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {p1, v0, p2}, Lu3/r;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v3, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lw3/a;->show()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    const-string p1, "activity"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :pswitch_1
    iget-object v0, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v7, 0x0

    .line 190
    if-ne p2, v2, :cond_f

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    instance-of p2, v0, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    if-ne p2, v2, :cond_8

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const-string p1, "List has more than one element."

    .line 214
    .line 215
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    const/4 v7, 0x0

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    const-string p1, "List is empty."

    .line 222
    .line 223
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_d

    .line 246
    .line 247
    move-object p2, v0

    .line 248
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-static {v3, p2, p1, v1, v0}, Lo7/g;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-gez p1, :cond_c

    .line 256
    .line 257
    :cond_b
    move-object v0, v7

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lr6/h;

    .line 265
    .line 266
    invoke-direct {v0, p1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_d
    const-string p1, "Collection has more than one element."

    .line 272
    .line 273
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    const-string p1, "Collection is empty."

    .line 278
    .line 279
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    new-instance p2, Ll7/d;

    .line 284
    .line 285
    if-gez p1, :cond_10

    .line 286
    .line 287
    move p1, v1

    .line 288
    :cond_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-direct {p2, p1, v4, v2}, Ll7/b;-><init>(III)V

    .line 293
    .line 294
    .line 295
    instance-of v2, v3, Ljava/lang/String;

    .line 296
    .line 297
    iget v8, p2, Ll7/b;->c:I

    .line 298
    .line 299
    iget p2, p2, Ll7/b;->b:I

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    if-lez v8, :cond_11

    .line 304
    .line 305
    if-le p1, p2, :cond_12

    .line 306
    .line 307
    :cond_11
    if-gez v8, :cond_b

    .line 308
    .line 309
    if-gt p2, p1, :cond_b

    .line 310
    .line 311
    :cond_12
    :goto_5
    move-object v2, v0

    .line 312
    check-cast v2, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v5, v4

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    move-object v6, v3

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v5, v1, v6, p1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    move-object v4, v7

    .line 346
    :goto_6
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v4, :cond_15

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lr6/h;

    .line 355
    .line 356
    invoke-direct {v0, p1, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    if-eq p1, p2, :cond_b

    .line 361
    .line 362
    add-int/2addr p1, v8

    .line 363
    goto :goto_5

    .line 364
    :cond_16
    if-lez v8, :cond_17

    .line 365
    .line 366
    if-le p1, p2, :cond_18

    .line 367
    .line 368
    :cond_17
    if-gez v8, :cond_b

    .line 369
    .line 370
    if-gt p2, p1, :cond_b

    .line 371
    .line 372
    :cond_18
    move v4, p1

    .line 373
    :goto_7
    move-object p1, v0

    .line 374
    check-cast p1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1a

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move-object v1, v9

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-static/range {v1 .. v6}, Lo7/g;->R(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_1a
    move-object v9, v7

    .line 407
    :goto_8
    check-cast v9, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v9, :cond_1b

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lr6/h;

    .line 416
    .line 417
    invoke-direct {v0, p1, v9}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1b
    if-eq v4, p2, :cond_b

    .line 422
    .line 423
    add-int/2addr v4, v8

    .line 424
    goto :goto_7

    .line 425
    :goto_9
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    iget-object p1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p2, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    new-instance v7, Lr6/h;

    .line 442
    .line 443
    invoke-direct {v7, p1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    :goto_a
    return-object v7

    .line 447
    :pswitch_2
    iget-object v0, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, [C

    .line 450
    .line 451
    check-cast p1, Ljava/lang/CharSequence;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {p1, v0, p2, v1}, Lo7/g;->M(Ljava/lang/CharSequence;[CIZ)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-gez p1, :cond_1d

    .line 468
    .line 469
    const/4 p1, 0x0

    .line 470
    goto :goto_b

    .line 471
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const/4 p2, 0x1

    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    new-instance v0, Lr6/h;

    .line 481
    .line 482
    invoke-direct {v0, p1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object p1, v0

    .line 486
    :goto_b
    return-object p1

    .line 487
    :pswitch_3
    iget-object v0, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/inmobi/media/X5;

    .line 490
    .line 491
    check-cast p1, Ljava/lang/String;

    .line 492
    .line 493
    check-cast p2, Ljava/util/Map;

    .line 494
    .line 495
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Ljava/lang/String;Ljava/util/Map;)Lr6/w;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_4
    iget-object v0, p0, Ll5/d0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/inmobi/media/Wa;

    .line 503
    .line 504
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    check-cast p2, Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/util/Map;)Lr6/w;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
