.class public abstract Lq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ll7/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Ll7/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static b(DI)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double/2addr p0, v1

    .line 12
    double-to-int p0, p0

    .line 13
    if-le p2, p0, :cond_1

    .line 14
    .line 15
    shl-int/lit8 p0, v0, 0x1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 25
    .line 26
    new-instance v3, Lcom/google/firebase/components/h;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/google/firebase/components/h;-><init>(Lcom/google/firebase/components/Component;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/firebase/components/Qualified;

    .line 50
    .line 51
    new-instance v6, Lcom/google/firebase/components/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-direct {v6, v5, v8}, Lcom/google/firebase/components/i;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    new-instance v8, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "Multiple components provide "

    .line 92
    .line 93
    const-string v0, "."

    .line 94
    .line 95
    invoke-static {p0, v5, v0}, Landroidx/media3/exoplayer/offline/c;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/firebase/components/h;

    .line 138
    .line 139
    iget-object v4, v3, Lcom/google/firebase/components/h;->a:Lcom/google/firebase/components/Component;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/google/firebase/components/Dependency;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance v6, Lcom/google/firebase/components/i;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5}, Lcom/google/firebase/components/Dependency;->isSet()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v6, v7, v5}, Lcom/google/firebase/components/i;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/Set;

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/firebase/components/h;

    .line 205
    .line 206
    iget-object v7, v3, Lcom/google/firebase/components/h;->b:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v6, v6, Lcom/google/firebase/components/h;->c:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/google/firebase/components/h;

    .line 266
    .line 267
    iget-object v4, v3, Lcom/google/firebase/components/h;->c:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const/4 v2, 0x0

    .line 280
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/firebase/components/h;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    iget-object v4, v3, Lcom/google/firebase/components/h;->b:Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/google/firebase/components/h;

    .line 318
    .line 319
    iget-object v6, v5, Lcom/google/firebase/components/h;->c:Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v6, v5, Lcom/google/firebase/components/h;->c:Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-ne v2, p0, :cond_11

    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/google/firebase/components/h;

    .line 363
    .line 364
    iget-object v2, v1, Lcom/google/firebase/components/h;->c:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    iget-object v2, v1, Lcom/google/firebase/components/h;->b:Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    iget-object v1, v1, Lcom/google/firebase/components/h;->a:Lcom/google/firebase/components/Component;

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public static final d([Ljava/lang/Enum;)Ly6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly6/b;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static f()Lcom/frenzy/blast/FrenzyApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static g(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq3/e;->j(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lq3/e;->j(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lq3/e;->j(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "Invalid UTF-8"

    .line 67
    .line 68
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static h(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq3/e;->j(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lq3/e;->j(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Invalid UTF-8"

    .line 44
    .line 45
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static i(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lq3/e;->j(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 23
    .line 24
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 29
    .line 30
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static j(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final k(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final l(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf8/n;->a(Ljava/lang/Boolean;)Lf8/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf8/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf8/m;

    .line 17
    .line 18
    return-void
.end method

.method public static n(Landroid/location/Location;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    move/from16 v18, v13

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    move/from16 v22, v15

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 109
    .line 110
    .line 111
    if-eqz v16, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz v18, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v20, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v19, :cond_5

    .line 132
    .line 133
    move/from16 v1, v22

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v21, :cond_6

    .line 139
    .line 140
    move/from16 v1, v23

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v15, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
    return-void
.end method

.method public static o(Landroid/location/Location;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    move/from16 v18, v13

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    move/from16 v22, v15

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 109
    .line 110
    .line 111
    if-eqz v16, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz v18, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v20, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v19, :cond_5

    .line 132
    .line 133
    move/from16 v1, v22

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v21, :cond_6

    .line 139
    .line 140
    move/from16 v1, v23

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v15, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
    return-void
.end method

.method public static p(Landroid/location/Location;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    move/from16 v18, v13

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    move/from16 v20, v15

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    move/from16 v22, v15

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move/from16 v23, v15

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 109
    .line 110
    .line 111
    if-eqz v16, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz v18, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v20, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/location/Location;->setBearing(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Landroid/location/Location;->setAccuracy(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v19, :cond_5

    .line 132
    .line 133
    move/from16 v1, v22

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v21, :cond_6

    .line 139
    .line 140
    move/from16 v1, v23

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v15, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
    return-void
.end method

.method public static q(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lq3/e;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final s(Ljava/lang/String;)Lc4/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p0, v0}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "dana"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lc4/w0;->e:Lc4/w0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v0, "pix"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lc4/w0;->c:Lc4/w0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "ovo"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lc4/w0;->d:Lc4/w0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "pagbank"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lc4/w0;->b:Lc4/w0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v0, "paypal"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    :goto_0
    sget-object p0, Lc4/w0;->f:Lc4/w0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lc4/w0;->a:Lc4/w0;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x3b51a10d -> :sswitch_4
        -0x2fe6842e -> :sswitch_3
        0x1af68 -> :sswitch_2
        0x1b19f -> :sswitch_1
        0x2eeef0 -> :sswitch_0
    .end sparse-switch
.end method
