.class Lcom/bytedance/sdk/component/xha/lr/ri$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/component/xha/lr/ri;

.field final synthetic lr:J

.field final synthetic ri:Lcom/bytedance/sdk/component/xha/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xha/lr/ri;Lcom/bytedance/sdk/component/xha/ri/ri;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/xha/lr/ri$1;->lr:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->jbs()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v2, v12

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/di;->ri()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lr/ri/di;->ri(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lr/ri/di;->lr(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/xha/lr;

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_13

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/vr;->ri()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v6}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Ljava/util/Map;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :cond_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/xha/lr/ri;->lr(Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-wide v9, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->lr:J

    .line 109
    .line 110
    add-long/2addr v3, v9

    .line 111
    const-string v9, "Content-Range"

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v11, "bytes "

    .line 128
    .line 129
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v13, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->lr:J

    .line 133
    .line 134
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, "-"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide/16 v13, 0x1

    .line 143
    .line 144
    sub-long v13, v3, v13

    .line 145
    .line 146
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-ne v11, v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ri;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 167
    .line 168
    new-instance v3, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v4, "] vs Real["

    .line 171
    .line 172
    const-string v5, "], please remove the temporary file ["

    .line 173
    .line 174
    const-string v6, "The Content-Range Header is invalid Assume["

    .line 175
    .line 176
    invoke-static {v6, v10, v4, v9, v5}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "]."

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    cmp-long v9, v3, v7

    .line 204
    .line 205
    const-string v10, "Rename fail"

    .line 206
    .line 207
    if-lez v9, :cond_4

    .line 208
    .line 209
    iget-object v9, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 210
    .line 211
    iget-object v9, v9, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    iget-object v9, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 220
    .line 221
    iget-object v9, v9, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    cmp-long v9, v13, v3

    .line 228
    .line 229
    if-nez v9, :cond_4

    .line 230
    .line 231
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 251
    .line 252
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 259
    .line 260
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 261
    .line 262
    new-instance v3, Ljava/io/IOException;

    .line 263
    .line 264
    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    const/4 v9, 0x0

    .line 272
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 273
    .line 274
    iget-object v13, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 275
    .line 276
    iget-object v13, v13, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 277
    .line 278
    const-string v14, "rw"

    .line 279
    .line 280
    invoke-direct {v11, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    :try_start_1
    iget-wide v13, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->lr:J

    .line 286
    .line 287
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 288
    .line 289
    .line 290
    iget-wide v13, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->lr:J

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :catchall_0
    :goto_1
    move-wide v13, v7

    .line 297
    goto :goto_2

    .line 298
    :catchall_1
    move-object v11, v9

    .line 299
    goto :goto_1

    .line 300
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/lr/ri/vr;->ik()Ljava/io/InputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v6}, Lcom/bytedance/sdk/component/xha/lr/ri;->ik(Ljava/util/Map;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    instance-of v6, v9, Ljava/util/zip/GZIPInputStream;

    .line 315
    .line 316
    if-nez v6, :cond_6

    .line 317
    .line 318
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 319
    .line 320
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    .line 322
    .line 323
    move-object v9, v6

    .line 324
    goto :goto_3

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_6
    :goto_3
    const/16 v6, 0x4000

    .line 329
    .line 330
    new-array v6, v6, [B

    .line 331
    .line 332
    move-wide/from16 v16, v7

    .line 333
    .line 334
    move v15, v12

    .line 335
    :goto_4
    move-wide/from16 v18, v7

    .line 336
    .line 337
    rsub-int v7, v15, 0x4000

    .line 338
    .line 339
    invoke-virtual {v9, v6, v15, v7}, Ljava/io/InputStream;->read([BII)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eq v7, v0, :cond_a

    .line 344
    .line 345
    add-int/2addr v15, v7

    .line 346
    int-to-long v7, v7

    .line 347
    add-long v16, v16, v7

    .line 348
    .line 349
    const-wide/16 v7, 0x4000

    .line 350
    .line 351
    rem-long v7, v16, v7

    .line 352
    .line 353
    cmp-long v7, v7, v18

    .line 354
    .line 355
    if-eqz v7, :cond_7

    .line 356
    .line 357
    iget-wide v7, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->lr:J

    .line 358
    .line 359
    sub-long v7, v3, v7

    .line 360
    .line 361
    cmp-long v7, v16, v7

    .line 362
    .line 363
    if-nez v7, :cond_8

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 369
    .line 370
    .line 371
    int-to-long v7, v15

    .line 372
    add-long/2addr v13, v7

    .line 373
    move v15, v12

    .line 374
    :cond_8
    iget-object v7, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 375
    .line 376
    invoke-static {v7}, Lcom/bytedance/sdk/component/xha/lr/ri;->lr(Lcom/bytedance/sdk/component/xha/lr/ri;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_9

    .line 381
    .line 382
    move-wide/from16 v7, v18

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "net is cancel"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_a
    if-eqz v15, :cond_b

    .line 394
    .line 395
    invoke-virtual {v11, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v6, v12, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 399
    .line 400
    .line 401
    :cond_b
    if-nez v5, :cond_c

    .line 402
    .line 403
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    :cond_c
    cmp-long v0, v3, v18

    .line 412
    .line 413
    if-lez v0, :cond_e

    .line 414
    .line 415
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    cmp-long v0, v6, v3

    .line 434
    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 438
    .line 439
    iget-object v3, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/bytedance/sdk/component/xha/lr/ri;->ri:Ljava/io/File;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri(Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 457
    .line 458
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 465
    .line 466
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 467
    .line 468
    new-instance v3, Ljava/io/IOException;

    .line 469
    .line 470
    invoke-direct {v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 478
    .line 479
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 480
    .line 481
    new-instance v6, Ljava/io/IOException;

    .line 482
    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v8, " tempFile.length() == fileSize is"

    .line 486
    .line 487
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 491
    .line 492
    iget-object v8, v8, Lcom/bytedance/sdk/component/xha/lr/ri;->lr:Ljava/io/File;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    cmp-long v3, v13, v3

    .line 499
    .line 500
    if-nez v3, :cond_f

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    :cond_f
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v6, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 514
    .line 515
    .line 516
    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 517
    .line 518
    .line 519
    :catchall_3
    :try_start_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catchall_4
    return-void

    .line 524
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 525
    .line 526
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 527
    .line 528
    new-instance v4, Ljava/io/IOException;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 538
    .line 539
    .line 540
    if-nez v5, :cond_10

    .line 541
    .line 542
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    goto :goto_8

    .line 550
    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    .line 551
    .line 552
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 553
    .line 554
    .line 555
    :catchall_6
    :cond_11
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :catchall_7
    return-void

    .line 560
    :goto_8
    if-eqz v9, :cond_12

    .line 561
    .line 562
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 563
    .line 564
    .line 565
    :catchall_8
    :cond_12
    :try_start_9
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 566
    .line 567
    .line 568
    :catchall_9
    throw v0

    .line 569
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 570
    .line 571
    iget-object v3, v1, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 572
    .line 573
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    :goto_9
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Ljava/io/IOException;)V
    .locals 1

    .line 577
    iget-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ri$1;->ik:Lcom/bytedance/sdk/component/xha/lr/ri;

    invoke-static {p1}, Lcom/bytedance/sdk/component/xha/lr/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ri;)V

    return-void
.end method
