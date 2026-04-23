.class public final Lcom/fyber/inneractive/sdk/response/l;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;
    .locals 15

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    const-string v0, "assets"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string v1, "link"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "ErrorNoMainLink"

    .line 24
    .line 25
    if-eqz v2, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_15

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v5, v8, :cond_12

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v9, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/response/nativead/f;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "id"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iput v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 76
    .line 77
    const-string v10, "required"

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 91
    .line 92
    const-string v10, "title"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 105
    .line 106
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/d;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const-string v11, "text"

    .line 112
    .line 113
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "len"

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    const-string v10, "video"

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x1

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v8, Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 145
    .line 146
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/response/nativead/e;-><init>()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    const-string v10, "vasttag"

    .line 152
    .line 153
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    iput-object v8, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 160
    .line 161
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    xor-int/2addr v6, v12

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_6
    const-string v10, "img"

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_e

    .line 177
    .line 178
    iget v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    if-ne v11, v13, :cond_7

    .line 182
    .line 183
    move v14, v12

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v14, v4

    .line 186
    :goto_1
    if-eqz v14, :cond_8

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    :cond_8
    if-nez v14, :cond_a

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    :cond_9
    :goto_2
    const/4 v9, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 201
    .line 202
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/c;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    const-string v14, "width"

    .line 208
    .line 209
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const-string v14, "height"

    .line 213
    .line 214
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    const-string v14, "url"

    .line 218
    .line 219
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 224
    .line 225
    :cond_b
    if-ne v11, v13, :cond_c

    .line 226
    .line 227
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    xor-int/2addr v6, v12

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const/4 v8, 0x4

    .line 236
    if-ne v11, v8, :cond_d

    .line 237
    .line 238
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    xor-int/2addr v7, v12

    .line 245
    :cond_d
    :goto_3
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    const-string v10, "data"

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_10

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 261
    .line 262
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/b;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    const-string v11, "value"

    .line 268
    .line 269
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 274
    .line 275
    :cond_f
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 276
    .line 277
    :cond_10
    :goto_4
    if-eqz v9, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    if-eqz v6, :cond_14

    .line 287
    .line 288
    :goto_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    const-string v1, "jstracker"

    .line 305
    .line 306
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "privacy"

    .line 311
    .line 312
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    const-string v3, "imptrackers"

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/response/nativead/parser/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "eventtrackers"

    .line 326
    .line 327
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v4, Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 336
    .line 337
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/response/nativead/i;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 343
    .line 344
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 347
    .line 348
    iput-object p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_13
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 352
    .line 353
    const-string v0, "Missing url in main link object"

    .line 354
    .line 355
    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_14
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 360
    .line 361
    const-string v0, "Missing valid main asset (video/image)"

    .line 362
    .line 363
    const-string v1, "ErrorNoMainAsset"

    .line 364
    .line 365
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_15
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 370
    .line 371
    const-string v0, "Missing main link object"

    .line 372
    .line 373
    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_16
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 378
    .line 379
    const-string v0, "Missing assets"

    .line 380
    .line 381
    const-string v1, "ErrorNoAssets"

    .line 382
    .line 383
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_17
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    .line 388
    .line 389
    const-string v0, "Empty native body"

    .line 390
    .line 391
    const-string v1, "ErrorNoNativeBody"

    .line 392
    .line 393
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 445
    new-instance v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/nativead/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 446
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 2

    .line 397
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->Q:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 398
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/nativead/k;->c()Lcom/fyber/inneractive/sdk/response/nativead/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Lcom/fyber/inneractive/sdk/response/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/response/d;-><init>(Z)V

    .line 402
    new-instance v1, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 403
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 404
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 405
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V

    return-void

    .line 406
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Missing vast content"

    const-string v0, "VastErrorInvalidFile"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 4

    .line 407
    const-string v0, "%s: parsing native ad response: error: %s"

    const-string v1, "NativeAdResponseParser"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 408
    const-string p1, "ErrorConfigurationMismatch"

    .line 409
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void

    .line 410
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    const-string p1, "native"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 412
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 413
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;

    move-result-object p1

    .line 414
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 415
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/j;->Q:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 416
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/nativead/k;->K:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 417
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/l;->a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/r0;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/response/nativead/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    return-void

    .line 419
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 421
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    const-string v2, "ErrorInvalidNativeOrtbObject"

    .line 422
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 423
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    :cond_3
    throw p1

    .line 428
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 429
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 430
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 431
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 433
    throw p1

    .line 434
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 435
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 436
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 437
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 438
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    throw p1

    .line 441
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 442
    const-string p2, "ErrorInvalidJsonResponse"

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 443
    new-instance p1, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing native ad object"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/Exception;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-nez p2, :cond_8

    const-string p2, "data"

    goto :goto_4

    :cond_8
    const-string p2, "data native"

    :goto_4
    const-string v0, "Missing response "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
