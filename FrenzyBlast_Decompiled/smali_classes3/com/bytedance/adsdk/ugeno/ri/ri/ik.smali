.class public Lcom/bytedance/adsdk/ugeno/ri/ri/ik;
.super Lcom/bytedance/adsdk/ugeno/ri/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Landroid/view/View;

.field private fi:F

.field private ik:Ljava/lang/String;

.field private jbs:Landroid/graphics/PorterDuffXfermode;

.field private ka:F

.field private mj:Landroid/graphics/Paint;

.field private qt:Landroid/graphics/LinearGradient;

.field private sf:Landroid/graphics/Matrix;

.field private xha:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->di:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->di:Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->jbs:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 52
    .line 53
    return-void
.end method

.method private ik(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 15
    .line 16
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v0, v0

    .line 24
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 25
    .line 26
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->jbs:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ik:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v8, 0x437f0000    # 255.0f

    .line 53
    .line 54
    sparse-switch v5, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "right"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    int-to-float v10, v0

    .line 68
    iget v12, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 69
    .line 70
    iget v13, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 71
    .line 72
    iget-object v14, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 83
    .line 84
    invoke-virtual {v0, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpg-float v0, v0, v7

    .line 108
    .line 109
    if-gtz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    cmpl-float v0, v0, v6

    .line 118
    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    mul-float/2addr v2, v8

    .line 130
    sub-float/2addr v8, v2

    .line 131
    float-to-int v2, v8

    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_0
    :goto_0
    iget v13, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 140
    .line 141
    iget-object v14, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 142
    .line 143
    move v12, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_1
    const-string v3, "left"

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    sub-float v18, v3, v0

    .line 164
    .line 165
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 166
    .line 167
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v15, p1

    .line 174
    .line 175
    move/from16 v19, v3

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 185
    .line 186
    sub-float/2addr v4, v0

    .line 187
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 191
    .line 192
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    cmpg-float v2, v2, v7

    .line 211
    .line 212
    if-gtz v2, :cond_1

    .line 213
    .line 214
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    cmpl-float v2, v2, v6

    .line 221
    .line 222
    if-lez v2, :cond_1

    .line 223
    .line 224
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    mul-float/2addr v3, v8

    .line 233
    sub-float/2addr v8, v3

    .line 234
    float-to-int v3, v8

    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 239
    .line 240
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 241
    .line 242
    sub-float v18, v2, v0

    .line 243
    .line 244
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v15, p1

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move/from16 v16, v2

    .line 253
    .line 254
    move/from16 v17, v3

    .line 255
    .line 256
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_2
    const-string v0, "top"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 269
    .line 270
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    sub-float v19, v4, v3

    .line 274
    .line 275
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v15, p1

    .line 282
    .line 283
    move/from16 v18, v0

    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 291
    .line 292
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 293
    .line 294
    sub-float/2addr v4, v3

    .line 295
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 306
    .line 307
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    cmpg-float v0, v0, v7

    .line 319
    .line 320
    if-gtz v0, :cond_2

    .line 321
    .line 322
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpl-float v0, v0, v6

    .line 329
    .line 330
    if-lez v0, :cond_2

    .line 331
    .line 332
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 333
    .line 334
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    mul-float/2addr v2, v8

    .line 341
    sub-float/2addr v8, v2

    .line 342
    float-to-int v2, v8

    .line 343
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    .line 345
    .line 346
    :cond_2
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 347
    .line 348
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 349
    .line 350
    sub-float v19, v2, v3

    .line 351
    .line 352
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v15, p1

    .line 357
    .line 358
    move/from16 v16, v0

    .line 359
    .line 360
    move/from16 v17, v2

    .line 361
    .line 362
    move-object/from16 v20, v3

    .line 363
    .line 364
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_3
    const-string v0, "bottom"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    int-to-float v0, v3

    .line 377
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 378
    .line 379
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 380
    .line 381
    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v15, p1

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v18, v3

    .line 390
    .line 391
    move/from16 v19, v4

    .line 392
    .line 393
    move-object/from16 v20, v5

    .line 394
    .line 395
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 399
    .line 400
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 404
    .line 405
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->sf:Landroid/graphics/Matrix;

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    cmpg-float v2, v2, v7

    .line 424
    .line 425
    if-gtz v2, :cond_3

    .line 426
    .line 427
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    cmpl-float v2, v2, v6

    .line 434
    .line 435
    if-lez v2, :cond_3

    .line 436
    .line 437
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 438
    .line 439
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->bnj()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    mul-float/2addr v3, v8

    .line 446
    sub-float/2addr v8, v3

    .line 447
    float-to-int v3, v8

    .line 448
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    :cond_3
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 452
    .line 453
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->mj:Landroid/graphics/Paint;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v15, p1

    .line 460
    .line 461
    move/from16 v19, v0

    .line 462
    .line 463
    move/from16 v18, v2

    .line 464
    .line 465
    move-object/from16 v20, v3

    .line 466
    .line 467
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    :cond_4
    :goto_1
    return-void

    .line 471
    :cond_5
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->jbs:Landroid/graphics/PorterDuffXfermode;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 476
    .line 477
    .line 478
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 479
    .line 480
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 481
    .line 482
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->xha:Landroid/graphics/Paint;

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move-object/from16 v15, p1

    .line 489
    .line 490
    move/from16 v18, v0

    .line 491
    .line 492
    move/from16 v19, v2

    .line 493
    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_2
    const-string v2, "BaseEffectWrapper"

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ik()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 512
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rubIn"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v2, Lcom/bytedance/adsdk/ugeno/ri/fi;->qt:Lcom/bytedance/adsdk/ugeno/ri/fi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ri/fi;->lr()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "direction"

    .line 4
    .line 5
    const-string v2, "left"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ik:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public lr(Landroid/graphics/Canvas;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ik(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ri(II)V
    .locals 12

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ik:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x1

    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string p2, "right"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string p2, "left"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string p2, "top"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string p2, "bottom"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 71
    .line 72
    neg-float v2, p1

    .line 73
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 88
    .line 89
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ka:F

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->fi:F

    .line 124
    .line 125
    neg-float v6, p1

    .line 126
    const/4 v10, -0x1

    .line 127
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->qt:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ri(Landroid/graphics/Canvas;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ri/ri/ik;->ik(Landroid/graphics/Canvas;)V

    return-void
.end method
