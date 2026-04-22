.class public final Lcom/inmobi/media/y0;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/y0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/inmobi/media/y0;->e:I

    .line 4
    .line 5
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v3, v4

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/E0;->a:Lr6/f;

    .line 50
    .line 51
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/inmobi/media/H0;

    .line 56
    .line 57
    iput v5, v1, Lcom/inmobi/media/y0;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/inmobi/media/H0;->a(Lx6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v7

    .line 78
    move-object v7, v0

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 90
    .line 91
    sget-object v10, Lcom/inmobi/media/Je;->e:Lr6/f;

    .line 92
    .line 93
    invoke-interface {v10}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/inmobi/media/w9;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v12, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-lez v13, :cond_8

    .line 134
    .line 135
    new-instance v13, Lokio/Buffer;

    .line 136
    .line 137
    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    if-eqz v15, :cond_4

    .line 149
    .line 150
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    invoke-virtual {v13}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v4, 0x64

    .line 157
    .line 158
    invoke-virtual {v15, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v3, v15

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v13}, Lokio/Buffer;->exhausted()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    const-string v3, "screenshotImageByte"

    .line 172
    .line 173
    invoke-static {v13}, Lcom/inmobi/media/H3;->a(Lokio/Buffer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v3, Lcom/inmobi/media/Da;

    .line 181
    .line 182
    invoke-direct {v3, v12}, Lcom/inmobi/media/Da;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v13}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object/from16 v17, v3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    .line 205
    .line 206
    :cond_7
    throw v0

    .line 207
    :catch_2
    const/4 v15, 0x0

    .line 208
    :catch_3
    :try_start_4
    invoke-virtual {v13}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 209
    .line 210
    .line 211
    :catch_4
    if-eqz v15, :cond_8

    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/16 v17, 0x0

    .line 217
    .line 218
    :goto_4
    new-instance v3, Lcom/inmobi/media/Ei;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-direct {v3, v11, v12, v4}, Lcom/inmobi/media/Ei;-><init>(JI)V

    .line 229
    .line 230
    .line 231
    new-instance v16, Lcom/inmobi/media/uk;

    .line 232
    .line 233
    const-wide/16 v23, 0x7d0

    .line 234
    .line 235
    const-wide/16 v25, 0x1388

    .line 236
    .line 237
    const-wide/16 v21, 0x7d0

    .line 238
    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Lcom/inmobi/media/Ne;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v19, 0x2

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 252
    .line 253
    .line 254
    iput-object v9, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 255
    .line 256
    iput-object v8, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    .line 257
    .line 258
    iput-object v7, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    .line 259
    .line 260
    iput-object v0, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    iput v3, v1, Lcom/inmobi/media/y0;->e:I

    .line 264
    .line 265
    iget-object v4, v10, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 266
    .line 267
    invoke-virtual {v4, v13, v1}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v6, :cond_9

    .line 272
    .line 273
    :goto_5
    return-object v6

    .line 274
    :cond_9
    :goto_6
    check-cast v4, Lcom/inmobi/media/Pe;

    .line 275
    .line 276
    sget-object v5, Lcom/inmobi/media/c6;->b:Lcom/inmobi/media/a6;

    .line 277
    .line 278
    invoke-interface {v4}, Lcom/inmobi/media/Pe;->c()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v5, v8, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/inmobi/media/Th;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    iget-object v4, v4, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    .line 317
    .line 318
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/inmobi/media/Th;

    .line 341
    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    iget-object v4, v4, Lcom/inmobi/media/Th;->a:Lcom/inmobi/media/gi;

    .line 345
    .line 346
    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lcom/inmobi/media/gi;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_7
    invoke-static {v0}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 352
    .line 353
    .line 354
    move v4, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method
