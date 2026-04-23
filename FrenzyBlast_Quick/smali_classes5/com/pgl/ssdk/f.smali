.class public Lcom/pgl/ssdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:J = 0x7080L

.field public static b:I = 0x5


# direct methods
.method public static a(JLjava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const/16 p0, 0x2000

    .line 462
    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    .line 463
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 437
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 440
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_4

    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 442
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 443
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 444
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 446
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 447
    array-length v7, v4

    if-lez v7, :cond_0

    .line 448
    array-length v7, v4

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    .line 449
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "arm64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "v8a"

    .line 451
    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v4, "v7a"

    .line 452
    invoke-static {v3, v4, v1, v6}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 453
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "lib"

    .line 454
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 456
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 457
    array-length v1, v0

    move v3, v6

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const-string v5, "armeabi-v7a.apk"

    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "arm64_v8a.apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 459
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    invoke-static {v0, v6}, Lcom/pgl/ssdk/f;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static a(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 18

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_b

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    :cond_1
    const-string v12, "/"

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-string v15, "res/drawable/"

    .line 93
    .line 94
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move-object/from16 p0, v9

    .line 99
    .line 100
    if-eqz v15, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    if-le v15, v9, :cond_4

    .line 111
    .line 112
    aget-object v9, v12, v16

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    move-object/from16 v9, p0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v16, 0x2

    .line 121
    .line 122
    :cond_4
    const-string v9, "res/"

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    array-length v9, v12

    .line 131
    move/from16 v15, v16

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    if-ne v9, v15, :cond_6

    .line 136
    .line 137
    aget-object v9, v12, v17

    .line 138
    .line 139
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/16 v17, 0x1

    .line 144
    .line 145
    :cond_6
    const-string v9, "assets/"

    .line 146
    .line 147
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    array-length v9, v12

    .line 154
    const/4 v15, 0x2

    .line 155
    if-lt v9, v15, :cond_8

    .line 156
    .line 157
    aget-object v9, v12, v17

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v9, "assets/assets/resources/native/"

    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    array-length v9, v12

    .line 171
    const/4 v11, 0x6

    .line 172
    if-lt v9, v11, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    if-ge v9, v11, :cond_2

    .line 181
    .line 182
    const/4 v9, 0x4

    .line 183
    aget-object v11, v12, v9

    .line 184
    .line 185
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_7

    .line 190
    .line 191
    aget-object v11, v12, v9

    .line 192
    .line 193
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    aget-object v9, v12, v9

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v13, v14, v10}, Lcom/pgl/ssdk/f;->a(JLjava/io/InputStream;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    aget-object v11, v12, v9

    .line 214
    .line 215
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    aget-object v11, v12, v9

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    aget-object v9, v12, v9

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v13, v14, v10}, Lcom/pgl/ssdk/f;->a(JLjava/io/InputStream;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    add-long/2addr v10, v15

    .line 238
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v9, "lib/armeabi/"

    .line 243
    .line 244
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/16 v10, 0xc

    .line 255
    .line 256
    if-le v9, v10, :cond_9

    .line 257
    .line 258
    const/16 v16, 0x2

    .line 259
    .line 260
    aget-object v9, v12, v16

    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    const-string v9, "lib/armeabi-v7a/"

    .line 268
    .line 269
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v10, 0x10

    .line 280
    .line 281
    if-le v9, v10, :cond_a

    .line 282
    .line 283
    const/16 v16, 0x2

    .line 284
    .line 285
    aget-object v9, v12, v16

    .line 286
    .line 287
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    const-string v9, "lib/arm64-v8a/"

    .line 293
    .line 294
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_2

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/16 v10, 0xe

    .line 305
    .line 306
    if-le v9, v10, :cond_2

    .line 307
    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    aget-object v9, v12, v16

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    new-instance v9, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v10, "eabi"

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v9, v10, v4, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 326
    .line 327
    .line 328
    const-string v4, "v7a"

    .line 329
    .line 330
    invoke-static {v9, v4, v5, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 331
    .line 332
    .line 333
    const-string v4, "v8a"

    .line 334
    .line 335
    invoke-static {v9, v4, v6, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-lez v4, :cond_c

    .line 343
    .line 344
    const-string v4, "lib"

    .line 345
    .line 346
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_c
    if-eqz p1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-gtz v4, :cond_d

    .line 356
    .line 357
    invoke-static {}, Lcom/pgl/ssdk/f;->a()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-lez v4, :cond_e

    .line 366
    .line 367
    const-string v4, "cocos"

    .line 368
    .line 369
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    :cond_e
    const-string v4, "assets"

    .line 373
    .line 374
    invoke-static {v0, v4, v1, v11}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/pgl/ssdk/f;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-lez v2, :cond_f

    .line 388
    .line 389
    const-string v2, "drawable"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-static {v3}, Lcom/pgl/ssdk/f;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_10

    .line 405
    .line 406
    const-string v2, "res"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :catchall_0
    const/4 v8, 0x0

    .line 413
    :catchall_1
    if-nez v8, :cond_10

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_10
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    .line 418
    .line 419
    :catch_0
    :goto_3
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 423
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 429
    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_0
    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 432
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "xml"

    const/4 v4, 0x1

    .line 434
    invoke-static {v0, p0, v1, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "png"

    .line 435
    invoke-static {v0, p0, v2, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    const-string p0, "other"

    .line 436
    invoke-static {v0, p0, v3, v4}, Lcom/pgl/ssdk/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 420
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 421
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_size"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    :cond_0
    invoke-static {p2}, Lcom/pgl/ssdk/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "pgl_frt"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v1, v4, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v4

    .line 26
    invoke-static {v0, v3, v1, v2}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    return-wide v4

    .line 31
    :cond_1
    return-wide v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    .line 1
    const-class v0, Lcom/pgl/ssdk/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/f;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/pgl/ssdk/v;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, Lcom/pgl/ssdk/f;->a(Ljava/io/File;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    const-string v2, "apk_info"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_5
    const-string v2, "app_name"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    :try_start_6
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/pgl/ssdk/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getPglCallBack()Lcom/pgl/ssdk/ces/out/PglSSCallBack;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :try_start_7
    const-string v3, "detailed_app_info"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    .line 76
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v3, v1}, Lcom/pgl/ssdk/ces/out/PglSSCallBack;->reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    throw v1

    .line 98
    :catchall_1
    :cond_3
    monitor-exit v0

    .line 99
    return-void
.end method

.method private static d()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pgl_is_hit"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "hitsTimes "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/f;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    div-long/2addr v5, v7

    .line 43
    sub-long/2addr v5, v3

    .line 44
    const-string v0, "runningTime "

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-wide v3, Lcom/pgl/ssdk/f;->a:J

    .line 58
    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/pgl/ssdk/f;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private static e()Z
    .locals 6

    .line 1
    sget v0, Lcom/pgl/ssdk/f;->b:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    mul-double/2addr v0, v4

    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    add-double/2addr v0, v4

    .line 24
    double-to-int v0, v0

    .line 25
    sget v1, Lcom/pgl/ssdk/f;->b:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v0
.end method
