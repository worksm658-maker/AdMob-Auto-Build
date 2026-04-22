.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "waveOffset"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v13, 0xf

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "alpha"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v13, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v13, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "elevation"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v13, 0xc

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "rotation"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    move v13, v1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    move v13, v2

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    move v13, v3

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "waveVariesBy"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    move v13, v4

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v0, "scaleY"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    move v13, v5

    .line 149
    goto :goto_0

    .line 150
    :sswitch_9
    const-string v0, "scaleX"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    move v13, v6

    .line 160
    goto :goto_0

    .line 161
    :sswitch_a
    const-string v0, "progress"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move v13, v7

    .line 171
    goto :goto_0

    .line 172
    :sswitch_b
    const-string v0, "translationZ"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move v13, v8

    .line 182
    goto :goto_0

    .line 183
    :sswitch_c
    const-string v0, "translationY"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    move v13, v9

    .line 193
    goto :goto_0

    .line 194
    :sswitch_d
    const-string v0, "translationX"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_d

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_d
    move v13, v10

    .line 204
    goto :goto_0

    .line 205
    :sswitch_e
    const-string v0, "rotationY"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_e
    move v13, v11

    .line 215
    goto :goto_0

    .line 216
    :sswitch_f
    const-string v0, "rotationX"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_f
    move v13, v12

    .line 226
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0

    .line 231
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 232
    .line 233
    invoke-direct {p0, v12}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 238
    .line 239
    invoke-direct {p0, v12}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 244
    .line 245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 250
    .line 251
    invoke-direct {p0, v11}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 256
    .line 257
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 262
    .line 263
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 268
    .line 269
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 274
    .line 275
    invoke-direct {p0, v12}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 280
    .line 281
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/f;

    .line 292
    .line 293
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-boolean v12, p0, Landroidx/constraintlayout/motion/utils/f;->a:Z

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 306
    .line 307
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 312
    .line 313
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 318
    .line 319
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/e;

    .line 324
    .line 325
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/e;-><init>(I)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
