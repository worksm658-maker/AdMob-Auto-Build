.class public final Lsg/bigo/ads/cy/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cy/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/cy/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lsg/bigo/ads/cy/a;->b:J

    .line 13
    .line 14
    return-void
.end method

.method private a(Lsg/bigo/ads/an/g;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v2, "app_key"

    .line 13
    .line 14
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "pkg_name"

    .line 22
    .line 23
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "pkg_ver"

    .line 31
    .line 32
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "pkg_vc"

    .line 40
    .line 41
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "pkg_ch"

    .line 53
    .line 54
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "os"

    .line 62
    .line 63
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "os_ver"

    .line 71
    .line 72
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "os_lang"

    .line 80
    .line 81
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "vendor"

    .line 89
    .line 90
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "model"

    .line 98
    .line 99
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "isp"

    .line 107
    .line 108
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "resolution"

    .line 116
    .line 117
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "dpi"

    .line 125
    .line 126
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->p()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v2, "dpi_f"

    .line 138
    .line 139
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "net"

    .line 147
    .line 148
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v2, "tz"

    .line 156
    .line 157
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v2, "country"

    .line 165
    .line 166
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->u()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v2, "state"

    .line 174
    .line 175
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->w()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v2, "city"

    .line 183
    .line 184
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->x()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v2, "sdk_ver"

    .line 192
    .line 193
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v2, "sdk_vc"

    .line 201
    .line 202
    const v3, 0xc60d

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    const-string v2, "consent_status"

    .line 219
    .line 220
    invoke-static {}, Lsg/bigo/ads/cw/b;->b()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    const-string v2, "gaid"

    .line 233
    .line 234
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v2, "hw_id"

    .line 242
    .line 243
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->G()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v2, "fire_id"

    .line 251
    .line 252
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->ae()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v2, "af_id"

    .line 260
    .line 261
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_0

    .line 266
    :goto_1
    const-string v2, "uid"

    .line 267
    .line 268
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v2, "ts"

    .line 276
    .line 277
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->D()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "abflags"

    .line 289
    .line 290
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->E()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v2, "gg_service_ver"

    .line 298
    .line 299
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->H()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v2, "webkit_ver"

    .line 307
    .line 308
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->I()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v2, "time"

    .line 316
    .line 317
    iget-wide v3, p0, Lsg/bigo/ads/cy/a;->b:J

    .line 318
    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v2, "event_id"

    .line 327
    .line 328
    iget-object v3, p0, Lsg/bigo/ads/cy/a;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v2, "sdk_channel"

    .line 334
    .line 335
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->aa()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v2, "gp_vc"

    .line 343
    .line 344
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->ax()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lsg/bigo/ads/cy/a;->c:Ljava/util/Map;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    iget-object v2, p0, Lsg/bigo/ads/cy/a;->c:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_2
    const/4 v3, 0x1

    .line 387
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/cy/a;->c:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_3

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_3
    if-nez v3, :cond_4

    .line 424
    .line 425
    const-string v0, "gps_country"

    .line 426
    .line 427
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->Q()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v0, "sim_country"

    .line 435
    .line 436
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->R()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v0, "system_country"

    .line 444
    .line 445
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->S()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    :cond_4
    const-string v0, "ts_cold"

    .line 453
    .line 454
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->V()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v0, "ts_hot"

    .line 466
    .line 467
    invoke-interface {p1}, Lsg/bigo/ads/an/g;->W()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    :catch_0
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/an/g;J)Lsg/bigo/ads/av/c;
    .locals 2

    .line 479
    invoke-direct {p0, p1}, Lsg/bigo/ads/cy/a;->a(Lsg/bigo/ads/an/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/av/c;

    iget-object v1, p0, Lsg/bigo/ads/cy/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p3}, Lsg/bigo/ads/av/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
