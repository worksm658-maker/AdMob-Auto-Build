.class public abstract Lcom/inmobi/media/yk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getToken"

    .line 2
    .line 3
    const-string v1, "AB"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v3, "tp"

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sput-object v3, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const-string v3, "tp-v"

    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sput-object v3, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/inmobi/media/yk;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "com.inmobi.media.yk"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    .line 62
    .line 63
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 p0, 0x5a

    .line 67
    .line 68
    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/yk;->a(IJLcom/inmobi/media/p9;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_3
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v6, Lcom/inmobi/media/hf;

    .line 77
    .line 78
    invoke-direct {v6, v3, v0}, Lcom/inmobi/media/hf;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v6, v5

    .line 83
    :goto_0
    sget-object v3, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 84
    .line 85
    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    const/16 p0, 0x7dc

    .line 100
    .line 101
    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/yk;->a(IJLcom/inmobi/media/p9;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string p0, "Monetization disabled. cannot provide token"

    .line 107
    .line 108
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v5

    .line 112
    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 119
    .line 120
    new-instance v8, Lcom/inmobi/media/Fk;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v8, v7}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/inmobi/media/zk;

    .line 130
    .line 131
    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/zk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/inmobi/media/hf;->a()Lcom/inmobi/media/ff;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object p0, v5

    .line 142
    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 149
    .line 150
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    const-string v10, "cip"

    .line 162
    .line 163
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Tk;->a()Lcom/inmobi/media/Uk;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v9, Lcom/inmobi/media/Uk;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    const-string v11, "ufid"

    .line 178
    .line 179
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/Uk;->b:Z

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "is-unifid-service-used"

    .line 192
    .line 193
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lcom/inmobi/media/y9;->d(Ljava/util/LinkedHashMap;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 200
    .line 201
    sget-object v10, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/z5;->a(Landroid/content/Context;Z)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d-media-volume"

    .line 213
    .line 214
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/inmobi/media/Fk;->a()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v7, Lcom/inmobi/media/zk;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    const-string v9, "p-keywords"

    .line 229
    .line 230
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v9, Lcom/inmobi/media/Z3;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v7, Lcom/inmobi/media/zk;->b:Ljava/util/Map;

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_b

    .line 290
    .line 291
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    sget-object v7, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 296
    .line 297
    invoke-virtual {v7, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-lez v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v7, "im-ext"

    .line 323
    .line 324
    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    sget-boolean v7, Lcom/inmobi/media/L5;->e:Z

    .line 339
    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    sget-object v7, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    sget-object v7, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 350
    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    move-object v7, v5

    .line 354
    goto :goto_3

    .line 355
    :cond_10
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    const-string v8, "display_info_store"

    .line 358
    .line 359
    invoke-static {v7, v8}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v8, "gesture_margin"

    .line 364
    .line 365
    iget-object v7, v7, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_3
    sput-object v7, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    if-eqz v7, :cond_11

    .line 374
    .line 375
    const-string v8, "d-device-gesture-margins"

    .line 376
    .line 377
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/y9;->c(Ljava/util/LinkedHashMap;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lcom/inmobi/media/y9;->e(Ljava/util/LinkedHashMap;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lcom/inmobi/media/y9;->a(Ljava/util/LinkedHashMap;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lcom/inmobi/media/y9;->b(Ljava/util/LinkedHashMap;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "h-user-agent"

    .line 397
    .line 398
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v7, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v8, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v8, :cond_12

    .line 411
    .line 412
    const-string v9, "u-nip"

    .line 413
    .line 414
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_12
    move-object v7, v5

    .line 419
    :goto_5
    if-eqz v7, :cond_13

    .line 420
    .line 421
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-static {}, Lcom/inmobi/media/Wg;->a()Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/inmobi/media/L5;->c()Ljava/util/HashMap;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    if-eqz p0, :cond_14

    .line 446
    .line 447
    iget-object p0, p0, Lcom/inmobi/media/ff;->a:Ljava/util/Map;

    .line 448
    .line 449
    if-eqz p0, :cond_14

    .line 450
    .line 451
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    sget-object p0, Lcom/inmobi/media/E0;->c:Lr6/f;

    .line 455
    .line 456
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_15

    .line 467
    .line 468
    new-instance v7, Lorg/json/JSONArray;

    .line 469
    .line 470
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    .line 476
    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v7, "u-r-crid"

    .line 487
    .line 488
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_15
    sget-object p0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/inmobi/media/Y8;->a()Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-lez v7, :cond_16

    .line 502
    .line 503
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v7, "audioObject"

    .line 511
    .line 512
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_16
    sget-object p0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 516
    .line 517
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_17

    .line 537
    .line 538
    sget-object p0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->e()Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_17

    .line 549
    .line 550
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const-string v3, "extData"

    .line 558
    .line 559
    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_17
    sget-byte p0, Lcom/inmobi/media/A1;->f:B

    .line 563
    .line 564
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-string v3, "u-appsecure"

    .line 569
    .line 570
    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_19

    .line 578
    .line 579
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_19

    .line 588
    .line 589
    const-string p0, "ik"

    .line 590
    .line 591
    sget-object v3, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {v6, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    const-string v3, "c_data"

    .line 601
    .line 602
    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    if-eqz p0, :cond_18

    .line 609
    .line 610
    sget-object v7, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 611
    .line 612
    const-string v7, "c_data_store"

    .line 613
    .line 614
    invoke-static {p0, v7}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const-string v7, "akv"

    .line 619
    .line 620
    iget-object p0, p0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 621
    .line 622
    invoke-interface {p0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    const-string v3, "aKV"

    .line 631
    .line 632
    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_19
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    if-eqz p0, :cond_1a

    .line 640
    .line 641
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const-string v3, "consentObject"

    .line 649
    .line 650
    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_1a
    sget-object p0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v11}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    const-string p1, "User-Agent"

    .line 677
    .line 678
    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/inmobi/media/Y6;->a()Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-eqz p0, :cond_1c

    .line 686
    .line 687
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/yk;->a(JLcom/inmobi/media/p9;)V

    .line 688
    .line 689
    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    const-string p0, "get signals success"

    .line 693
    .line 694
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    new-instance p0, Lokio/Buffer;

    .line 698
    .line 699
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lcom/inmobi/media/H3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    const/16 p1, 0x8

    .line 715
    .line 716
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance p1, Ljava/lang/String;

    .line 724
    .line 725
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 726
    .line 727
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 728
    .line 729
    .line 730
    return-object p1

    .line 731
    :cond_1c
    if-eqz v0, :cond_1d

    .line 732
    .line 733
    const-string p0, "get Signals failed - GDPR Compliance"

    .line 734
    .line 735
    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    .line 739
    .line 740
    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/yk;->a(IJLcom/inmobi/media/p9;)V

    .line 741
    .line 742
    .line 743
    return-object v5
.end method

.method public static a()V
    .locals 2

    .line 775
    new-instance v0, Lcom/applovin/impl/sdk/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 776
    sget-object v1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/p9;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string v1, "com.inmobi.media.yk"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_0
    new-instance v0, Ll5/t1;

    invoke-direct {v0, p1, p2, p0}, Ll5/t1;-><init>(JI)V

    .line 747
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 748
    invoke-virtual {p3}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 766
    new-instance p1, Lr6/h;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object p0

    .line 768
    new-instance v0, Lr6/h;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    new-instance p0, Lr6/h;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    filled-new-array {p1, v0, p0}, [Lr6/h;

    move-result-object p0

    .line 771
    invoke-static {p0}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    move-result-object p0

    .line 772
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 773
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 774
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 750
    new-instance p1, Lr6/h;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    move-result-object p0

    .line 752
    new-instance v0, Lr6/h;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 754
    new-instance p2, Lr6/h;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    new-instance p0, Lr6/h;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    filled-new-array {p1, v0, p2, p0}, [Lr6/h;

    move-result-object p0

    .line 757
    invoke-static {p0}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    move-result-object p0

    .line 758
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 759
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 760
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/p9;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.yk"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_0
    new-instance v0, Ll5/s1;

    invoke-direct {v0, p0, p1}, Ll5/s1;-><init>(J)V

    .line 763
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 764
    invoke-virtual {p2}, Lcom/inmobi/media/p9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr6/h;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr6/h;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Lr6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 32
    .line 33
    const-string v2, "AdGetSignalsCalled"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
