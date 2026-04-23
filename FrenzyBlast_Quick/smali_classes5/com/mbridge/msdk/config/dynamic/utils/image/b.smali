.class public Lcom/mbridge/msdk/config/dynamic/utils/image/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 12

    .line 430
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 431
    :cond_0
    const-string v0, "corner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 432
    :cond_1
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 433
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 434
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TLBR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v11, v2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "BLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v11, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v11, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v11, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "TA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v11, v6

    goto :goto_0

    :sswitch_5
    const-string v0, "RA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v11, v7

    goto :goto_0

    :sswitch_6
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v11, v8

    goto :goto_0

    :sswitch_7
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v11, v9

    goto :goto_0

    :sswitch_8
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v11, v10

    goto :goto_0

    :sswitch_9
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v11, v1

    :goto_0
    packed-switch v11, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    return v9

    :pswitch_3
    return v10

    :pswitch_4
    return v6

    :pswitch_5
    return v3

    :pswitch_6
    return v4

    :pswitch_7
    return v7

    :pswitch_8
    return v8

    :pswitch_9
    return v5

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_9
        0x84a -> :sswitch_8
        0x850 -> :sswitch_7
        0x975 -> :sswitch_6
        0xa2f -> :sswitch_5
        0xa6d -> :sswitch_4
        0xa78 -> :sswitch_3
        0xa7e -> :sswitch_2
        0x1f2848 -> :sswitch_1
        0x2754c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 426
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xa

    .line 422
    :try_start_0
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 423
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 424
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageOperateUtil"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v17, 0x0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 46
    .line 47
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    invoke-direct {v7, v0, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    new-instance v7, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x7

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v12, 0x5

    .line 79
    const/4 v13, 0x4

    .line 80
    const/4 v14, 0x3

    .line 81
    const/4 v15, 0x2

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    packed-switch p2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_0
    :try_start_1
    new-array v2, v2, [F

    .line 94
    .line 95
    aput v11, v2, v16

    .line 96
    .line 97
    aput v11, v2, v6

    .line 98
    .line 99
    aput v1, v2, v15

    .line 100
    .line 101
    aput v1, v2, v14

    .line 102
    .line 103
    aput v11, v2, v13

    .line 104
    .line 105
    aput v11, v2, v12

    .line 106
    .line 107
    aput v1, v2, v10

    .line 108
    .line 109
    aput v1, v2, v9

    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_1
    new-array v2, v2, [F

    .line 122
    .line 123
    aput v1, v2, v16

    .line 124
    .line 125
    aput v1, v2, v6

    .line 126
    .line 127
    aput v11, v2, v15

    .line 128
    .line 129
    aput v11, v2, v14

    .line 130
    .line 131
    aput v1, v2, v13

    .line 132
    .line 133
    aput v1, v2, v12

    .line 134
    .line 135
    aput v11, v2, v10

    .line 136
    .line 137
    aput v11, v2, v9

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2
    new-array v2, v2, [F

    .line 147
    .line 148
    aput v11, v2, v16

    .line 149
    .line 150
    aput v11, v2, v6

    .line 151
    .line 152
    aput v1, v2, v15

    .line 153
    .line 154
    aput v1, v2, v14

    .line 155
    .line 156
    aput v1, v2, v13

    .line 157
    .line 158
    aput v1, v2, v12

    .line 159
    .line 160
    aput v11, v2, v10

    .line 161
    .line 162
    aput v11, v2, v9

    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 165
    .line 166
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    new-array v2, v2, [F

    .line 172
    .line 173
    aput v1, v2, v16

    .line 174
    .line 175
    aput v1, v2, v6

    .line 176
    .line 177
    aput v11, v2, v15

    .line 178
    .line 179
    aput v11, v2, v14

    .line 180
    .line 181
    aput v11, v2, v13

    .line 182
    .line 183
    aput v11, v2, v12

    .line 184
    .line 185
    aput v1, v2, v10

    .line 186
    .line 187
    aput v1, v2, v9

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 190
    .line 191
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    new-array v2, v2, [F

    .line 197
    .line 198
    aput v11, v2, v16

    .line 199
    .line 200
    aput v11, v2, v6

    .line 201
    .line 202
    aput v11, v2, v15

    .line 203
    .line 204
    aput v11, v2, v14

    .line 205
    .line 206
    aput v1, v2, v13

    .line 207
    .line 208
    aput v1, v2, v12

    .line 209
    .line 210
    aput v1, v2, v10

    .line 211
    .line 212
    aput v1, v2, v9

    .line 213
    .line 214
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 215
    .line 216
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_5
    new-array v2, v2, [F

    .line 222
    .line 223
    aput v1, v2, v16

    .line 224
    .line 225
    aput v1, v2, v6

    .line 226
    .line 227
    aput v1, v2, v15

    .line 228
    .line 229
    aput v1, v2, v14

    .line 230
    .line 231
    aput v11, v2, v13

    .line 232
    .line 233
    aput v11, v2, v12

    .line 234
    .line 235
    aput v11, v2, v10

    .line 236
    .line 237
    aput v11, v2, v9

    .line 238
    .line 239
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 240
    .line 241
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_6
    new-array v2, v2, [F

    .line 246
    .line 247
    aput v11, v2, v16

    .line 248
    .line 249
    aput v11, v2, v6

    .line 250
    .line 251
    aput v11, v2, v15

    .line 252
    .line 253
    aput v11, v2, v14

    .line 254
    .line 255
    aput v1, v2, v13

    .line 256
    .line 257
    aput v1, v2, v12

    .line 258
    .line 259
    aput v11, v2, v10

    .line 260
    .line 261
    aput v11, v2, v9

    .line 262
    .line 263
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 264
    .line 265
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_7
    new-array v2, v2, [F

    .line 270
    .line 271
    aput v11, v2, v16

    .line 272
    .line 273
    aput v11, v2, v6

    .line 274
    .line 275
    aput v11, v2, v15

    .line 276
    .line 277
    aput v11, v2, v14

    .line 278
    .line 279
    aput v11, v2, v13

    .line 280
    .line 281
    aput v11, v2, v12

    .line 282
    .line 283
    aput v1, v2, v10

    .line 284
    .line 285
    aput v1, v2, v9

    .line 286
    .line 287
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_8
    new-array v2, v2, [F

    .line 294
    .line 295
    aput v11, v2, v16

    .line 296
    .line 297
    aput v11, v2, v6

    .line 298
    .line 299
    aput v1, v2, v15

    .line 300
    .line 301
    aput v1, v2, v14

    .line 302
    .line 303
    aput v11, v2, v13

    .line 304
    .line 305
    aput v11, v2, v12

    .line 306
    .line 307
    aput v11, v2, v10

    .line 308
    .line 309
    aput v11, v2, v9

    .line 310
    .line 311
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 312
    .line 313
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_9
    new-array v2, v2, [F

    .line 318
    .line 319
    aput v1, v2, v16

    .line 320
    .line 321
    aput v1, v2, v6

    .line 322
    .line 323
    aput v11, v2, v15

    .line 324
    .line 325
    aput v11, v2, v14

    .line 326
    .line 327
    aput v11, v2, v13

    .line 328
    .line 329
    aput v11, v2, v12

    .line 330
    .line 331
    aput v11, v2, v10

    .line 332
    .line 333
    aput v11, v2, v9

    .line 334
    .line 335
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 336
    .line 337
    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_a
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    .line 343
    invoke-virtual {v7, v8, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 344
    .line 345
    .line 346
    :goto_0
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v11, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "ImageOperateUtil"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    return-object v17

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    .line 401
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    if-nez p2, :cond_1

    .line 402
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1
    invoke-static {p1, p1, p2}, Landroidx/media3/exoplayer/audio/y;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 403
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Lo2/a;->l(II)Landroid/media/ImageReader;

    move-result-object p2

    .line 404
    invoke-static {}, Lo2/a;->n()V

    invoke-static {}, Lo2/a;->j()Landroid/graphics/RenderNode;

    move-result-object v0

    .line 405
    invoke-static {}, Lo2/a;->y()V

    invoke-static {}, Lo2/a;->f()Landroid/graphics/HardwareRenderer;

    move-result-object v1

    .line 406
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v1, v2}, Lo2/a;->r(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 407
    invoke-static {v1, v0}, Lo2/a;->q(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V

    .line 408
    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lo2/a;->u(Landroid/graphics/RenderNode;II)V

    .line 409
    invoke-static {v0, p1}, Lk4/c;->k(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 410
    invoke-static {v0}, Lo2/a;->i(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 411
    invoke-static {p1, p0}, Lo2/a;->s(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    .line 412
    invoke-static {v0}, Lo2/a;->t(Landroid/graphics/RenderNode;)V

    .line 413
    invoke-static {v1}, Lo2/a;->e(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    invoke-static {p0}, Lo2/a;->d(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    invoke-static {p0}, Lo2/a;->o(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V

    .line 414
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    .line 415
    invoke-static {p0}, Lcom/applovin/impl/sdk/a0;->k(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 416
    invoke-static {p1}, Lo2/a;->c(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 417
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 418
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object p2

    .line 419
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 420
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 1

    .line 372
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 373
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/utils/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lcom/applovin/impl/sdk/utils/b;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 1

    int-to-float p1, p1

    .line 379
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 380
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/utils/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lcom/applovin/impl/sdk/utils/b;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 397
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    if-nez p2, :cond_1

    .line 398
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1
    invoke-static {p1, p1, p2}, Landroidx/media3/exoplayer/audio/y;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/y;->w(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 429
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 369
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    invoke-static {p0, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V

    return-void

    .line 371
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/d;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/d;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;)I

    move-result p3

    .line 378
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/c;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;-><init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static varargs a(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 381
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 382
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 383
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    .line 384
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/o;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p0}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private static synthetic a([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 7

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 387
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v4, v6, v5}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 389
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    move-result-object p0

    .line 390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    const/4 v0, 0x5

    .line 392
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 393
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 394
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->build()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 395
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1, p0}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct {v5, p0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    int-to-float p0, v1

    .line 64
    invoke-virtual {v3, p0, p0, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "ImageOperateUtil"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/utils/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lcom/applovin/impl/sdk/utils/b;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method private static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/applovin/impl/sdk/utils/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/impl/sdk/utils/b;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
