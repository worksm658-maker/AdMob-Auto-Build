.class public abstract Lcom/inmobi/media/S0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lf7/p;Lf7/l;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const-string v5, "video"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Ls6/s;->a:Ls6/s;

    .line 40
    .line 41
    :goto_0
    move v0, v4

    .line 42
    move-object/from16 v30, v5

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    iget-object v7, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    new-instance v3, Lcom/inmobi/media/D;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v3, v10, v11, v9}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v4}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    move v8, v6

    .line 87
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_12

    .line 92
    .line 93
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v22, v8, 0x1

    .line 98
    .line 99
    if-ltz v8, :cond_11

    .line 100
    .line 101
    check-cast v10, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v11, "unknown"

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object v8, v11

    .line 118
    :cond_2
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v6, v12}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 127
    .line 128
    const/4 v13, -0x1

    .line 129
    const-string v14, "native"

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    if-ne v15, v13, :cond_4

    .line 164
    .line 165
    invoke-static {v8, v14, v7}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    :cond_4
    move/from16 v26, v15

    .line 170
    .line 171
    if-ne v4, v13, :cond_5

    .line 172
    .line 173
    invoke-static {v8, v14, v7}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :cond_5
    move/from16 v27, v4

    .line 178
    .line 179
    new-instance v23, Lcom/inmobi/media/F;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    invoke-direct/range {v23 .. v28}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    .line 214
    .line 215
    .line 216
    move-result v25

    .line 217
    invoke-static {v8, v14, v7}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 218
    .line 219
    .line 220
    move-result v27

    .line 221
    invoke-static {v8, v14, v7}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    new-instance v24, Lcom/inmobi/media/F;

    .line 226
    .line 227
    new-array v4, v6, [I

    .line 228
    .line 229
    move-object/from16 v29, v4

    .line 230
    .line 231
    invoke-direct/range {v24 .. v29}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v23, v24

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v6, v4}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 245
    .line 246
    const/16 v8, 0x32

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eq v12, v13, :cond_9

    .line 274
    .line 275
    if-ne v4, v13, :cond_8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    new-instance v8, Lcom/inmobi/media/E;

    .line 279
    .line 280
    invoke-direct {v8, v12, v4}, Lcom/inmobi/media/E;-><init>(II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    move-object/from16 v18, v8

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move-object v11, v4

    .line 303
    :cond_b
    :goto_5
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :goto_6
    new-instance v11, Lcom/inmobi/media/E;

    .line 343
    .line 344
    invoke-direct {v11, v4, v8}, Lcom/inmobi/media/E;-><init>(II)V

    .line 345
    .line 346
    .line 347
    :goto_7
    move-object/from16 v19, v2

    .line 348
    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    :goto_8
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move-object v11, v4

    .line 366
    :cond_f
    :goto_9
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_10

    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :goto_a
    new-instance v11, Lcom/inmobi/media/E;

    .line 406
    .line 407
    invoke-direct {v11, v4, v8}, Lcom/inmobi/media/E;-><init>(II)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_b
    new-instance v2, Lcom/inmobi/media/G;

    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v8, v5

    .line 418
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move v11, v6

    .line 423
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v12, v7

    .line 428
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v13, v8

    .line 433
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move-object v14, v9

    .line 438
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 443
    .line 444
    .line 445
    move-object v15, v10

    .line 446
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move/from16 v16, v11

    .line 451
    .line 452
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v24, v12

    .line 457
    .line 458
    move-object/from16 v25, v13

    .line 459
    .line 460
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    move-object/from16 v26, v14

    .line 465
    .line 466
    move-object/from16 v27, v15

    .line 467
    .line 468
    invoke-virtual/range {v27 .. v27}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    invoke-virtual/range {v27 .. v27}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v27

    .line 476
    move-object/from16 v17, v23

    .line 477
    .line 478
    move-object/from16 v30, v25

    .line 479
    .line 480
    move-object/from16 v1, v26

    .line 481
    .line 482
    move-object/from16 v16, v27

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    invoke-direct/range {v2 .. v19}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/p1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move v4, v0

    .line 493
    move-object v9, v1

    .line 494
    move-object/from16 v2, v19

    .line 495
    .line 496
    move/from16 v8, v22

    .line 497
    .line 498
    move-object/from16 v7, v24

    .line 499
    .line 500
    move-object/from16 v5, v30

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_11
    invoke-static {}, Ls6/l;->E()V

    .line 508
    .line 509
    .line 510
    throw v20

    .line 511
    :cond_12
    move-object v1, v9

    .line 512
    move-object v2, v1

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v2, v0}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/inmobi/media/G;

    .line 539
    .line 540
    new-instance v3, Lcom/inmobi/media/x;

    .line 541
    .line 542
    move-object/from16 v4, p0

    .line 543
    .line 544
    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/G;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_13
    invoke-static {v1}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/inmobi/media/x;

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 566
    .line 567
    if-eqz v1, :cond_14

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_14

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-static {v11, v1}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 581
    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Jg;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_15

    .line 589
    .line 590
    invoke-interface {v1}, Lcom/inmobi/media/Jg;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_e

    .line 595
    :cond_14
    const/4 v11, 0x0

    .line 596
    :cond_15
    move-object/from16 v1, v20

    .line 597
    .line 598
    :goto_e
    if-nez v0, :cond_16

    .line 599
    .line 600
    const/16 v0, 0x37

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 v2, p3

    .line 607
    .line 608
    invoke-interface {v2, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_16
    move-object/from16 v2, p3

    .line 613
    .line 614
    instance-of v3, v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 615
    .line 616
    if-nez v3, :cond_17

    .line 617
    .line 618
    const/16 v0, 0x38

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v2, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_17
    move-object v3, v1

    .line 629
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-nez v4, :cond_18

    .line 636
    .line 637
    const/16 v6, 0x8fc

    .line 638
    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :cond_18
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-nez v6, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_19

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_19
    const/16 v6, 0x8fd

    .line 659
    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :cond_1a
    :goto_f
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto :goto_10

    .line 677
    :cond_1b
    move v6, v11

    .line 678
    :goto_10
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-eqz v5, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    :cond_1c
    move-object/from16 v5, v20

    .line 689
    .line 690
    const-string v7, "static"

    .line 691
    .line 692
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_1d

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    goto :goto_11

    .line 713
    :cond_1d
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_1e

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto :goto_11

    .line 730
    :cond_1e
    move v3, v11

    .line 731
    :goto_11
    if-nez v6, :cond_20

    .line 732
    .line 733
    if-eqz v3, :cond_1f

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1f
    const/16 v6, 0x8fe

    .line 737
    .line 738
    goto/16 :goto_17

    .line 739
    .line 740
    :cond_20
    :goto_12
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-nez v3, :cond_21

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_21
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_23

    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_22

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_22
    const/16 v6, 0x8ff

    .line 765
    .line 766
    goto/16 :goto_17

    .line 767
    .line 768
    :cond_23
    :goto_13
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_24

    .line 773
    .line 774
    goto/16 :goto_16

    .line 775
    .line 776
    :cond_24
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_25

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_25
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4, v7}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_27

    .line 796
    .line 797
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    move-object/from16 v13, v30

    .line 802
    .line 803
    invoke-static {v4, v13}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_26

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_26
    :goto_14
    const/16 v6, 0x902

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_27
    move-object/from16 v13, v30

    .line 814
    .line 815
    :goto_15
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v4, v7}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_29

    .line 824
    .line 825
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-nez v4, :cond_28

    .line 830
    .line 831
    const/16 v6, 0x900

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_28
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_29

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_29

    .line 857
    .line 858
    const/16 v6, 0x903

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_29
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4, v13}, Lo7/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_2b

    .line 870
    .line 871
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-nez v4, :cond_2a

    .line 876
    .line 877
    const/16 v6, 0x901

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_2a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_2b

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-nez v3, :cond_2b

    .line 903
    .line 904
    const/16 v6, 0x904

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2b
    :goto_16
    move v6, v11

    .line 908
    :goto_17
    if-eqz v6, :cond_2c

    .line 909
    .line 910
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v2, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_2c
    move-object/from16 v2, p2

    .line 919
    .line 920
    invoke-interface {v2, v0, v1}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    return-void
.end method
