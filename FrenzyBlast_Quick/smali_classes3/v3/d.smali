.class public final Lv3/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/d;->i:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv3/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv3/c;->d:Lv3/d;

    .line 9
    .line 10
    iget-object v1, v1, Lv3/d;->i:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lc4/m0;

    .line 19
    .line 20
    iget-object v0, v0, Lv3/c;->c:Lx3/o;

    .line 21
    .line 22
    iget-object v2, v0, Lx3/o;->g:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iget-object v3, v0, Lx3/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object v4, v0, Lx3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iget-object v5, v0, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iget-object v6, v1, Lc4/m0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lc4/m0;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget v8, v1, Lc4/m0;->m:I

    .line 37
    .line 38
    iget-object v9, v1, Lc4/m0;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, Lc4/m0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v6, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lx3/o;->g:Landroid/view/View;

    .line 56
    .line 57
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    sget-object v6, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 60
    .line 61
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v13, 0x7f12017e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v13, v1, Lc4/m0;->e:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ": "

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v2, 0x8

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v13, 0x7f120090

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lx3/o;->f:Landroid/view/View;

    .line 143
    .line 144
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    iget-object v5, v1, Lc4/m0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v1, Lc4/m0;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9}, Lq3/e;->s(Ljava/lang/String;)Lc4/w0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v15, 0x4

    .line 159
    const/4 v11, 0x2

    .line 160
    const/4 v12, 0x1

    .line 161
    const v13, 0x7f1200a9

    .line 162
    .line 163
    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    if-eq v14, v12, :cond_d

    .line 167
    .line 168
    const v12, 0x7f1201c6

    .line 169
    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    if-eq v14, v11, :cond_4

    .line 174
    .line 175
    const/4 v10, 0x3

    .line 176
    if-eq v14, v10, :cond_3

    .line 177
    .line 178
    if-eq v14, v15, :cond_3

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    if-ne v14, v5, :cond_2

    .line 182
    .line 183
    :goto_2
    move-object/from16 v5, v16

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10, v6, v5}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v5, v1, Lc4/m0;->k:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/16 v15, 0x42

    .line 223
    .line 224
    if-eq v14, v15, :cond_b

    .line 225
    .line 226
    const/16 v15, 0x43

    .line 227
    .line 228
    if-eq v14, v15, :cond_9

    .line 229
    .line 230
    const/16 v15, 0x45

    .line 231
    .line 232
    if-eq v14, v15, :cond_7

    .line 233
    .line 234
    const/16 v13, 0x50

    .line 235
    .line 236
    if-eq v14, v13, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const-string v13, "P"

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v6, v10}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const-string v12, "E"

    .line 262
    .line 263
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v6, v10}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    const-string v12, "C"

    .line 284
    .line 285
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v12, 0x7f120090

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v6, v10}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    goto :goto_2

    .line 308
    :cond_b
    const-string v12, "B"

    .line 309
    .line 310
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_c

    .line 315
    .line 316
    :goto_3
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    const-string v5, "Chave aleatoria: "

    .line 319
    .line 320
    invoke-static {v5, v10}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5, v6, v10}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_e
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10, v6, v5}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lx3/o;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const v10, 0x7f1201c8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v10, v1, Lc4/m0;->h:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v12, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    if-eq v8, v2, :cond_10

    .line 395
    .line 396
    if-eq v8, v11, :cond_f

    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    if-eq v8, v2, :cond_f

    .line 400
    .line 401
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v5, 0x7f1201c3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_f
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const v5, 0x7f1200bb

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v5, 0x7f1201a7

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    if-eq v8, v2, :cond_12

    .line 450
    .line 451
    if-eq v8, v11, :cond_11

    .line 452
    .line 453
    const/4 v2, 0x4

    .line 454
    if-eq v8, v2, :cond_11

    .line 455
    .line 456
    const-string v2, "#76BE1E"

    .line 457
    .line 458
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_6

    .line 463
    :cond_11
    const-string v2, "#FF5C40"

    .line 464
    .line 465
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_6

    .line 470
    :cond_12
    const-string v2, "#51B7FF"

    .line 471
    .line 472
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lx3/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 480
    .line 481
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 482
    .line 483
    invoke-static {v4, v9, v4}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    sparse-switch v5, :sswitch_data_0

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :sswitch_0
    const-string v5, "dana"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_13

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    const v4, 0x7f0f0014

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :sswitch_1
    const-string v5, "pix"

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_14

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_14
    const v4, 0x7f0f002f

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :sswitch_2
    const-string v5, "ovo"

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_15

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_15
    const v4, 0x7f0f002b

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :sswitch_3
    const-string v5, "pagbank"

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_16

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_16
    const v4, 0x7f0f002d

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :sswitch_4
    const-string v5, "paypal"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_17

    .line 554
    .line 555
    :goto_7
    const/4 v4, 0x0

    .line 556
    goto :goto_8

    .line 557
    :cond_17
    const v4, 0x7f0f002e

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lx3/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 564
    .line 565
    iget-wide v1, v1, Lc4/m0;->i:D

    .line 566
    .line 567
    invoke-static {v1, v2}, Lq3/d;->k(D)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_18

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    goto :goto_9

    .line 582
    :cond_18
    const/16 v11, 0x8

    .line 583
    .line 584
    :goto_9
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :sswitch_data_0
    .sparse-switch
        -0x3b51a10d -> :sswitch_4
        -0x2fe6842e -> :sswitch_3
        0x1af68 -> :sswitch_2
        0x1b19f -> :sswitch_1
        0x2eeef0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lv3/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c0105

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0900ea

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f090120

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f09015e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f09039b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0903c9

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const v0, 0x7f090428

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    const v0, 0x7f090479

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0904aa

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    new-instance v2, Lx3/o;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v11}, Lx3/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p0, v2}, Lv3/c;-><init>(Lv3/d;Lx3/o;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method
