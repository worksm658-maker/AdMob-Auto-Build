.class public final Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Lsg/bigo/ads/a/a;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "boot_count"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v5, 0x3e8

    .line 65
    .line 66
    div-long/2addr v2, v5

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lsg/bigo/ads/a/a;->M:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lsg/bigo/ads/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Landroid/util/Pair;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lsg/bigo/ads/c/g;->a([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v5, v2

    .line 98
    :goto_0
    invoke-static {v1}, Lsg/bigo/ads/c/f;->a([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sget-object v1, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v1, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v1, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "keyguard"

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/app/KeyguardManager;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v3, v4

    .line 156
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v6, "screen_off_timeout"

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    invoke-static {v3, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v7, v1}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    .line 213
    .line 214
    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v0, v1, v7}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v1, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v2, v3

    .line 233
    :goto_3
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v1, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    sget-object v1, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v2, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v1, Lsg/bigo/ads/a/a;->o:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0}, Lsg/bigo/ads/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Lsg/bigo/ads/a/a;->aa:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p0}, Lsg/bigo/ads/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v1, Lsg/bigo/ads/a/a;->ab:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v2, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v1, Lsg/bigo/ads/b/a;

    .line 324
    .line 325
    invoke-direct {v1}, Lsg/bigo/ads/b/a;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lsg/bigo/ads/b/b;

    .line 329
    .line 330
    invoke-direct {v2}, Lsg/bigo/ads/b/b;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lsg/bigo/ads/b/c;

    .line 334
    .line 335
    invoke-direct {v3}, Lsg/bigo/ads/b/c;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lsg/bigo/ads/b/d;

    .line 339
    .line 340
    invoke-direct {v6}, Lsg/bigo/ads/b/d;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lsg/bigo/ads/b/e;

    .line 344
    .line 345
    invoke-direct {v7}, Lsg/bigo/ads/b/e;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lsg/bigo/ads/b/f;

    .line 349
    .line 350
    invoke-direct {v8}, Lsg/bigo/ads/b/f;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lsg/bigo/ads/b/h;

    .line 354
    .line 355
    invoke-direct {v9}, Lsg/bigo/ads/b/h;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lsg/bigo/ads/b/i;

    .line 359
    .line 360
    invoke-direct {v10}, Lsg/bigo/ads/b/i;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v11, Lsg/bigo/ads/b/j;

    .line 364
    .line 365
    invoke-direct {v11}, Lsg/bigo/ads/b/j;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lsg/bigo/ads/b/k;

    .line 369
    .line 370
    invoke-direct {v12}, Lsg/bigo/ads/b/k;-><init>()V

    .line 371
    .line 372
    .line 373
    const/16 v13, 0xa

    .line 374
    .line 375
    new-array v14, v13, [Lsg/bigo/ads/b/g;

    .line 376
    .line 377
    aput-object v1, v14, v4

    .line 378
    .line 379
    aput-object v2, v14, v5

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    aput-object v3, v14, v1

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    aput-object v6, v14, v1

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    aput-object v7, v14, v1

    .line 389
    .line 390
    const/4 v1, 0x5

    .line 391
    aput-object v8, v14, v1

    .line 392
    .line 393
    const/4 v1, 0x6

    .line 394
    aput-object v9, v14, v1

    .line 395
    .line 396
    const/4 v1, 0x7

    .line 397
    aput-object v10, v14, v1

    .line 398
    .line 399
    const/16 v1, 0x8

    .line 400
    .line 401
    aput-object v11, v14, v1

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    aput-object v12, v14, v1

    .line 406
    .line 407
    new-instance v1, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    :goto_4
    if-ge v4, v13, :cond_6

    .line 413
    .line 414
    aget-object v2, v14, v4

    .line 415
    .line 416
    :try_start_1
    invoke-interface {v2, p0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_5

    .line 421
    .line 422
    invoke-interface {v2}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    :catchall_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    sget-object p0, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0, p0, v1}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
