.class public abstract Lcom/inmobi/media/R0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf7/l;Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/P0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/P0;

    iget v1, v0, Lcom/inmobi/media/P0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/P0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/P0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/P0;-><init>(Lcom/inmobi/media/R0;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/P0;->b:Ljava/lang/Object;

    .line 362
    iget v1, v0, Lcom/inmobi/media/P0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lw6/a;->a:Lw6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/P0;->a:Lf7/l;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 363
    sget-object p2, Lcom/inmobi/media/ib;->a:Lcom/inmobi/media/ib;

    invoke-interface {p1, p2}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iput-object p1, v0, Lcom/inmobi/media/P0;->a:Lf7/l;

    iput v3, v0, Lcom/inmobi/media/P0;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R0;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    .line 365
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 366
    iput-object v1, v0, Lcom/inmobi/media/P0;->a:Lf7/l;

    iput v2, v0, Lcom/inmobi/media/P0;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/R0;->a(Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lf7/l;Lx6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/Q0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/Q0;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/Q0;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/Q0;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/Q0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/Q0;-><init>(Lcom/inmobi/media/R0;Lx6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Q0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/Q0;->h:I

    .line 34
    .line 35
    const-string v5, "AdResponseManager"

    .line 36
    .line 37
    const-string v6, "Error parsing pub content: "

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lw6/a;->a:Lw6/a;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 56
    .line 57
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget v4, v3, Lcom/inmobi/media/Q0;->e:I

    .line 70
    .line 71
    iget v9, v3, Lcom/inmobi/media/Q0;->d:I

    .line 72
    .line 73
    iget-object v12, v3, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v13, v3, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    check-cast v14, Lf7/l;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lf7/l;

    .line 94
    .line 95
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/inmobi/media/Kf;->a:Lcom/inmobi/media/Kf;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    .line 108
    .line 109
    iput-object v0, v3, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v9, v3, Lcom/inmobi/media/Q0;->h:I

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/U0;->a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v11, :cond_5

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v14, v0

    .line 149
    move-object v13, v2

    .line 150
    move-object v12, v4

    .line 151
    :cond_6
    :goto_2
    move v4, v9

    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    add-int/lit8 v9, v4, 0x1

    .line 163
    .line 164
    if-ltz v4, :cond_7

    .line 165
    .line 166
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Jg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v14, v3, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v13, v3, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 175
    .line 176
    iput-object v12, v3, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    .line 177
    .line 178
    iput v9, v3, Lcom/inmobi/media/Q0;->d:I

    .line 179
    .line 180
    iput v4, v3, Lcom/inmobi/media/Q0;->e:I

    .line 181
    .line 182
    iput v8, v3, Lcom/inmobi/media/Q0;->h:I

    .line 183
    .line 184
    invoke-interface {v0, v3}, Lcom/inmobi/media/Jg;->a(Lv6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    if-ne v0, v11, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    iget-object v2, v1, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v5, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_4
    iget-object v2, v1, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v5, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {}, Ls6/l;->E()V

    .line 232
    .line 233
    .line 234
    throw v10

    .line 235
    :cond_8
    move-object v0, v13

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v14, v0

    .line 238
    move-object v0, v2

    .line 239
    :goto_5
    iput-object v0, v3, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v3, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 242
    .line 243
    iput-object v10, v3, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    .line 244
    .line 245
    iput v7, v3, Lcom/inmobi/media/Q0;->h:I

    .line 246
    .line 247
    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lf7/l;)Lr6/w;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v11, :cond_a

    .line 252
    .line 253
    :goto_6
    return-object v11

    .line 254
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    const-wide/16 v5, -0x1

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    cmp-long v7, v7, v3

    .line 279
    .line 280
    if-lez v7, :cond_b

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move-object v9, v10

    .line 284
    :goto_8
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move-wide v7, v5

    .line 292
    :goto_9
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_10

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 315
    .line 316
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    cmp-long v12, v12, v3

    .line 327
    .line 328
    if-lez v12, :cond_d

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_d
    move-object v11, v10

    .line 332
    :goto_b
    if-eqz v11, :cond_e

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    move-wide v11, v7

    .line 340
    :goto_c
    cmp-long v13, v11, v5

    .line 341
    .line 342
    if-nez v13, :cond_f

    .line 343
    .line 344
    move-wide v11, v5

    .line 345
    goto :goto_d

    .line 346
    :cond_f
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 351
    .line 352
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    add-long/2addr v11, v13

    .line 357
    :goto_d
    invoke-virtual {v9, v11, v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    return-object v0
.end method

.method public abstract a(Lv6/c;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lf7/l;)Lr6/w;
.end method
