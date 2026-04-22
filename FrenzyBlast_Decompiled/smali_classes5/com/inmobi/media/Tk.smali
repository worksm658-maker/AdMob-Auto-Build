.class public abstract Lcom/inmobi/media/Tk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a()Lcom/inmobi/media/Uk;
    .locals 16

    .line 1
    const-string v0, "ufids"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/Uk;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/Uk;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/inmobi/media/Uk;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/inmobi/media/Uk;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v4, v3

    .line 66
    :goto_0
    const-string v5, "envelope"

    .line 67
    .line 68
    const-string v6, "src"

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v10, " Error in looping through publisher provided unif id "

    .line 115
    .line 116
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, "\n                                        "

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, "\n                    "

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lo7/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    move v8, v4

    .line 165
    move v9, v8

    .line 166
    :goto_2
    if-ge v4, v7, :cond_9

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move v4, v9

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    move-object v10, v3

    .line 191
    :goto_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object v11, v3

    .line 211
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const-string v15, "expiry"

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    cmp-long v12, v12, v14

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    if-lez v12, :cond_7

    .line 229
    .line 230
    move v8, v13

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    if-eqz v10, :cond_8

    .line 233
    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    new-instance v12, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move v9, v13

    .line 251
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    if-eqz v8, :cond_a

    .line 255
    .line 256
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 257
    .line 258
    new-instance v4, Lcom/inmobi/media/Sk;

    .line 259
    .line 260
    invoke-direct {v4, v3}, Lcom/inmobi/media/Sk;-><init>(Lv6/c;)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    invoke-static {v0, v3, v4, v5}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    .line 267
    :cond_a
    move v4, v9

    .line 268
    goto :goto_7

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    new-instance v0, Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v2, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    new-instance v1, Lcom/inmobi/media/Uk;

    .line 315
    .line 316
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0, v4}, Lcom/inmobi/media/Uk;-><init>(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_d
    new-instance v0, Lcom/inmobi/media/Uk;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/inmobi/media/Uk;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ufids"

    if-eqz p0, :cond_1

    .line 343
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 344
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 346
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "expiry"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 348
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 350
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 354
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "src"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ufids"

    if-eqz p1, :cond_0

    .line 355
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    .line 356
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_0

    .line 358
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 359
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_1

    .line 360
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v5, :cond_1

    .line 361
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_1

    .line 363
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 364
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 367
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 368
    :cond_2
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 369
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    const-string v1, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    goto :goto_1

    .line 332
    :cond_1
    const-string v1, "No local data present"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 333
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 334
    new-instance v1, Lr6/h;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    filled-new-array {v1}, [Lr6/h;

    move-result-object v0

    .line 336
    invoke-static {v0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 338
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 339
    const-string v2, "FetchCallbackFailure"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 340
    :cond_3
    new-instance v0, Lcom/applovin/impl/ba;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/inmobi/media/Tj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 15

    .line 1
    const-string v0, "ufids"

    .line 2
    .line 3
    const-string v1, "signature"

    .line 4
    .line 5
    const-string v2, "src"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v6, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v8, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    move-object v9, v10

    .line 60
    :goto_1
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "expiry"

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    cmp-long v11, v11, v13

    .line 93
    .line 94
    if-lez v11, :cond_2

    .line 95
    .line 96
    move v11, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v11, v7

    .line 99
    :goto_2
    if-eqz v9, :cond_3

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v9, "expired"

    .line 115
    .line 116
    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v3
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0, p1, p2}, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "ufids"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 60
    sget-object v0, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_2
    return v0
.end method

.method public static c(Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    const-string v0, "ufids"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-string v9, "expiry"

    .line 35
    .line 36
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    cmp-long v6, v7, v9

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    move v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v3

    .line 47
    :goto_1
    and-int/2addr v5, v6

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v5, v1

    .line 54
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    xor-int/lit8 p0, v5, 0x1

    .line 58
    .line 59
    return p0
.end method
