.class public final Lcom/cocos/lib/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/d;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/h;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/g;->a:Lcom/cocos/lib/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/g;->a:Lcom/cocos/lib/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cocos/lib/h;->i:Lcom/cocos/lib/CocosDownloader;

    .line 4
    .line 5
    iget v0, v0, Lcom/cocos/lib/h;->j:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0, v3, p1, v2}, Lcom/cocos/lib/CocosDownloader;->d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lk8/x;Lk8/b0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "CocosDownloader"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/cocos/lib/g;->a:Lcom/cocos/lib/h;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/cocos/lib/h;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v3, Lcom/cocos/lib/h;->j:I

    .line 12
    .line 13
    iget-object v6, v3, Lcom/cocos/lib/h;->i:Lcom/cocos/lib/CocosDownloader;

    .line 14
    .line 15
    const/16 v7, 0x1000

    .line 16
    .line 17
    new-array v14, v7, [B

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    :try_start_0
    iget v9, v0, Lk8/b0;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 21
    .line 22
    iget-object v10, v0, Lk8/b0;->g:Lk8/c0;

    .line 23
    .line 24
    const/16 v11, 0xc8

    .line 25
    .line 26
    if-lt v9, v11, :cond_0

    .line 27
    .line 28
    const/16 v11, 0xce

    .line 29
    .line 30
    if-le v9, v11, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v9, "breakpointDownloadSupport"

    .line 40
    .line 41
    invoke-virtual {v0, v9, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v10}, Lk8/c0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    iget-wide v7, v3, Lcom/cocos/lib/h;->e:J

    .line 54
    .line 55
    add-long/2addr v11, v7

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 60
    const/4 v8, 0x1

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    :try_start_2
    iget-object v7, v3, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    cmp-long v7, v11, v16

    .line 74
    .line 75
    iget-object v13, v3, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-interface {v9, v13, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    goto/16 :goto_16

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_2
    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v7, v9

    .line 102
    :try_start_4
    iget-wide v8, v3, Lcom/cocos/lib/h;->e:J

    .line 103
    .line 104
    invoke-virtual {v10}, Lk8/c0;->h()Lv8/i;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Lv8/i;->inputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 112
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 116
    if-lez v4, :cond_a

    .line 117
    .line 118
    move-object v4, v14

    .line 119
    :try_start_6
    iget-wide v13, v3, Lcom/cocos/lib/h;->e:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    .line 121
    cmp-long v13, v13, v16

    .line 122
    .line 123
    if-lez v13, :cond_4

    .line 124
    .line 125
    :try_start_7
    new-instance v13, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v14, v3, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    invoke-direct {v13, v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object v14, v4

    .line 134
    move-object v4, v13

    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    move-object v8, v10

    .line 140
    const/4 v4, 0x0

    .line 141
    goto/16 :goto_16

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v8, v10

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    goto/16 :goto_14

    .line 148
    .line 149
    :cond_4
    :try_start_8
    new-instance v13, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v14, v3, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct {v13, v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 155
    .line 156
    .line 157
    move-object v14, v4

    .line 158
    move-object v4, v13

    .line 159
    :goto_2
    :try_start_9
    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v15, -0x1

    .line 164
    if-eq v13, v15, :cond_5

    .line 165
    .line 166
    move-wide v15, v8

    .line 167
    int-to-long v8, v13

    .line 168
    add-long/2addr v15, v8

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v4, v14, v2, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    move-object v2, v7

    .line 174
    iget v7, v3, Lcom/cocos/lib/h;->j:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    move-wide v12, v11

    .line 179
    move-wide v10, v15

    .line 180
    move-object v15, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    :try_start_a
    invoke-static/range {v6 .. v13}, Lcom/cocos/lib/CocosDownloader;->e(Lcom/cocos/lib/CocosDownloader;IJJJ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    move-wide v8, v10

    .line 188
    move-wide v11, v12

    .line 189
    move-object v7, v15

    .line 190
    move-object/from16 v10, v18

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :goto_3
    move-object v2, v0

    .line 195
    move-object/from16 v8, v18

    .line 196
    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :catch_2
    move-exception v0

    .line 200
    :goto_4
    move-object/from16 v8, v18

    .line 201
    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object v15, v7

    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v3, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    iget-object v7, v3, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    iget-object v7, v3, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_7

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v8, "Can\'t remove old file:"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v8, v3, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    iget-object v7, v3, Lcom/cocos/lib/h;->c:Ljava/io/File;

    .line 270
    .line 271
    iget-object v8, v3, Lcom/cocos/lib/h;->d:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    :goto_5
    move-object v8, v2

    .line 277
    :goto_6
    if-nez v8, :cond_8

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static {v6, v5, v7, v2, v2}, Lcom/cocos/lib/CocosDownloader;->d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lcom/cocos/lib/CocosDownloader;->f(Lcom/cocos/lib/CocosDownloader;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    const/4 v7, 0x0

    .line 288
    invoke-static {v6, v5, v7, v8, v2}, Lcom/cocos/lib/CocosDownloader;->d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iget-object v7, v3, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v3, Lcom/cocos/lib/h;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v15, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    .line 306
    .line 307
    :cond_9
    move-object v8, v4

    .line 308
    move-object/from16 v4, v18

    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-object/from16 v18, v10

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_8
    move-object v4, v2

    .line 317
    move-object/from16 v8, v18

    .line 318
    .line 319
    :goto_9
    move-object v2, v0

    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :catch_4
    move-exception v0

    .line 323
    move-object/from16 v18, v10

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_a
    move-object v4, v2

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move-object/from16 v18, v10

    .line 329
    .line 330
    move-wide v12, v11

    .line 331
    const/4 v2, 0x0

    .line 332
    cmp-long v0, v12, v16

    .line 333
    .line 334
    if-lez v0, :cond_b

    .line 335
    .line 336
    :try_start_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 337
    .line 338
    long-to-int v4, v12

    .line 339
    invoke-direct {v0, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 340
    .line 341
    .line 342
    :goto_b
    move-object/from16 v4, v18

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    goto :goto_8

    .line 347
    :catch_5
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :cond_b
    :try_start_c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 350
    .line 351
    const/16 v4, 0x1000

    .line 352
    .line 353
    invoke-direct {v0, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_c
    :try_start_d
    invoke-virtual {v4, v14}, Ljava/io/InputStream;->read([B)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v15, -0x1

    .line 362
    if-eq v7, v15, :cond_c

    .line 363
    .line 364
    move-wide v10, v8

    .line 365
    int-to-long v8, v7

    .line 366
    add-long/2addr v10, v8

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-virtual {v0, v14, v15, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 369
    .line 370
    .line 371
    iget v7, v3, Lcom/cocos/lib/h;->j:I

    .line 372
    .line 373
    invoke-static/range {v6 .. v13}, Lcom/cocos/lib/CocosDownloader;->e(Lcom/cocos/lib/CocosDownloader;IJJJ)V

    .line 374
    .line 375
    .line 376
    move-wide v8, v10

    .line 377
    goto :goto_c

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    :goto_d
    move-object v8, v4

    .line 380
    move-object v4, v2

    .line 381
    goto :goto_9

    .line 382
    :catch_6
    move-exception v0

    .line 383
    :goto_e
    move-object v8, v4

    .line 384
    move-object v4, v2

    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v6, v5, v15, v2, v0}, Lcom/cocos/lib/CocosDownloader;->d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lcom/cocos/lib/CocosDownloader;->f(Lcom/cocos/lib/CocosDownloader;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 396
    .line 397
    .line 398
    move-object v8, v2

    .line 399
    :goto_f
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    if-eqz v8, :cond_f

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catch_7
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :catchall_7
    move-exception v0

    .line 419
    move-object/from16 v4, v18

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :catch_8
    move-exception v0

    .line 423
    move-object/from16 v4, v18

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catchall_8
    move-exception v0

    .line 427
    move-object v4, v10

    .line 428
    const/4 v2, 0x0

    .line 429
    goto :goto_d

    .line 430
    :catch_9
    move-exception v0

    .line 431
    move-object v4, v10

    .line 432
    const/4 v2, 0x0

    .line 433
    goto :goto_e

    .line 434
    :goto_10
    move-object v4, v2

    .line 435
    move-object v8, v4

    .line 436
    goto :goto_9

    .line 437
    :goto_11
    move-object v4, v2

    .line 438
    move-object v8, v4

    .line 439
    goto :goto_14

    .line 440
    :catchall_9
    move-exception v0

    .line 441
    const/4 v2, 0x0

    .line 442
    goto :goto_10

    .line 443
    :catch_a
    move-exception v0

    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_11

    .line 446
    :goto_12
    const/16 v4, 0x1a0

    .line 447
    .line 448
    if-ne v9, v4, :cond_d

    .line 449
    .line 450
    :try_start_f
    new-instance v4, Ljava/io/File;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/cocos/lib/h;->h:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :catchall_a
    move-exception v0

    .line 474
    goto :goto_10

    .line 475
    :catch_b
    move-exception v0

    .line 476
    goto :goto_11

    .line 477
    :cond_d
    :goto_13
    iget-object v0, v0, Lk8/b0;->d:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v3, -0x2

    .line 480
    invoke-static {v6, v5, v3, v0, v2}, Lcom/cocos/lib/CocosDownloader;->d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :goto_14
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v6, v5, v15, v0, v2}, Lcom/cocos/lib/CocosDownloader;->d(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_e

    .line 496
    .line 497
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 498
    .line 499
    .line 500
    :cond_e
    if-eqz v4, :cond_f

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_15
    return-void

    .line 506
    :catchall_b
    move-exception v0

    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :goto_16
    if-eqz v8, :cond_10

    .line 510
    .line 511
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 512
    .line 513
    .line 514
    goto :goto_17

    .line 515
    :catch_c
    move-exception v0

    .line 516
    goto :goto_18

    .line 517
    :cond_10
    :goto_17
    if-eqz v4, :cond_11

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 520
    .line 521
    .line 522
    goto :goto_19

    .line 523
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_11
    :goto_19
    throw v2
.end method
