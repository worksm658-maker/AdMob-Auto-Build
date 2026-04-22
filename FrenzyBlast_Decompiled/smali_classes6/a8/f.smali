.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, La8/f;->a:I

    iput-object p1, p0, La8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz7/c;Lz7/b;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    .line 2
    .line 3
    iput p2, p0, La8/f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La8/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La8/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    iget-object v4, p0, La8/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lz7/c;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast v4, Lw3/n;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v4, p1}, Lw3/n;->c(I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast v4, Lcom/frenzy/blast/a/RecordActivity;

    .line 33
    .line 34
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 35
    .line 36
    sget v0, Lcom/frenzy/blast/a/RecordActivity;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    check-cast v4, Lcom/frenzy/blast/a/H5Activity;

    .line 46
    .line 47
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 48
    .line 49
    sget v0, Lcom/frenzy/blast/a/H5Activity;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 55
    .line 56
    const-string v0, "binding"

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lx3/c;->d:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v4, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Lx3/c;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_3
    check-cast v4, Lcom/frenzy/blast/a/ChatActivity;

    .line 95
    .line 96
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    .line 97
    .line 98
    sget v0, Lcom/frenzy/blast/a/ChatActivity;->c:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    check-cast v4, Ls6/a;

    .line 108
    .line 109
    if-ne p1, v4, :cond_3

    .line 110
    .line 111
    const-string p1, "(this Collection)"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_5
    check-cast v4, [I

    .line 120
    .line 121
    check-cast p1, Lcom/inmobi/media/I2;

    .line 122
    .line 123
    invoke-static {v4, p1}, Lcom/inmobi/media/zc;->a([ILcom/inmobi/media/I2;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast v4, Lcom/inmobi/media/xa;

    .line 133
    .line 134
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 135
    .line 136
    invoke-static {v4, p1}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;Lcom/inmobi/media/Pe;)Lr6/w;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast v4, Lcom/inmobi/media/Ff;

    .line 142
    .line 143
    check-cast p1, Lcom/inmobi/media/gi;

    .line 144
    .line 145
    invoke-static {v4, p1}, Lcom/inmobi/media/t7;->a(Lcom/inmobi/media/Ff;Lcom/inmobi/media/gi;)Lr6/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast v4, Lcom/inmobi/media/t5;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {v4, p1}, Lcom/inmobi/media/t5;->a(Lcom/inmobi/media/t5;Ljava/lang/Throwable;)Lr6/w;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    check-cast v4, Lcom/inmobi/media/la;

    .line 160
    .line 161
    check-cast p1, Lcom/inmobi/media/c6;

    .line 162
    .line 163
    invoke-static {v4, p1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;Lcom/inmobi/media/c6;)Lr6/w;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_a
    check-cast v4, Lcom/inmobi/media/kk;

    .line 169
    .line 170
    check-cast p1, Lcom/inmobi/media/I2;

    .line 171
    .line 172
    invoke-static {v4, p1}, Lcom/inmobi/media/kk;->a(Lcom/inmobi/media/kk;Lcom/inmobi/media/I2;)Lr6/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b
    check-cast v4, Lcom/inmobi/media/kb;

    .line 178
    .line 179
    check-cast p1, Lcom/inmobi/media/W;

    .line 180
    .line 181
    invoke-static {v4, p1}, Lcom/inmobi/media/jb;->a(Lcom/inmobi/media/kb;Lcom/inmobi/media/W;)Lr6/w;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_c
    check-cast v4, Lcom/inmobi/media/hf;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-static {v4, p1}, Lcom/inmobi/media/hf;->a(Lcom/inmobi/media/hf;Ljava/lang/Throwable;)Lr6/w;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_d
    check-cast v4, Lcom/inmobi/media/gi;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v4, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/gi;Z)Lr6/w;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_e
    check-cast v4, Lcom/inmobi/media/ve;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Short;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {v4, p1}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/ve;S)Lr6/w;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_f
    check-cast v4, Lcom/inmobi/media/a2;

    .line 222
    .line 223
    check-cast p1, Lcom/inmobi/media/c6;

    .line 224
    .line 225
    invoke-static {v4, p1}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/c6;)Lr6/w;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_10
    check-cast v4, Lcom/inmobi/media/Z;

    .line 231
    .line 232
    check-cast p1, Lcom/inmobi/media/W;

    .line 233
    .line 234
    invoke-static {v4, p1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lr6/w;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_11
    check-cast v4, Lcom/inmobi/media/X5;

    .line 240
    .line 241
    check-cast p1, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-static {v4, p1}, Lcom/inmobi/media/X5;->a(Lcom/inmobi/media/X5;Lorg/json/JSONObject;)Lr6/w;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_12
    check-cast v4, Lcom/inmobi/media/S5;

    .line 249
    .line 250
    check-cast p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-static {v4, p1}, Lcom/inmobi/media/S5;->a(Lcom/inmobi/media/S5;Lorg/json/JSONObject;)Lr6/w;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_13
    check-cast v4, Lcom/inmobi/media/Na;

    .line 258
    .line 259
    check-cast p1, Lcom/inmobi/media/I2;

    .line 260
    .line 261
    invoke-static {v4, p1}, Lcom/inmobi/media/Na;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/I2;)Lr6/w;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_14
    check-cast v4, Ljava/util/Set;

    .line 267
    .line 268
    check-cast p1, Lcom/inmobi/media/o4;

    .line 269
    .line 270
    invoke-static {v4, p1}, Lcom/inmobi/media/Eh;->a(Ljava/util/Set;Lcom/inmobi/media/o4;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_15
    check-cast v4, Lkotlin/jvm/internal/a0;

    .line 280
    .line 281
    check-cast p1, Lf8/m;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, v4, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_16
    check-cast v4, Lg8/s;

    .line 290
    .line 291
    check-cast p1, Lf8/m;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lg8/s;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v0}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_17
    check-cast v4, Le8/p1;

    .line 309
    .line 310
    check-cast p1, Lc8/a;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, Le8/p1;->a:La8/b;

    .line 316
    .line 317
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "first"

    .line 322
    .line 323
    invoke-static {p1, v1, v0}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, Le8/p1;->b:La8/b;

    .line 327
    .line 328
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "second"

    .line 333
    .line 334
    invoke-static {p1, v1, v0}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, Le8/p1;->c:La8/b;

    .line 338
    .line 339
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "third"

    .line 344
    .line 345
    invoke-static {p1, v1, v0}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, p1}, Lc8/e;->e(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ": "

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, p1}, Lc8/e;->g(I)Lc8/e;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_19
    check-cast v4, Le5/f;

    .line 389
    .line 390
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 391
    .line 392
    sget-object v0, Le5/f;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    move-wide v7, v5

    .line 409
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_7

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    instance-of v10, v10, Ljava/util/Set;

    .line 426
    .line 427
    if-eqz v10, :cond_4

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/util/Set;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    invoke-virtual {v4, v11, v12}, Le5/f;->b(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_6

    .line 454
    .line 455
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    new-instance v11, Ljava/util/HashSet;

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 463
    .line 464
    .line 465
    aget-object v9, v9, v1

    .line 466
    .line 467
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_5

    .line 475
    .line 476
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {p1, v10, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v9, 0x1

    .line 484
    .line 485
    add-long/2addr v7, v9

    .line 486
    goto :goto_2

    .line 487
    :cond_5
    const-string p1, "duplicate element: "

    .line 488
    .line 489
    invoke-static {v9, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_6
    invoke-virtual {p1, v10}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_7
    cmp-long v1, v7, v5

    .line 498
    .line 499
    if-nez v1, :cond_8

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_3
    return-object v2

    .line 513
    :pswitch_1a
    check-cast v4, Ljava/util/ArrayList;

    .line 514
    .line 515
    check-cast p1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_1b
    check-cast v4, La8/g;

    .line 525
    .line 526
    check-cast p1, Lc8/a;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v0, "type"

    .line 532
    .line 533
    sget-object v2, Le8/o1;->b:Le8/g1;

    .line 534
    .line 535
    invoke-static {p1, v0, v2}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v4, La8/g;->a:Lm7/d;

    .line 546
    .line 547
    check-cast v2, Lkotlin/jvm/internal/e;

    .line 548
    .line 549
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x3e

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v2, Lc8/i;->c:Lc8/i;

    .line 566
    .line 567
    new-array v1, v1, [Lc8/e;

    .line 568
    .line 569
    invoke-static {v0, v2, v1}, Lm7/x;->K(Ljava/lang/String;Lq3/a;[Lc8/e;)Lc8/f;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "value"

    .line 574
    .line 575
    invoke-static {p1, v1, v0}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 579
    .line 580
    iput-object v0, p1, Lc8/a;->b:Ljava/util/List;

    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
