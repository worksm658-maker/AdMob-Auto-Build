.class public final Lsg/bigo/ads/ci/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ci/a$7;->b:Lsg/bigo/ads/ci/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ci/a$7;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ci/a$7;->b:Lsg/bigo/ads/ci/a;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 15
    .line 16
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v6}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v6}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iput v6, v5, Lsg/bigo/ads/ci/d;->f:I

    .line 39
    .line 40
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v6}, Lsg/bigo/ads/bw/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->g:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->h:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Lsg/bigo/ads/bw/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v6}, Lsg/bigo/ads/common/utils/f;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, "x"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v5, Lsg/bigo/ads/ci/d;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/high16 v9, 0x41200000    # 10.0f

    .line 111
    .line 112
    mul-float/2addr v9, v7

    .line 113
    float-to-int v9, v9

    .line 114
    iput v9, v5, Lsg/bigo/ads/ci/d;->l:I

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    cmpl-float v9, v7, v9

    .line 118
    .line 119
    if-lez v9, :cond_0

    .line 120
    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    div-float/2addr v10, v7

    .line 130
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    div-float/2addr v6, v7

    .line 144
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->m:Ljava/lang/String;

    .line 156
    .line 157
    :cond_0
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 158
    .line 159
    const-string v7, "com.google.android.gms"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->n:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v6}, Lsg/bigo/ads/bw/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lsg/bigo/ads/bw/a;->a()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, v5, Lsg/bigo/ads/ci/d;->p:I

    .line 184
    .line 185
    invoke-static {}, Lsg/bigo/ads/bw/a;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, v5, Lsg/bigo/ads/ci/d;->q:J

    .line 190
    .line 191
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->b(Landroid/content/Context;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-wide v6, v5, Lsg/bigo/ads/ci/d;->r:J

    .line 198
    .line 199
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v7, v5, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v5, Lsg/bigo/ads/ci/d;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {}, Lsg/bigo/ads/bv/a;->a()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v5, Lsg/bigo/ads/ci/d;->s:I

    .line 214
    .line 215
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v6}, Lsg/bigo/ads/common/utils/d;->c(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v5, Lsg/bigo/ads/ci/d;->u:I

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v2

    .line 232
    const-string v2, "1"

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v2, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_2

    .line 257
    .line 258
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 259
    .line 260
    iget-object v3, v3, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 261
    .line 262
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    .line 267
    .line 268
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    sub-long/2addr v9, v5

    .line 277
    const-string v3, "2"

    .line 278
    .line 279
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 290
    .line 291
    iget-object v3, v3, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 292
    .line 293
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v2, v2, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 306
    .line 307
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v2, v2, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lsg/bigo/ads/an/e;->b(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 315
    .line 316
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lsg/bigo/ads/an/e;->b(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    .line 322
    .line 323
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lsg/bigo/ads/an/e;->b(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    sub-long/2addr v5, v7

    .line 337
    const-string v7, "3"

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 350
    .line 351
    invoke-virtual {v5}, Lsg/bigo/ads/cf/f;->C()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 359
    .line 360
    invoke-virtual {v6}, Lsg/bigo/ads/cf/f;->K()Lsg/bigo/ads/ai/p;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v5, v6}, Lsg/bigo/ads/ci/h;->a(Lsg/bigo/ads/ai/p;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v6, Lsg/bigo/ads/ci/a$9;

    .line 370
    .line 371
    invoke-direct {v6, v1}, Lsg/bigo/ads/ci/a$9;-><init>(Lsg/bigo/ads/ci/a;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v6}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    sub-long/2addr v7, v2

    .line 386
    const-string v2, "4"

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 403
    .line 404
    iget-object v7, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 405
    .line 406
    iget-object v7, v7, Lsg/bigo/ads/cf/e;->a:Lsg/bigo/ads/api/core/r;

    .line 407
    .line 408
    new-instance v8, Lsg/bigo/ads/ch/e;

    .line 409
    .line 410
    iget-object v9, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 411
    .line 412
    invoke-direct {v8, v9}, Lsg/bigo/ads/ch/e;-><init>(Lsg/bigo/ads/cc/b;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v2, Lsg/bigo/ads/db/d;->e:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v3, v2, Lsg/bigo/ads/db/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_4

    .line 425
    .line 426
    iput-object v7, v2, Lsg/bigo/ads/db/d;->c:Lsg/bigo/ads/api/core/r;

    .line 427
    .line 428
    iput-object v8, v2, Lsg/bigo/ads/db/d;->d:Lsg/bigo/ads/an/k;

    .line 429
    .line 430
    iget-boolean v3, v7, Lsg/bigo/ads/api/core/r;->a:Z

    .line 431
    .line 432
    if-eqz v3, :cond_4

    .line 433
    .line 434
    new-instance v3, Lsg/bigo/ads/db/d$3;

    .line 435
    .line 436
    invoke-direct {v3, v2}, Lsg/bigo/ads/db/d$3;-><init>(Lsg/bigo/ads/db/d;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v7, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 449
    .line 450
    iget-object v7, v7, Lsg/bigo/ads/cf/e;->c:Lsg/bigo/ads/cx/a;

    .line 451
    .line 452
    new-instance v8, Lsg/bigo/ads/ch/g;

    .line 453
    .line 454
    iget-object v10, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 455
    .line 456
    iget-object v11, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 457
    .line 458
    invoke-direct {v8, v10, v11}, Lsg/bigo/ads/ch/g;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 462
    .line 463
    iget-object v11, v2, Lsg/bigo/ads/cw/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    .line 465
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_5

    .line 470
    .line 471
    iput-object v7, v2, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    .line 472
    .line 473
    iput-object v10, v2, Lsg/bigo/ads/cw/c;->d:Lsg/bigo/ads/an/g;

    .line 474
    .line 475
    new-instance v11, Lsg/bigo/ads/cy/b;

    .line 476
    .line 477
    invoke-direct {v11, v3, v7, v8, v10}, Lsg/bigo/ads/cy/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/cx/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    .line 478
    .line 479
    .line 480
    iput-object v11, v2, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    .line 481
    .line 482
    :cond_5
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v7, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 489
    .line 490
    iget-object v7, v7, Lsg/bigo/ads/cf/e;->g:Lsg/bigo/ads/co/a;

    .line 491
    .line 492
    new-instance v8, Lsg/bigo/ads/ch/b;

    .line 493
    .line 494
    iget-object v10, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 495
    .line 496
    iget-object v11, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 497
    .line 498
    invoke-direct {v8, v10, v11}, Lsg/bigo/ads/ch/b;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 499
    .line 500
    .line 501
    new-instance v10, Lsg/bigo/ads/ch/d;

    .line 502
    .line 503
    iget-object v11, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 504
    .line 505
    iget-object v12, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 506
    .line 507
    invoke-direct {v10, v11, v12}, Lsg/bigo/ads/ch/d;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 508
    .line 509
    .line 510
    iget-object v11, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 511
    .line 512
    iput-object v7, v2, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    .line 513
    .line 514
    iput-object v3, v2, Lsg/bigo/ads/cn/b;->e:Landroid/content/Context;

    .line 515
    .line 516
    iput-object v8, v2, Lsg/bigo/ads/cn/b;->f:Lsg/bigo/ads/an/j;

    .line 517
    .line 518
    iput-object v10, v2, Lsg/bigo/ads/cn/b;->g:Lsg/bigo/ads/an/j;

    .line 519
    .line 520
    iput-object v11, v2, Lsg/bigo/ads/cn/b;->h:Lsg/bigo/ads/an/g;

    .line 521
    .line 522
    iget-object v10, v2, Lsg/bigo/ads/cn/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_7

    .line 529
    .line 530
    iget-object v14, v2, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    .line 531
    .line 532
    if-eqz v14, :cond_6

    .line 533
    .line 534
    iget-boolean v10, v14, Lsg/bigo/ads/co/a;->d:Z

    .line 535
    .line 536
    if-eqz v10, :cond_6

    .line 537
    .line 538
    new-instance v12, Lsg/bigo/ads/cp/j;

    .line 539
    .line 540
    iget-object v13, v2, Lsg/bigo/ads/cn/b;->e:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v15, v2, Lsg/bigo/ads/cn/b;->f:Lsg/bigo/ads/an/j;

    .line 543
    .line 544
    iget-object v3, v2, Lsg/bigo/ads/cn/b;->g:Lsg/bigo/ads/an/j;

    .line 545
    .line 546
    iget-object v7, v2, Lsg/bigo/ads/cn/b;->h:Lsg/bigo/ads/an/g;

    .line 547
    .line 548
    move-object/from16 v16, v3

    .line 549
    .line 550
    move-object/from16 v17, v7

    .line 551
    .line 552
    invoke-direct/range {v12 .. v17}, Lsg/bigo/ads/cp/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    .line 553
    .line 554
    .line 555
    iput-object v12, v2, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_6
    new-instance v10, Lsg/bigo/ads/cp/a;

    .line 559
    .line 560
    invoke-direct {v10, v3, v7, v8, v11}, Lsg/bigo/ads/cp/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    .line 561
    .line 562
    .line 563
    iput-object v10, v2, Lsg/bigo/ads/cn/b;->a:Lsg/bigo/ads/cp/a;

    .line 564
    .line 565
    :cond_7
    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Lsg/bigo/ads/ch/c;

    .line 570
    .line 571
    iget-object v7, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 572
    .line 573
    iget-object v8, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 574
    .line 575
    invoke-direct {v3, v7, v8}, Lsg/bigo/ads/ch/c;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v2, Lsg/bigo/ads/common/form/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 581
    .line 582
    .line 583
    iput-object v3, v2, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/an/j;

    .line 584
    .line 585
    invoke-static {}, Lsg/bigo/ads/cw/a;->a()Lsg/bigo/ads/cw/a;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Lsg/bigo/ads/ch/f;

    .line 590
    .line 591
    iget-object v7, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 592
    .line 593
    iget-object v8, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 594
    .line 595
    invoke-direct {v3, v7, v8}, Lsg/bigo/ads/ch/f;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v2, Lsg/bigo/ads/cw/a;->a:Lsg/bigo/ads/an/j;

    .line 599
    .line 600
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 601
    .line 602
    iget-object v3, v2, Lsg/bigo/ads/cf/e;->b:Lsg/bigo/ads/ay/a;

    .line 603
    .line 604
    invoke-virtual {v2}, Lsg/bigo/ads/cf/f;->n()Lsg/bigo/ads/ai/l;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v8, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 613
    .line 614
    iget-object v9, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 615
    .line 616
    const/16 v10, 0xc

    .line 617
    .line 618
    invoke-interface {v2, v10}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-virtual {v7, v8, v9, v3, v10}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/an/g;Landroid/content/Context;Lsg/bigo/ads/ay/a;Z)V

    .line 623
    .line 624
    .line 625
    const/16 v3, 0xf

    .line 626
    .line 627
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_8

    .line 632
    .line 633
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v2}, Lsg/bigo/ads/bw/b;->i(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    sub-long/2addr v7, v5

    .line 647
    const-string v5, "5"

    .line 648
    .line 649
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    new-instance v5, Lsg/bigo/ads/ci/a$10;

    .line 660
    .line 661
    invoke-direct {v5, v1}, Lsg/bigo/ads/ci/a$10;-><init>(Lsg/bigo/ads/ci/a;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    sub-long/2addr v7, v2

    .line 676
    const-string v2, "6"

    .line 677
    .line 678
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 689
    .line 690
    invoke-static {v2, v1}, Lsg/bigo/ads/cj/a;->a(Landroid/content/Context;Lsg/bigo/ads/cj/a$a;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v2}, Lsg/bigo/ads/bw/b;->g(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    .line 699
    .line 700
    invoke-virtual {v2}, Lsg/bigo/ads/ci/a$b;->a()V

    .line 701
    .line 702
    .line 703
    iget-object v2, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 704
    .line 705
    const-wide/16 v7, 0x1f40

    .line 706
    .line 707
    const-string v3, "[sdk init]"

    .line 708
    .line 709
    invoke-virtual {v2, v7, v8, v3}, Lsg/bigo/ads/cc/b;->a(JLjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    sub-long/2addr v2, v5

    .line 717
    const-string v5, "7"

    .line 718
    .line 719
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 730
    .line 731
    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->x()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_9

    .line 736
    .line 737
    invoke-static {}, Lsg/bigo/ads/ce/d$a;->a()Lsg/bigo/ads/ce/d;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v6, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    .line 742
    .line 743
    iget-object v7, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    .line 744
    .line 745
    iget-object v8, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    .line 746
    .line 747
    iget-object v9, v1, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    .line 748
    .line 749
    iget-object v10, v1, Lsg/bigo/ads/ci/a;->f:Lsg/bigo/ads/ci/e;

    .line 750
    .line 751
    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/ce/d;->a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/ci/e;)V

    .line 752
    .line 753
    .line 754
    :cond_9
    iget-object v1, v0, Lsg/bigo/ads/ci/a$7;->a:Ljava/lang/Runnable;

    .line 755
    .line 756
    if-eqz v1, :cond_a

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 759
    .line 760
    .line 761
    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/ci/a$7;->b:Lsg/bigo/ads/ci/a;

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-static {v1, v2, v4}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method
