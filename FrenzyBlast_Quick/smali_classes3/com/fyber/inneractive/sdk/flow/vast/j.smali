.class public abstract Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "VastErrorInvalidFile"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "reason"

    .line 14
    .line 15
    const-string v5, "exception"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/t;

    .line 23
    .line 24
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Lcom/fyber/inneractive/sdk/network/x;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    move-object/from16 v17, v3

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object/from16 v0, v17

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :goto_1
    move-object v8, v3

    .line 47
    move-object v3, v0

    .line 48
    move-object v0, v8

    .line 49
    :goto_2
    const/4 v8, 0x0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string v3, "ErrorNoCompatibleMediaFile"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 61
    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lez v10, :cond_0

    .line 79
    .line 80
    new-instance v10, Lcom/fyber/inneractive/sdk/network/x;

    .line 81
    .line 82
    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 111
    .line 112
    new-instance v14, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v15, "url"

    .line 118
    .line 119
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v7, "bitrate"

    .line 125
    .line 126
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v7, "mime"

    .line 132
    .line 133
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    const-string v15, "na"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v7, "delivery"

    .line 150
    .line 151
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget v7, v7, Lcom/fyber/inneractive/sdk/flow/vast/e;->value:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    move v7, v6

    .line 164
    :goto_5
    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v7, "required_value"

    .line 168
    .line 169
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 181
    .line 182
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    const-string v7, "media_files"

    .line 188
    .line 189
    invoke-virtual {v10, v11, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 190
    .line 191
    .line 192
    move-object v8, v3

    .line 193
    move-object v3, v0

    .line 194
    move-object v0, v8

    .line 195
    move-object v8, v10

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    const-string v3, "VastErrorTooManyWrappers"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 206
    .line 207
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/t;

    .line 208
    .line 209
    new-instance v7, Lcom/fyber/inneractive/sdk/network/x;

    .line 210
    .line 211
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 217
    .line 218
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/k0;->b:I

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v9, "max"

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    const-string v3, "ErrorNoMediaFiles"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 241
    .line 242
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    const-string v3, "ErrorConfigurationMismatch"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 255
    .line 256
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/t;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    const-string v3, "VastErrorUnsecure"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 269
    .line 270
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/t;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :goto_6
    if-eqz v0, :cond_c

    .line 279
    .line 280
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 281
    .line 282
    if-nez p2, :cond_a

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_7
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 294
    .line 295
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 296
    .line 297
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 298
    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 302
    .line 303
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    :cond_b
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 313
    .line 314
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 315
    .line 316
    const-string v8, "Got exception adding param to json object: %s, %s"

    .line 317
    .line 318
    if-eq v0, v7, :cond_18

    .line 319
    .line 320
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-lez v0, :cond_14

    .line 329
    .line 330
    new-instance v9, Lcom/fyber/inneractive/sdk/network/w;

    .line 331
    .line 332
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/u;

    .line 333
    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :goto_8
    invoke-direct {v9, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 346
    .line 347
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 348
    .line 349
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 350
    .line 351
    new-instance v10, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    move v0, v6

    .line 366
    :goto_9
    if-ge v0, v12, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    add-int/lit8 v14, v0, 0x1

    .line 373
    .line 374
    check-cast v13, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    :try_start_1
    const-string v15, "w"

    .line 385
    .line 386
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v6, "h"

    .line 392
    .line 393
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v6, "ctr"

    .line 399
    .line 400
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v6, "clt"

    .line 406
    .line 407
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    .line 414
    const-string v15, "content"

    .line 415
    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    :try_start_2
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    const-string v6, "HTMLResource"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    .line 423
    :goto_a
    move-object/from16 v16, v3

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catch_1
    move-exception v0

    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_e
    const/4 v6, 0x0

    .line 431
    goto :goto_a

    .line 432
    :goto_b
    :try_start_3
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 433
    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v3, "creativeType"

    .line 442
    .line 443
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 444
    .line 445
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    const-string v6, "StaticResource"

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_2
    move-exception v0

    .line 454
    goto :goto_d

    .line 455
    :cond_f
    :goto_c
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v6, "iFrameResource"

    .line 469
    .line 470
    :cond_10
    if-eqz v6, :cond_11

    .line 471
    .line 472
    const-string v3, "type"

    .line 473
    .line 474
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    :cond_11
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 478
    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    iget v3, v3, Lcom/fyber/inneractive/sdk/flow/vast/b;->a:I

    .line 482
    .line 483
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v3, "Failed creating Companion json object: %s"

    .line 505
    .line 506
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :cond_12
    :goto_e
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move v0, v14

    .line 514
    move-object/from16 v3, v16

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :cond_13
    move-object/from16 v16, v3

    .line 520
    .line 521
    const-string v0, "companion_data"

    .line 522
    .line 523
    :try_start_4
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catch_3
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 535
    .line 536
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_14
    move-object/from16 v16, v3

    .line 545
    .line 546
    :goto_10
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_11

    .line 557
    :cond_15
    const/4 v0, 0x0

    .line 558
    :goto_11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/ArrayList;

    .line 559
    .line 560
    if-eqz v3, :cond_16

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_12

    .line 567
    :cond_16
    const/4 v3, 0x0

    .line 568
    :goto_12
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 569
    .line 570
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/u;

    .line 571
    .line 572
    if-nez p2, :cond_17

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    goto :goto_13

    .line 576
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :goto_13
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 584
    .line 585
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 586
    .line 587
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 588
    .line 589
    new-instance v5, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v6, "number_of_endcards"

    .line 595
    .line 596
    add-int/2addr v0, v3

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :try_start_5
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :catch_4
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_14
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 613
    .line 614
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_18
    move-object/from16 v16, v3

    .line 623
    .line 624
    :goto_15
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 625
    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    .line 629
    .line 630
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_1d

    .line 638
    .line 639
    new-instance v3, Lorg/json/JSONObject;

    .line 640
    .line 641
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lorg/json/JSONArray;

    .line 645
    .line 646
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 650
    .line 651
    sget-object v6, Lcom/fyber/inneractive/sdk/network/u;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/u;

    .line 652
    .line 653
    if-nez p2, :cond_19

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    goto :goto_16

    .line 657
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :goto_16
    invoke-direct {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 662
    .line 663
    .line 664
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 665
    .line 666
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 667
    .line 668
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/4 v6, 0x0

    .line 675
    :cond_1a
    :goto_17
    if-ge v6, v1, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    check-cast v2, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v7, Lorg/json/JSONObject;

    .line 689
    .line 690
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 691
    .line 692
    .line 693
    :try_start_6
    const-string v9, "success"

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-nez v9, :cond_1b

    .line 711
    .line 712
    const-string v9, "error_reason"

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/h;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 719
    .line 720
    .line 721
    goto :goto_18

    .line 722
    :catch_5
    const/4 v7, 0x0

    .line 723
    :cond_1b
    :goto_18
    if-eqz v7, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 726
    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1c
    const-string v0, "verifications"

    .line 730
    .line 731
    :try_start_7
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 732
    .line 733
    .line 734
    goto :goto_19

    .line 735
    :catch_6
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_19
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    return-object v16
.end method
