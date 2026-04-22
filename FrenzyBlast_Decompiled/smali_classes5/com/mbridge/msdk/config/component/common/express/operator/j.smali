.class public Lcom/mbridge/msdk/config/component/common/express/operator/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


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

.method private a(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_b

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v3, p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "SQLOperator"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 71
    .line 72
    invoke-direct {v5, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, p1, Ljava/util/HashMap;

    .line 119
    .line 120
    const-string v2, "value"

    .line 121
    .line 122
    const-string v5, "key"

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Ljava/util/HashMap;

    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/Map$Entry;

    .line 154
    .line 155
    new-instance v7, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v7}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 178
    .line 179
    invoke-direct {v8, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-direct {v9, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ne v8, v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v3, v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_7
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 238
    .line 239
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 242
    .line 243
    .line 244
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/util/Map$Entry;

    .line 265
    .line 266
    new-instance v7, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v7}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 289
    .line 290
    invoke-direct {v8, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ljava/lang/Thread;

    .line 294
    .line 295
    invoke-direct {v9, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v8, v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v0, v7, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catch_2
    move-exception v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v3, v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_a
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_b
    :goto_4
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 358
    :try_start_0
    const-string v1, "876"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/j;->b(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 360
    :cond_1
    const-string v1, "877"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/j;->a(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 362
    :cond_2
    const-string v1, "878"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 363
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/j;->c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 364
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 365
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SQLOperator"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 367
    const-string v0, "876"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const-string v0, "877"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const-string v0, "878"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v2, p1, Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of v3, p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "SQLOperator"

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 112
    .line 113
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "key"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "value"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method private c(Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v0, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x2

    .line 62
    if-le v0, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_5
    check-cast v2, Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;

    .line 77
    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;-><init>(Lcom/mbridge/msdk/config/component/common/express/operator/j;Lcom/mbridge/msdk/config/component/common/express/operator/parts/b;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
