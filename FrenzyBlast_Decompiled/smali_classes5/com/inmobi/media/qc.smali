.class public final Lcom/inmobi/media/qc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    const-string p1, "qc"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/inmobi/media/qc;->l:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/inmobi/media/qc;->g:I

    .line 20
    .line 21
    iput p1, p0, Lcom/inmobi/media/qc;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-string v5, "Index for mPtrID1="

    .line 17
    .line 18
    const-string v6, " | Pointer count="

    .line 19
    .line 20
    const-string v7, " is "

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v0, v4, :cond_8

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_7

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/inmobi/media/qc;->h:I

    .line 44
    .line 45
    iget v0, p0, Lcom/inmobi/media/qc;->i:F

    .line 46
    .line 47
    const/high16 v1, 0x41f00000    # 30.0f

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/qc;->k:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/gi;->b(Lcom/inmobi/media/qc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput v8, p0, Lcom/inmobi/media/qc;->i:F

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v0, v1

    .line 81
    mul-float/2addr v0, v0

    .line 82
    sub-float/2addr v3, v2

    .line 83
    mul-float/2addr v3, v3

    .line 84
    add-float/2addr v3, v0

    .line 85
    float-to-double v0, v3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-int v0, v0

    .line 91
    iget v1, p0, Lcom/inmobi/media/qc;->l:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x1f4

    .line 99
    .line 100
    if-le v0, v1, :cond_10

    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/qc;->k:Landroid/view/MotionEvent;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 107
    .line 108
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/qc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const p1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput p1, p0, Lcom/inmobi/media/qc;->l:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/inmobi/media/qc;->h:I

    .line 134
    .line 135
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/inmobi/media/qc;->k:Landroid/view/MotionEvent;

    .line 140
    .line 141
    iget v0, p0, Lcom/inmobi/media/qc;->g:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/inmobi/media/qc;->h:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lcom/inmobi/media/qc;->e:F

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/inmobi/media/qc;->f:F

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object v2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 169
    .line 170
    new-instance v2, Lcom/inmobi/media/L2;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    iget v4, p0, Lcom/inmobi/media/qc;->g:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v5, v4, v7, v0, v6}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    if-ltz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/inmobi/media/qc;->c:F

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/inmobi/media/qc;->d:F

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 216
    .line 217
    new-instance v0, Lcom/inmobi/media/L2;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    iget v3, p0, Lcom/inmobi/media/qc;->h:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string v4, "Index for mPtrID2="

    .line 228
    .line 229
    invoke-static {v4, v3, v7, v1, v6}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget p1, p0, Lcom/inmobi/media/qc;->e:F

    .line 250
    .line 251
    iget v0, p0, Lcom/inmobi/media/qc;->c:F

    .line 252
    .line 253
    iget v1, p0, Lcom/inmobi/media/qc;->f:F

    .line 254
    .line 255
    iget v2, p0, Lcom/inmobi/media/qc;->d:F

    .line 256
    .line 257
    sub-float/2addr p1, v0

    .line 258
    mul-float/2addr p1, p1

    .line 259
    sub-float/2addr v1, v2

    .line 260
    mul-float/2addr v1, v1

    .line 261
    add-float/2addr v1, p1

    .line 262
    float-to-double v0, v1

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    double-to-int p1, v0

    .line 268
    iput p1, p0, Lcom/inmobi/media/qc;->l:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iput v3, p0, Lcom/inmobi/media/qc;->g:I

    .line 280
    .line 281
    iput v3, p0, Lcom/inmobi/media/qc;->h:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 285
    .line 286
    iget v1, p0, Lcom/inmobi/media/qc;->g:I

    .line 287
    .line 288
    if-eq v1, v3, :cond_d

    .line 289
    .line 290
    iget v4, p0, Lcom/inmobi/media/qc;->h:I

    .line 291
    .line 292
    if-eq v4, v3, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v1, p0, Lcom/inmobi/media/qc;->h:I

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ltz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    sget-object v2, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 316
    .line 317
    new-instance v2, Lcom/inmobi/media/L2;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    iget v4, p0, Lcom/inmobi/media/qc;->g:I

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v5, v4, v7, v0, v6}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 345
    .line 346
    .line 347
    move v0, v8

    .line 348
    move v2, v0

    .line 349
    :goto_2
    if-ltz v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    move v10, v8

    .line 360
    move v8, p1

    .line 361
    move p1, v10

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    sget-object v3, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 364
    .line 365
    new-instance v3, Lcom/inmobi/media/L2;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    iget v9, p0, Lcom/inmobi/media/qc;->h:I

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {v5, v9, v7, v1, v6}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v4}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 393
    .line 394
    .line 395
    move p1, v8

    .line 396
    :goto_3
    iget v1, p0, Lcom/inmobi/media/qc;->c:F

    .line 397
    .line 398
    iget v3, p0, Lcom/inmobi/media/qc;->d:F

    .line 399
    .line 400
    iget v4, p0, Lcom/inmobi/media/qc;->e:F

    .line 401
    .line 402
    iget v5, p0, Lcom/inmobi/media/qc;->f:F

    .line 403
    .line 404
    sub-float/2addr v3, v5

    .line 405
    float-to-double v5, v3

    .line 406
    sub-float/2addr v1, v4

    .line 407
    float-to-double v3, v1

    .line 408
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    double-to-float v1, v3

    .line 413
    sub-float/2addr v8, v0

    .line 414
    float-to-double v3, v8

    .line 415
    sub-float/2addr p1, v2

    .line 416
    float-to-double v5, p1

    .line 417
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    double-to-float p1, v2

    .line 422
    sub-float/2addr v1, p1

    .line 423
    float-to-double v0, v1

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    double-to-float p1, v0

    .line 429
    const/16 v0, 0x168

    .line 430
    .line 431
    int-to-float v0, v0

    .line 432
    rem-float/2addr p1, v0

    .line 433
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 434
    .line 435
    cmpg-float v0, p1, v0

    .line 436
    .line 437
    const/high16 v1, 0x43b40000    # 360.0f

    .line 438
    .line 439
    if-gez v0, :cond_b

    .line 440
    .line 441
    add-float/2addr p1, v1

    .line 442
    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    .line 443
    .line 444
    cmpl-float v0, p1, v0

    .line 445
    .line 446
    if-lez v0, :cond_c

    .line 447
    .line 448
    sub-float/2addr p1, v1

    .line 449
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, p0, Lcom/inmobi/media/qc;->i:F

    .line 454
    .line 455
    return-void

    .line 456
    :cond_d
    if-eq v1, v3, :cond_10

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-lez v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/16 v3, 0x32

    .line 471
    .line 472
    if-ge v1, v3, :cond_10

    .line 473
    .line 474
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Lcom/inmobi/media/H3;->c(F)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p1}, Lcom/inmobi/media/H3;->c(F)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int/2addr v3, v2

    .line 495
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Lorg/json/JSONArray;

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    const/4 p1, 0x0

    .line 521
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    int-to-float p1, p1

    .line 531
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    int-to-float v3, v3

    .line 536
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    int-to-float v2, v2

    .line 541
    sub-float/2addr v1, p1

    .line 542
    mul-float/2addr v1, v1

    .line 543
    sub-float/2addr v3, v2

    .line 544
    mul-float/2addr v3, v3

    .line 545
    add-float/2addr v3, v1

    .line 546
    float-to-double v1, v3

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    double-to-int p1, v1

    .line 552
    const/16 v1, 0x64

    .line 553
    .line 554
    if-le p1, v1, :cond_10

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    iput v3, p0, Lcom/inmobi/media/qc;->g:I

    .line 569
    .line 570
    iget-object p1, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 571
    .line 572
    if-eqz p1, :cond_10

    .line 573
    .line 574
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-le p1, v1, :cond_10

    .line 579
    .line 580
    iget-object p1, p0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/gi;

    .line 581
    .line 582
    invoke-virtual {p1, p0}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/qc;)V

    .line 583
    .line 584
    .line 585
    new-instance p1, Lorg/json/JSONArray;

    .line 586
    .line 587
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object p1, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 591
    .line 592
    return-void

    .line 593
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/qc;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, p0, Lcom/inmobi/media/qc;->g:I

    .line 610
    .line 611
    new-instance v0, Lorg/json/JSONArray;

    .line 612
    .line 613
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v0, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 617
    .line 618
    new-instance v0, Lorg/json/JSONArray;

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Lcom/inmobi/media/H3;->c(F)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    invoke-static {p1}, Lcom/inmobi/media/H3;->c(F)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, Lcom/inmobi/media/qc;->j:Lorg/json/JSONArray;

    .line 656
    .line 657
    if-eqz p1, :cond_10

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 660
    .line 661
    .line 662
    :catch_0
    :cond_10
    :goto_4
    return-void
.end method
