.class public Lsg/bigo/ads/ci/f;
.super Ljava/lang/Object;


# static fields
.field public static b:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/ci/f;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsg/bigo/ads/ci/f;->e:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lsg/bigo/ads/ci/f;->f:I

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/ci/f;->g:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lsg/bigo/ads/ci/f;->c:J

    .line 18
    .line 19
    return-void
.end method

.method private c(Lsg/bigo/ads/ci/d;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsg/bigo/ads/ci/f;->e(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/ci/f;->d(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lsg/bigo/ads/ci/f;->c:J

    .line 28
    .line 29
    iget-object p1, p0, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method private static d(Lsg/bigo/ads/ci/d;)Ljava/lang/String;
    .locals 49
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BigoAdSdk"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Failed to generate a token due to uninitialized provider."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 16
    .line 17
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lsg/bigo/ads/ci/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, v0, Lsg/bigo/ads/ci/d;->f:I

    .line 26
    .line 27
    iget-object v8, v0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 28
    .line 29
    invoke-virtual {v8}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "android"

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, Lsg/bigo/ads/ci/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, Lsg/bigo/ads/ci/d;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lsg/bigo/ads/ci/d;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v0, Lsg/bigo/ads/ci/d;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget v15, v0, Lsg/bigo/ads/ci/d;->l:I

    .line 46
    .line 47
    iget-object v1, v0, Lsg/bigo/ads/ci/d;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move/from16 v18, v15

    .line 60
    .line 61
    const-string v15, "5.7.1"

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lsg/bigo/ads/ap/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    iget-object v2, v0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/bigo/ads/cf/f;->G()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lsg/bigo/ads/common/utils/d;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->D()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget-object v2, v0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsg/bigo/ads/cf/f;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v25, v2

    .line 108
    .line 109
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->G()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v26, v2

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->R()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v27, v2

    .line 120
    .line 121
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->S()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v28, v2

    .line 126
    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v0}, Lsg/bigo/ads/ck/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/an/g;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v29, v2

    .line 139
    .line 140
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->ac()Lsg/bigo/ads/an/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v30, ""

    .line 145
    .line 146
    move-object/from16 v31, v15

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget v15, v2, Lsg/bigo/ads/an/b;->c:I

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v15, v30

    .line 158
    .line 159
    :goto_0
    move-object/from16 v32, v15

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget v15, v2, Lsg/bigo/ads/an/b;->a:I

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object/from16 v15, v30

    .line 171
    .line 172
    :goto_1
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget v2, v2, Lsg/bigo/ads/an/b;->b:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    :cond_3
    iget v2, v0, Lsg/bigo/ads/ci/d;->s:I

    .line 181
    .line 182
    move/from16 v33, v2

    .line 183
    .line 184
    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    .line 189
    .line 190
    .line 191
    move-result v34

    .line 192
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    .line 193
    .line 194
    .line 195
    move-result v35

    .line 196
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    .line 197
    .line 198
    .line 199
    move-result v36

    .line 200
    invoke-static {}, Lsg/bigo/ads/cw/b;->b()I

    .line 201
    .line 202
    .line 203
    move-result v37

    .line 204
    move-object/from16 v38, v2

    .line 205
    .line 206
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->ae()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->z()Z

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->F()Z

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v41

    .line 222
    move-object/from16 v42, v2

    .line 223
    .line 224
    iget-object v2, v0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2}, Lsg/bigo/ads/bw/b;->k(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v43, v2

    .line 231
    .line 232
    iget-object v2, v0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v2}, Lsg/bigo/ads/bw/b;->l(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {}, Lsg/bigo/ads/bw/b;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v44

    .line 242
    invoke-static {}, Lsg/bigo/ads/ai/i;->b()I

    .line 243
    .line 244
    .line 245
    move-result v45

    .line 246
    move/from16 v46, v2

    .line 247
    .line 248
    iget v2, v0, Lsg/bigo/ads/ci/d;->u:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lsg/bigo/ads/ci/d;->az()Z

    .line 251
    .line 252
    .line 253
    move-result v47

    .line 254
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    move/from16 v48, v2

    .line 260
    .line 261
    const-string v2, "app_key"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v2, "pkg_name"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v2, "pkg_ver"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v2, "pkg_vc"

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v2, "pkg_ch"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v2, "os"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v2, "os_ver"

    .line 296
    .line 297
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v2, "os_lang"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v2, "vendor"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v2, "model"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v2, "resolution"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v2, "dpi"

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string v2, "dpi_f"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v1, "net"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v1, "country"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v1, "sdk_ver"

    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v1, "sdk_vc"

    .line 352
    .line 353
    const v2, 0xc60d

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v1, "gaid"

    .line 364
    .line 365
    move-object/from16 v2, v20

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v1, "af_id"

    .line 371
    .line 372
    move-object/from16 v2, v21

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v1, "uid"

    .line 378
    .line 379
    move-object/from16 v2, v23

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "timezone"

    .line 385
    .line 386
    move-object/from16 v2, v24

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v1, "timestamp"

    .line 392
    .line 393
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v1, "abflags"

    .line 401
    .line 402
    move-object/from16 v2, v25

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v1, "hw_id"

    .line 408
    .line 409
    move-object/from16 v2, v26

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    const-string v1, "sim_country"

    .line 415
    .line 416
    move-object/from16 v2, v27

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v1, "system_country"

    .line 422
    .line 423
    move-object/from16 v2, v28

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v1, "ad_info"

    .line 429
    .line 430
    move-object/from16 v2, v31

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v1, "uuid"

    .line 436
    .line 437
    move-object/from16 v2, v29

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v1, "bat_stat"

    .line 443
    .line 444
    move-object/from16 v2, v32

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const-string v1, "bat_num"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v1, "bat_scale"

    .line 455
    .line 456
    move-object/from16 v2, v30

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v1, "simulator_file"

    .line 462
    .line 463
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    const-string v1, "tc_string"

    .line 471
    .line 472
    move-object/from16 v2, v38

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v1, "fire_id"

    .line 478
    .line 479
    move-object/from16 v2, v42

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v1, "lat_enable"

    .line 485
    .line 486
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const-string v1, "hw_lat_enable"

    .line 494
    .line 495
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    const-string v1, "fire_lat_enable"

    .line 503
    .line 504
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v1, "lgdp"

    .line 512
    .line 513
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v1, "ccpa"

    .line 521
    .line 522
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v1, "coppa"

    .line 530
    .line 531
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v1, "consent_status"

    .line 539
    .line 540
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string v1, "batsa"

    .line 548
    .line 549
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    const-string v1, "datasa"

    .line 557
    .line 558
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v1, "root"

    .line 566
    .line 567
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    const-string v1, "imp_pattern"

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ci/d;->aw()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v1, "gdpr_switch"

    .line 588
    .line 589
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    const-string v1, "gp_vc"

    .line 597
    .line 598
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    const-string v1, "anti_boot_count"

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ci/d;->aB()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const-string v1, "anti_sig"

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ci/d;->aC()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string v1, "anti_detect_key"

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ci/d;->aD()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    const-string v1, "anti_update_time"

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ci/d;->aE()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    const-string v1, "webp_gif"

    .line 650
    .line 651
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_2

    .line 663
    :catch_0
    const-string v0, "Failed to generate a token due to unknown error."

    .line 664
    .line 665
    move-object/from16 v2, v19

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    :goto_2
    if-eqz v0, :cond_4

    .line 673
    .line 674
    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 675
    .line 676
    invoke-static {v0, v1}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "a2"

    .line 681
    .line 682
    invoke-static {v0, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_3

    .line 687
    :cond_4
    const/4 v3, 0x0

    .line 688
    :goto_3
    return-object v3
.end method

.method private static e(Lsg/bigo/ads/ci/d;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Failed to generate a token due to uninitialized provider."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "BigoAdSdk"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ci/f;->f(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "ver"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "token"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static f(Lsg/bigo/ads/ci/d;)Ljava/lang/String;
    .locals 6
    .param p0    # Lsg/bigo/ads/ci/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/cg/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/cg/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lsg/bigo/ads/ci/d;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lsg/bigo/ads/ci/d;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->U()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "5.7.1"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xc60d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lsg/bigo/ads/ap/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lsg/bigo/ads/cf/f;->G()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lsg/bigo/ads/common/utils/d;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->D()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    .line 148
    .line 149
    invoke-virtual {v1}, Lsg/bigo/ads/cf/f;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->G()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->R()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->S()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v1, p0}, Lsg/bigo/ads/ck/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/an/g;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->ac()Lsg/bigo/ads/an/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, ""

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    iget v4, v2, Lsg/bigo/ads/an/b;->c:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move-object v4, v3

    .line 208
    :goto_0
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget v5, v2, Lsg/bigo/ads/an/b;->a:I

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object v5, v3

    .line 218
    :goto_1
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget v2, v2, Lsg/bigo/ads/an/b;->b:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move-object v2, v3

    .line 228
    :goto_2
    invoke-virtual {v0, v4}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v2, p0, Lsg/bigo/ads/ci/d;->s:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->ae()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->z()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->F()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lsg/bigo/ads/cw/b;->b()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2}, Lsg/bigo/ads/bw/b;->k(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v2}, Lsg/bigo/ads/bw/b;->l(Landroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lsg/bigo/ads/bw/b;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aw()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 344
    .line 345
    .line 346
    iget v2, p0, Lsg/bigo/ads/ci/d;->u:I

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lsg/bigo/ads/ai/i;->b()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->az()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aB()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aC()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aD()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cg/p;->a(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lsg/bigo/ads/ci/d;->aE()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v0, p0}, Lsg/bigo/ads/cg/p;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 p0, 0x0

    .line 400
    move v2, p0

    .line 401
    move v3, v2

    .line 402
    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-ge v2, v4, :cond_3

    .line 409
    .line 410
    iget-object v4, v0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lsg/bigo/ads/cg/p$a;

    .line 417
    .line 418
    invoke-virtual {v4}, Lsg/bigo/ads/cg/p$a;->a()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v3, v4

    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge p0, v3, :cond_4

    .line 442
    .line 443
    iget-object v3, v0, Lsg/bigo/ads/cg/p;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lsg/bigo/ads/cg/p$a;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lsg/bigo/ads/cg/p$a;->a(Ljava/nio/ByteBuffer;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 p0, p0, 0x1

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 464
    .line 465
    .line 466
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ci/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lsg/bigo/ads/ci/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ci/f;->c(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/ci/d;)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ci/f;->c(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
