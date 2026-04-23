.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ComplexColorCompat"


# instance fields
.field private mColor:I

.field private final mColorStateList:Landroid/content/res/ColorStateList;

.field private final mShader:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 9
    .line 10
    return-void
.end method

.method private static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 26
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_15

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    const-string v5, "selector"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/core/content/res/ComplexColorCompat;->from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ": unsupported complex color tag "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_14

    .line 97
    .line 98
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v7, "startX"

    .line 105
    .line 106
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v4, v2, v7, v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v7, "startY"

    .line 114
    .line 115
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 116
    .line 117
    invoke-static {v4, v2, v7, v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string v7, "endX"

    .line 122
    .line 123
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 124
    .line 125
    invoke-static {v4, v2, v7, v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const-string v7, "endY"

    .line 130
    .line 131
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 132
    .line 133
    invoke-static {v4, v2, v7, v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const-string v7, "centerX"

    .line 138
    .line 139
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 140
    .line 141
    invoke-static {v4, v2, v7, v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v8, "centerY"

    .line 146
    .line 147
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 148
    .line 149
    invoke-static {v4, v2, v8, v10, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v10, "type"

    .line 154
    .line 155
    sget v15, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v4, v2, v10, v15, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const-string v15, "startColor"

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 167
    .line 168
    invoke-static {v4, v2, v15, v5, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const-string v15, "centerColor"

    .line 173
    .line 174
    invoke-static {v2, v15}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    sget v9, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 179
    .line 180
    invoke-static {v4, v2, v15, v9, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const-string v15, "endColor"

    .line 185
    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 189
    .line 190
    invoke-static {v4, v2, v15, v11, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const-string v15, "tileMode"

    .line 195
    .line 196
    move/from16 v20, v12

    .line 197
    .line 198
    sget v12, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 199
    .line 200
    invoke-static {v4, v2, v15, v12, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const-string v15, "gradientRadius"

    .line 205
    .line 206
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 207
    .line 208
    move/from16 v22, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {v4, v2, v15, v6, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v15, 0x14

    .line 227
    .line 228
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v23, v2

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move/from16 v24, v6

    .line 243
    .line 244
    move/from16 v6, v16

    .line 245
    .line 246
    if-eq v15, v6, :cond_8

    .line 247
    .line 248
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    move/from16 v25, v14

    .line 253
    .line 254
    if-ge v6, v4, :cond_3

    .line 255
    .line 256
    const/4 v14, 0x3

    .line 257
    if-eq v15, v14, :cond_9

    .line 258
    .line 259
    :cond_3
    const/4 v14, 0x2

    .line 260
    if-eq v15, v14, :cond_4

    .line 261
    .line 262
    :goto_2
    move/from16 v6, v24

    .line 263
    .line 264
    move/from16 v14, v25

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    if-gt v6, v4, :cond_6

    .line 270
    .line 271
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v14, "item"

    .line 276
    .line 277
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    sget-object v6, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 285
    .line 286
    invoke-static {v0, v1, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 291
    .line 292
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 297
    .line 298
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v14, :cond_7

    .line 303
    .line 304
    if-eqz v15, :cond_7

    .line 305
    .line 306
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-virtual {v6, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v6, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_6
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    move/from16 v25, v14

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_a

    .line 374
    .line 375
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 376
    .line 377
    invoke-direct {v0, v2, v13}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    const/4 v0, 0x0

    .line 382
    :goto_3
    if-eqz v0, :cond_b

    .line 383
    .line 384
    :goto_4
    const/4 v6, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    if-eqz v17, :cond_c

    .line 387
    .line 388
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 389
    .line 390
    invoke-direct {v0, v5, v9, v11}, Landroidx/dynamicanimation/animation/e;-><init>(III)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 395
    .line 396
    invoke-direct {v0, v5, v11}, Landroidx/dynamicanimation/animation/e;-><init>(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :goto_5
    if-eq v10, v6, :cond_10

    .line 401
    .line 402
    const/4 v14, 0x2

    .line 403
    if-eq v10, v14, :cond_f

    .line 404
    .line 405
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 406
    .line 407
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v15, v1

    .line 410
    check-cast v15, [I

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    check-cast v16, [F

    .line 417
    .line 418
    if-eq v12, v6, :cond_e

    .line 419
    .line 420
    if-eq v12, v14, :cond_d

    .line 421
    .line 422
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 423
    .line 424
    :goto_6
    move-object/from16 v17, v0

    .line 425
    .line 426
    move/from16 v11, v19

    .line 427
    .line 428
    move/from16 v12, v20

    .line 429
    .line 430
    move/from16 v13, v22

    .line 431
    .line 432
    move/from16 v14, v25

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_7
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    new-instance v10, Landroid/graphics/SweepGradient;

    .line 446
    .line 447
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, [I

    .line 450
    .line 451
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, [F

    .line 454
    .line 455
    invoke-direct {v10, v7, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_10
    const/16 v18, 0x0

    .line 460
    .line 461
    cmpg-float v1, v24, v18

    .line 462
    .line 463
    if-lez v1, :cond_13

    .line 464
    .line 465
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    check-cast v19, [I

    .line 472
    .line 473
    iget-object v0, v0, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v20, v0

    .line 476
    .line 477
    check-cast v20, [F

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    if-eq v12, v6, :cond_12

    .line 481
    .line 482
    const/4 v14, 0x2

    .line 483
    if-eq v12, v14, :cond_11

    .line 484
    .line 485
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 486
    .line 487
    :goto_8
    move-object/from16 v21, v0

    .line 488
    .line 489
    move/from16 v16, v7

    .line 490
    .line 491
    move/from16 v17, v8

    .line 492
    .line 493
    move/from16 v18, v24

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_9
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 503
    .line 504
    .line 505
    move-object v10, v15

    .line 506
    :goto_a
    invoke-static {v10}, Landroidx/core/content/res/ComplexColorCompat;->from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 512
    .line 513
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_14
    move-object/from16 v23, v2

    .line 520
    .line 521
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 522
    .line 523
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ": invalid gradient color tag "

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 552
    .line 553
    const-string v1, "No start tag found"

    .line 554
    .line 555
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
.end method

.method public static from(I)Landroidx/core/content/res/ComplexColorCompat;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 13
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 3

    .line 12
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "ComplexColorCompat"

    .line 8
    .line 9
    const-string p2, "Failed to inflate ComplexColor."

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGradient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onStateChanged([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 2
    .line 3
    return-void
.end method

.method public willDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
