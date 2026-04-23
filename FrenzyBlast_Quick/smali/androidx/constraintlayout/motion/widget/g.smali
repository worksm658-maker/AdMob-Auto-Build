.class public final Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F


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
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 46
    .line 47
    return-void
.end method

.method public static c(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, -0x1

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v3, "alpha"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v3, "elevation"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v3, "rotation"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    const/16 v5, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_7
    const/16 v5, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v3, "scaleY"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v5, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v3, "scaleX"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v5, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v3, "progress"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v5, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v3, "translationZ"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/4 v5, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v3, "translationY"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    const/4 v5, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v3, "translationX"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const/4 v5, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v3, "rotationY"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    move v5, v4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v3, "rotationX"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    packed-switch v5, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const-string v3, "CUSTOM"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v5, "MotionPaths"

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    const-string v3, ","

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget-object v3, v3, v4

    .line 238
    .line 239
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->d:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    .line 253
    instance-of v4, v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 258
    .line 259
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", value"

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    const-string v2, "UNKNOWN spline "

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 325
    .line 326
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 341
    .line 342
    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 373
    .line 374
    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_17

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_17
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 421
    .line 422
    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 453
    .line 454
    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1b

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 469
    .line 470
    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1c

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 485
    .line 486
    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1d

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 501
    .line 502
    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_1e

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 517
    .line 518
    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1f
    iget v6, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 533
    .line 534
    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_20
    return-void

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 86
    .line 87
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 12
    .line 13
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->b:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 28
    .line 29
    :goto_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g;->e:F

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 32
    .line 33
    iget-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 34
    .line 35
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 36
    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->f:F

    .line 38
    .line 39
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 40
    .line 41
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 42
    .line 43
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 44
    .line 45
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 46
    .line 47
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 48
    .line 49
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->a:F

    .line 50
    .line 51
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 52
    .line 53
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 54
    .line 55
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 56
    .line 57
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->j:F

    .line 58
    .line 59
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 60
    .line 61
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 62
    .line 63
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 64
    .line 65
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 66
    .line 67
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 68
    .line 69
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 70
    .line 71
    iget p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 72
    .line 73
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 74
    .line 75
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 76
    .line 77
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 78
    .line 79
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 87
    .line 88
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 89
    .line 90
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 91
    .line 92
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 93
    .line 94
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 95
    .line 96
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->isContinuous()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->d:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 p1, 0x1

    .line 141
    const/high16 p2, 0x42b40000    # 90.0f

    .line 142
    .line 143
    if-eq p3, p1, :cond_5

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    if-eq p3, p1, :cond_3

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    if-eq p3, p1, :cond_5

    .line 150
    .line 151
    const/4 p1, 0x4

    .line 152
    if-eq p3, p1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 156
    .line 157
    add-float/2addr p1, p2

    .line 158
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 159
    .line 160
    const/high16 p2, 0x43340000    # 180.0f

    .line 161
    .line 162
    cmpl-float p2, p1, p2

    .line 163
    .line 164
    if-lez p2, :cond_4

    .line 165
    .line 166
    const/high16 p2, 0x43b40000    # 360.0f

    .line 167
    .line 168
    sub-float/2addr p1, p2

    .line 169
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 170
    .line 171
    :cond_4
    :goto_2
    return-void

    .line 172
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 176
    .line 177
    return-void
.end method
