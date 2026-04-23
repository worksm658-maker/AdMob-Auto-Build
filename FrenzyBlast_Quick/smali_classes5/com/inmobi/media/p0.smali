.class public final Lcom/inmobi/media/p0;
.super Lcom/inmobi/media/y9;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lcom/inmobi/media/Fk;

.field public final c:Lcom/inmobi/media/n0;

.field public final d:Lcom/inmobi/media/uk;

.field public final e:Lcom/inmobi/media/ff;

.field public final f:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/n0;Lcom/inmobi/media/uk;Lcom/inmobi/media/ff;Lcom/inmobi/media/p9;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/y9;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Fk;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/uk;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/ff;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/p9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ne;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const-string v3, "account_id"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/L5;->c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/A1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v3, "u-appIS"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "client-request-id"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "sdk-flavor"

    .line 45
    .line 46
    const-string v3, "row"

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "unifiedSdkJson"

    .line 57
    .line 58
    const-string v3, "format"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v3, "adtype"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Tk;->a()Lcom/inmobi/media/Uk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v1, Lcom/inmobi/media/Uk;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const-string v4, "ufid"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-boolean v1, v1, Lcom/inmobi/media/Uk;->b:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "is-unifid-service-used"

    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 105
    .line 106
    iget-wide v3, v1, Lcom/inmobi/media/n0;->c:J

    .line 107
    .line 108
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "im-plid"

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/y9;->d(Ljava/util/LinkedHashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/inmobi/media/O2;->b()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/inmobi/media/O2;->c()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/ff;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lcom/inmobi/media/ff;->a:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lcom/inmobi/media/Z3;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const-string v3, "p-keywords"

    .line 178
    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v1, "im"

    .line 200
    .line 201
    const-string v3, "int-origin"

    .line 202
    .line 203
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/inmobi/media/y9;->c(Ljava/util/LinkedHashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/inmobi/media/y9;->e(Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/inmobi/media/E0;->c:Lr6/f;

    .line 213
    .line 214
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    new-instance v3, Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v3, "u-r-crid"

    .line 245
    .line 246
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "others"

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    const-string v1, "M10N_CONTEXT_OTHER"

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_8
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    .line 265
    .line 266
    :goto_0
    const-string v3, "m10n_context"

    .line 267
    .line 268
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/inmobi/media/z5;->s()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    sget-boolean v1, Lcom/inmobi/media/L5;->e:Z

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    move-object v1, v2

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    sget-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 294
    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    goto :goto_1

    .line 299
    :cond_b
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    const-string v3, "display_info_store"

    .line 302
    .line 303
    invoke-static {v1, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "gesture_margin"

    .line 308
    .line 309
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_1
    sput-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 316
    .line 317
    :goto_2
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const-string v3, "d-device-gesture-margins"

    .line 320
    .line 321
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_c
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 325
    .line 326
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v4, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v4, "im-ext"

    .line 354
    .line 355
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_e

    .line 401
    .line 402
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_f
    invoke-static {v0}, Lcom/inmobi/media/y9;->a(Ljava/util/LinkedHashMap;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-static {v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-lez v4, :cond_10

    .line 427
    .line 428
    invoke-static {v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const-string v4, "audioObject"

    .line 440
    .line 441
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_10
    sget-object v1, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v4, Lcom/inmobi/media/Yg;->a:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    const-string v5, "u-nip"

    .line 456
    .line 457
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_11
    move-object v1, v2

    .line 462
    :goto_4
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-static {}, Lcom/inmobi/media/Wg;->a()Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 475
    .line 476
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/inmobi/media/M4;->e()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    const-string v1, "ik"

    .line 504
    .line 505
    sget-object v4, Lcom/inmobi/media/M4;->f:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/inmobi/media/M4;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v4, "c_data"

    .line 515
    .line 516
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    sget-object v5, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    .line 526
    const-string v5, "c_data_store"

    .line 527
    .line 528
    invoke-static {v1, v5}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v5, "akv"

    .line 533
    .line 534
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 535
    .line 536
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v4, "aKV"

    .line 545
    .line 546
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_14
    sget-byte v1, Lcom/inmobi/media/A1;->f:B

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v4, "u-appsecure"

    .line 556
    .line 557
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Fk;

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/inmobi/media/Fk;->a()Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_15
    if-eqz v2, :cond_16

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/util/Map$Entry;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_16
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    sget-object v1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/inmobi/media/Rg;->e()Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-lez v2, :cond_17

    .line 635
    .line 636
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string v2, "extData"

    .line 644
    .line 645
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :cond_17
    invoke-static {v0}, Lcom/inmobi/media/y9;->b(Ljava/util/LinkedHashMap;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 652
    .line 653
    iget-boolean v1, v1, Lcom/inmobi/media/n0;->h:Z

    .line 654
    .line 655
    sget-object v2, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const-string v2, "consentObject"

    .line 690
    .line 691
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v1, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/p9;

    .line 700
    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "AdNetworkRequest"

    .line 708
    .line 709
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_19
    new-instance v4, Lcom/inmobi/media/Ne;

    .line 713
    .line 714
    iget-object v5, p0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 715
    .line 716
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v2, "User-Agent"

    .line 726
    .line 727
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    iget-object v7, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/uk;

    .line 731
    .line 732
    new-instance v8, Lcom/inmobi/media/a7;

    .line 733
    .line 734
    invoke-direct {v8, v0}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;)V

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    const/16 v10, 0x30

    .line 739
    .line 740
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 741
    .line 742
    .line 743
    return-object v4

    .line 744
    :cond_1a
    const-string v0, "Account Id cannot be null"

    .line 745
    .line 746
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v2
.end method
