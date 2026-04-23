.class public abstract Lcom/fyber/inneractive/sdk/protobuf/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 657
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 658
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 659
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 660
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 662
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const-string v7, "get"

    .line 28
    .line 29
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v3

    .line 103
    :goto_2
    const-string v8, "List"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x1

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    const-string v9, "OrBuilderList"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/lit8 v9, v9, -0x4

    .line 147
    .line 148
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-class v12, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v9, p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p1, p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Map"

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v9, v4

    .line 228
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-class v9, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    const-class v8, Ljava/lang/Deprecated;

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_5

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v6, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/z0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {p1, p2, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_5
    const-string v3, "set"

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_6
    const-string v3, "Bytes"

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/lit8 v3, v3, -0x5

    .line 321
    .line 322
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/reflect/Method;

    .line 374
    .line 375
    const-string v8, "has"

    .line 376
    .line 377
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/reflect/Method;

    .line 386
    .line 387
    if-eqz v4, :cond_2

    .line 388
    .line 389
    new-array v8, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v4, p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/z0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v6, :cond_11

    .line 396
    .line 397
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    move-object v6, v4

    .line 402
    check-cast v6, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    xor-int/2addr v6, v10

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_8
    instance-of v6, v4, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v6, :cond_9

    .line 414
    .line 415
    move-object v6, v4

    .line 416
    check-cast v6, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_f

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_9
    instance-of v6, v4, Ljava/lang/Float;

    .line 426
    .line 427
    if-eqz v6, :cond_a

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    check-cast v6, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/4 v8, 0x0

    .line 437
    cmpl-float v6, v6, v8

    .line 438
    .line 439
    if-nez v6, :cond_f

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    instance-of v6, v4, Ljava/lang/Double;

    .line 443
    .line 444
    if-eqz v6, :cond_b

    .line 445
    .line 446
    move-object v6, v4

    .line 447
    check-cast v6, Ljava/lang/Double;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    const-wide/16 v11, 0x0

    .line 454
    .line 455
    cmpl-double v6, v8, v11

    .line 456
    .line 457
    if-nez v6, :cond_f

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_b
    instance-of v6, v4, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    const-string v6, ""

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    goto :goto_4

    .line 471
    :cond_c
    instance-of v6, v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 472
    .line 473
    if-eqz v6, :cond_d

    .line 474
    .line 475
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto :goto_4

    .line 482
    :cond_d
    instance-of v6, v4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 483
    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    move-object v6, v4

    .line 487
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 488
    .line 489
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/protobuf/e2;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-ne v4, v6, :cond_f

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_e
    instance-of v6, v4, Ljava/lang/Enum;

    .line 497
    .line 498
    if-eqz v6, :cond_f

    .line 499
    .line 500
    move-object v6, v4

    .line 501
    check-cast v6, Ljava/lang/Enum;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_f

    .line 508
    .line 509
    :goto_3
    move v6, v10

    .line 510
    goto :goto_4

    .line 511
    :cond_f
    move v6, v5

    .line 512
    :goto_4
    if-nez v6, :cond_10

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_10
    move v10, v5

    .line 516
    goto :goto_5

    .line 517
    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v6, p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/z0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    :goto_5
    if-eqz v10, :cond_2

    .line 530
    .line 531
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {p1, p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_12
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    move-object v0, p0

    .line 545
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/util/Map$Entry;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "["

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 577
    .line 578
    iget v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 579
    .line 580
    const-string v6, "]"

    .line 581
    .line 582
    invoke-static {v2, v6, v3}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {p1, p2, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_13
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 595
    .line 596
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 597
    .line 598
    if-eqz p0, :cond_14

    .line 599
    .line 600
    :goto_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 601
    .line 602
    if-ge v5, v0, :cond_14

    .line 603
    .line 604
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 605
    .line 606
    aget v0, v0, v5

    .line 607
    .line 608
    ushr-int/2addr v0, v4

    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 614
    .line 615
    aget-object v1, v1, v5

    .line 616
    .line 617
    invoke-static {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_14
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 624
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 625
    check-cast p3, Ljava/util/List;

    .line 626
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 627
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 629
    check-cast p3, Ljava/util/Map;

    .line 630
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_3

    .line 633
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 634
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_4

    .line 636
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 637
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/h3;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 639
    :cond_4
    instance-of p2, p3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_5

    .line 640
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/h3;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 641
    :cond_5
    instance-of p2, p3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_7

    .line 642
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/StringBuilder;I)V

    .line 644
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_6

    .line 645
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 646
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 647
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_9

    .line 648
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 650
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 651
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lcom/fyber/inneractive/sdk/protobuf/f2;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 652
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_8

    .line 653
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 654
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 655
    :cond_9
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
