.class public final Lcom/adjust/sdk/sig/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/adjust/sdk/sig/c;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/sig/d;->a:Z

    .line 2
    .line 3
    const-string v1, "SignerInstance"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "sign: library received error. It has locked down"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_a

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    if-eqz p4, :cond_a

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "environment"

    .line 35
    .line 36
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "sandbox"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Signing all the parameters begin: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v3, "activity_kind"

    .line 79
    .line 80
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p4, "client_sdk"

    .line 84
    .line 85
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 p5, 0x2

    .line 89
    :goto_0
    const/4 v4, 0x1

    .line 90
    if-lez p5, :cond_3

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/c;->b(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "UTF-8"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, p0, v5}, Lcom/adjust/sdk/sig/c;->a(Landroid/content/Context;[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catch Lcom/adjust/sdk/sig/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v4

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v4

    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "sign: Received an Exception: "

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "sign: Received a retriable exception: "

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "sign: Attempting retry #"

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    add-int/lit8 p5, p5, -0x1

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/c;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_3
    const-string p1, "sign: Api is less than JellyBean-4-18"

    .line 191
    .line 192
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sput-boolean v4, Lcom/adjust/sdk/sig/d;->a:Z

    .line 196
    .line 197
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_3
    const/4 v5, 0x0

    .line 205
    :goto_4
    if-nez p5, :cond_4

    .line 206
    .line 207
    sput-boolean v4, Lcom/adjust/sdk/sig/d;->a:Z

    .line 208
    .line 209
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance p5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "Calling native begin: "

    .line 221
    .line 222
    invoke-direct {p5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Ljava/util/Date;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    invoke-static {v1, p5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_5
    iget p1, p1, Lcom/adjust/sdk/sig/c;->a:I

    .line 249
    .line 250
    check-cast p2, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 251
    .line 252
    invoke-virtual {p2, p0, p3, v5, p1}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p2, "Calling native end  : "

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Ljava/util/Date;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_6
    if-nez p0, :cond_7

    .line 289
    .line 290
    const-string p0, "sign: Returned an null signature. Exiting..."

    .line 291
    .line 292
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    array-length p1, p0

    .line 303
    sget-object p2, Lcom/adjust/sdk/sig/e;->a:[C

    .line 304
    .line 305
    mul-int/lit8 p2, p1, 0x2

    .line 306
    .line 307
    new-array p2, p2, [C

    .line 308
    .line 309
    const/4 p5, 0x0

    .line 310
    :goto_5
    if-ge p5, p1, :cond_8

    .line 311
    .line 312
    aget-byte v5, p0, p5

    .line 313
    .line 314
    and-int/lit16 v6, v5, 0xff

    .line 315
    .line 316
    mul-int/lit8 v7, p5, 0x2

    .line 317
    .line 318
    sget-object v8, Lcom/adjust/sdk/sig/e;->a:[C

    .line 319
    .line 320
    ushr-int/lit8 v6, v6, 0x4

    .line 321
    .line 322
    aget-char v6, v8, v6

    .line 323
    .line 324
    aput-char v6, p2, v7

    .line 325
    .line 326
    add-int/2addr v7, v4

    .line 327
    and-int/lit8 v5, v5, 0xf

    .line 328
    .line 329
    aget-char v5, v8, v5

    .line 330
    .line 331
    aput-char v5, p2, v7

    .line 332
    .line 333
    add-int/lit8 p5, p5, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 339
    .line 340
    .line 341
    const-string p1, "signature"

    .line 342
    .line 343
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p3, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    new-instance p0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string p1, "Signing all the parameters end  : "

    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Ljava/util/Date;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide p2

    .line 367
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_9
    return-void

    .line 385
    :cond_a
    :goto_6
    const-string p0, "sign: One or more parameters are null"

    .line 386
    .line 387
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 391
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
