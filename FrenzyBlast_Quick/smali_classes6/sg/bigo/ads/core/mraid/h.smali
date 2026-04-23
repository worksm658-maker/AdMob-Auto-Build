.class public final Lsg/bigo/ads/core/mraid/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/h$b;,
        Lsg/bigo/ads/core/mraid/h$a;,
        Lsg/bigo/ads/core/mraid/h$c;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsg/bigo/ads/core/mraid/h;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsg/bigo/ads/core/mraid/h;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 614
    sget-object v0, Lsg/bigo/ads/core/mraid/h;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "daysInMonth"

    .line 4
    .line 5
    const-string v2, "daysInWeek"

    .line 6
    .line 7
    const-string v3, "interval"

    .line 8
    .line 9
    const-string v4, "frequency"

    .line 10
    .line 11
    const-string v5, "transparency"

    .line 12
    .line 13
    const-string v6, "summary"

    .line 14
    .line 15
    const-string v7, "location"

    .line 16
    .line 17
    const-string v8, "end"

    .line 18
    .line 19
    const-string v9, "description"

    .line 20
    .line 21
    const-string v10, "start"

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lsg/bigo/ads/core/mraid/h;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v13, "MraidBridge"

    .line 29
    .line 30
    if-eqz v11, :cond_14

    .line 31
    .line 32
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_13

    .line 42
    .line 43
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_13

    .line 48
    .line 49
    const-string v14, "title"

    .line 50
    .line 51
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_12

    .line 63
    .line 64
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    if-eqz v14, :cond_12

    .line 69
    .line 70
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v10}, Lsg/bigo/ads/core/mraid/h;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_11

    .line 81
    .line 82
    const-string v14, "beginTime"

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v11, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Lsg/bigo/ads/core/mraid/h;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    const-string v10, "endTime"

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    const-string v8, "eventLocation"

    .line 154
    .line 155
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    const-string v6, "availability"

    .line 182
    .line 183
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "transparent"

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    const-string v5, "rrule"

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v8, -0x1

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move v3, v8

    .line 240
    :goto_1
    const-string v7, "daily"

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    const-string v9, "INTERVAL="

    .line 247
    .line 248
    const-string v10, ";"

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    :try_start_1
    const-string v0, "FREQ=DAILY;"

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    if-eq v3, v8, :cond_d

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_6
    const-string v7, "weekly"

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    const-string v1, "FREQ=WEEKLY;"

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    if-eq v3, v8, :cond_7

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "BYDAY="

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "invalid "

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    const-string v2, "monthly"

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    const-string v2, "FREQ=MONTHLY;"

    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eq v3, v8, :cond_a

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "BYMONTHDAY="

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v1, "frequency is only supported for daily, weekly, and monthly."

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_d
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/content/Intent;

    .line 444
    .line 445
    const-string v1, "android.intent.action.INSERT"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "vnd.android.cursor.item/event"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    instance-of v4, v3, Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v4, :cond_e

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_e
    instance-of v4, v3, Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_10
    const/high16 v1, 0x10000000

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    const-string v1, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v1, "Invalid calendar event: start is null."

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v1, "Missing start and description fields"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    :goto_6
    const-string v1, "could not create calendar event"

    .line 550
    .line 551
    invoke-static {v12, v13, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lsg/bigo/ads/core/mraid/d;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v2, "create calendar: invalid parameters "

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v12, v13, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lsg/bigo/ads/core/mraid/d;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :catch_2
    const-string v0, "no calendar app installed"

    .line 588
    .line 589
    invoke-static {v12, v13, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 593
    .line 594
    const-string v1, "Action is unsupported on this device - no calendar app installed"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_14
    const-string v0, "unsupported action createCalendarEvent for devices pre-ICS"

    .line 601
    .line 602
    invoke-static {v12, v13, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 606
    .line 607
    const-string v1, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
.end method

.method private static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Landroid/os/AsyncTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    .line 615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsg/bigo/ads/core/mraid/h$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/core/mraid/h$2;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 616
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 617
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 618
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 619
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [Z

    .line 8
    .line 9
    const-string v3, ","

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v4, p0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x1

    .line 19
    if-ge v6, v4, :cond_2

    .line 20
    .line 21
    aget-object v8, p0, v6

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    move v8, v5

    .line 30
    :cond_0
    aget-boolean v9, v2, v8

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    packed-switch v8, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "invalid day of week "

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    const-string v10, "SA"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v10, "FR"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v10, "TH"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const-string v10, "WE"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const-string v10, "TU"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const-string v10, "MO"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    const-string v10, "SU"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    aput-boolean v7, v2, v8

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    array-length p0, p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v7

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    const-string p0, "must have at least 1 day of the week if specifying repeating weekly"

    .line 112
    .line 113
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    new-array v1, v1, [Z

    .line 9
    .line 10
    const-string v2, ","

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v3, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v6, p0, v4

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v6, 0x1f

    .line 28
    .line 29
    aget-boolean v8, v1, v7

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/16 v9, -0x1f

    .line 41
    .line 42
    if-lt v6, v9, :cond_0

    .line 43
    .line 44
    const/16 v9, 0x1f

    .line 45
    .line 46
    if-gt v6, v9, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aput-boolean v5, v1, v7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string p0, "invalid day of month "

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    array-length p0, p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v5

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    const-string p0, "must have at least 1 day of the month if specifying repeating weekly"

    .line 103
    .line 104
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 109
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.INSERT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "vnd.android.cursor.item/event"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V
    .locals 2

    .line 613
    sget-object v0, Lsg/bigo/ads/core/mraid/h;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/core/mraid/h;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/core/mraid/h$a;

    new-instance v1, Lsg/bigo/ads/core/mraid/h$1;

    invoke-direct {v1, p0, p1, p3}, Lsg/bigo/ads/core/mraid/h$1;-><init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Lsg/bigo/ads/core/mraid/h$c;)V

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/core/mraid/h$a;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/h$a$a;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
