.class public abstract Lcom/inmobi/media/sg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static final a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 324
    const-string v1, "id"

    .line 325
    iget-object v2, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "url"

    .line 328
    iget-object v2, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 333
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-boolean v1, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allow_redirects"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v1, "priority"

    .line 340
    iget-object v2, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-boolean v1, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ack_required"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-wide v1, p0, Lcom/inmobi/media/Tf;->i:J

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_created"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    iget v1, p0, Lcom/inmobi/media/Tf;->g:I

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v1, "owner"

    .line 349
    iget-object v2, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "retryAfter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    iget-object p0, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    if-eqz p0, :cond_2

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 355
    iget-object v2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 356
    iget-object v2, v2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 357
    const-string v3, "plType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 359
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 360
    const-string v4, "plId"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/inmobi/media/ki;->a:Lcom/inmobi/media/v0;

    .line 362
    iget-object v2, v2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 363
    const-string v3, "adType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/inmobi/media/ki;->b:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/inmobi/media/ki;->f:Ljava/lang/String;

    const-string v3, "creativeType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    const-string v3, "creativeId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 368
    iget-boolean v2, p0, Lcom/inmobi/media/ki;->h:Z

    const-string v3, "isRewarded"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 369
    iget v2, p0, Lcom/inmobi/media/ki;->i:I

    const-string v3, "adPosition"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/inmobi/media/ki;->d:Ljava/lang/String;

    const-string v3, "metadataBlob"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 371
    iget-object p0, p0, Lcom/inmobi/media/ki;->c:Ljava/lang/String;

    const-string v2, "impressionId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    const-string v1, "telemetry_metadata"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final a(Landroid/content/ContentValues;)Lcom/inmobi/media/Tf;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "headers"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v7, v8

    .line 63
    :goto_1
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "allow_redirects"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v1, "priority"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "ack_required"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v2, "retry_count"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_2
    const-string v10, "owner"

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    const-string v10, "unknown"

    .line 116
    .line 117
    :cond_3
    const-string v11, "retryAfter"

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v11, "time_created"

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    const-string v14, "telemetry_metadata"

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v16, Lcom/inmobi/media/ki;

    .line 159
    .line 160
    const-string v0, "adType"

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v9, "activity"

    .line 181
    .line 182
    const-string v14, "plId"

    .line 183
    .line 184
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    const-wide/high16 v24, -0x8000000000000000L

    .line 189
    .line 190
    cmp-long v14, v18, v24

    .line 191
    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    new-instance v17, Lcom/inmobi/media/v0;

    .line 195
    .line 196
    const-string v20, ""

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    invoke-direct/range {v17 .. v22}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    move-object/from16 v14, v17

    .line 204
    .line 205
    move-object/from16 v30, v1

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :try_start_1
    iput-object v1, v14, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v14, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 211
    .line 212
    iput-object v7, v14, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v14, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v14, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v14, Lcom/inmobi/media/v0;->j:Z

    .line 220
    .line 221
    iput-object v1, v14, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "markupType"

    .line 224
    .line 225
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v0, "impressionId"

    .line 233
    .line 234
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "metadataBlob"

    .line 242
    .line 243
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v0, "creativeType"

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v0, "creativeId"

    .line 260
    .line 261
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v0, "isRewarded"

    .line 269
    .line 270
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    const-string v0, "adPosition"

    .line 275
    .line 276
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v14

    .line 291
    .line 292
    invoke-direct/range {v16 .. v29}, Lcom/inmobi/media/ki;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    :goto_3
    move v9, v2

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move-object/from16 v30, v1

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const-string v0, "When the integration type is IM, IM-Plc can\'t be empty"

    .line 303
    .line 304
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :catch_0
    :cond_5
    move-object/from16 v30, v1

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :catch_1
    move-object v14, v1

    .line 314
    goto :goto_3

    .line 315
    :goto_4
    new-instance v2, Lcom/inmobi/media/Tf;

    .line 316
    .line 317
    move-object/from16 v7, v30

    .line 318
    .line 319
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    .line 320
    .line 321
    .line 322
    return-object v2
.end method
