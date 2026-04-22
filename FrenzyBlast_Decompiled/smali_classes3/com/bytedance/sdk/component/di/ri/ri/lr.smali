.class public Lcom/bytedance/sdk/component/di/ri/ri/lr;
.super Lcom/bytedance/sdk/component/di/ri/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

.field private final ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ik:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/di;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/di/ri/ri/di;-><init>(Ljava/util/Queue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ri/ik;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/di/ri/ri/ik;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized ri(IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/di/ri/ri/ka;->ri(IILjava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_d

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/di/ri/ri/ik;->lr(Lcom/bytedance/sdk/component/di/ri/ka/ri;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_d

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ik:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v5, v1

    .line 113
    :cond_3
    if-ge v5, v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ik:Ljava/util/Queue;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/di/ri/ri/ik;->ri(IILjava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    new-instance p2, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 253
    .line 254
    invoke-interface {v2}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    :cond_a
    :goto_5
    if-ge v1, p3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move-object v0, p1

    .line 327
    :cond_d
    :goto_7
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_f

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 351
    .line 352
    iget-object p3, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ik:Ljava/util/Queue;

    .line 353
    .line 354
    invoke-interface {p2}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    monitor-exit p0

    .line 363
    return-object v0

    .line 364
    :cond_10
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    monitor-exit p0

    .line 370
    return-object p1

    .line 371
    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    throw p1
.end method

.method public ri(IJ)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/di/ri/ri/ik;->ri(IJ)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/di/ri/ri/ka;->ri(IJ)V

    return-void
.end method

.method public declared-synchronized ri(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 373
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 374
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ik:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;

    if-eqz v0, :cond_1

    .line 376
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ka;->ri(ILjava/util/List;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ik;->ri(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 380
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/xha;->vr()Lcom/bytedance/sdk/component/di/ri/fi;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/xha;->fi()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/di/ri/fi;->ri(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 382
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ik;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ri(IZ)Z
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ka;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ka;->ri(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 387
    sget-object p1, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->hcw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 389
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/di/ri/ri/ik;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/ri/ik;->ri(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 390
    sget-object p1, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ka:Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/lr/ri/ri;->oh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/di/ri/ik/lr;->ri(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    monitor-exit p0

    return v1

    .line 392
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
