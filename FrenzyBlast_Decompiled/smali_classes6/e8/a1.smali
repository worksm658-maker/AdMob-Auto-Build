.class public abstract Le8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:[Lc8/e;

.field public static final b:[La8/b;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lc8/e;

    .line 3
    .line 4
    sput-object v0, Le8/a1;->a:[Lc8/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [La8/b;

    .line 8
    .line 9
    sput-object v0, Le8/a1;->b:[La8/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le8/a1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(La8/b;Ljava/lang/String;)Le8/g0;
    .locals 2

    .line 1
    new-instance v0, Le8/g0;

    .line 2
    .line 3
    new-instance v1, Le8/h0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le8/h0;-><init>(La8/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Le8/g0;-><init>(Ljava/lang/String;Le8/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lc8/e;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le8/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le8/l;

    .line 9
    .line 10
    invoke-interface {p0}, Le8/l;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Lc8/e;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lc8/e;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lc8/e;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lc8/e;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lc8/e;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_0
    sget-object p0, Le8/a1;->a:[Lc8/e;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final varargs d(Lm7/d;[La8/b;)La8/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lq3/b;->l(Lm7/d;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [La8/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, La8/d;

    .line 22
    .line 23
    const-class v4, La8/j;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Le8/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, [Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Le8/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [La8/b;

    .line 67
    .line 68
    const-string v5, "Companion"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v5, v7

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    array-length v8, v2

    .line 90
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [La8/b;

    .line 95
    .line 96
    invoke-static {v5, v2}, Le8/a1;->f(Ljava/lang/Object;[La8/b;)La8/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "INSTANCE"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v9, "java."

    .line 114
    .line 115
    invoke-static {v2, v9, v8}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    const-string v9, "kotlin."

    .line 122
    .line 123
    invoke-static {v2, v9, v8}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v2

    .line 138
    move-object v12, v7

    .line 139
    move v10, v8

    .line 140
    move v11, v10

    .line 141
    :goto_2
    if-ge v10, v9, :cond_6

    .line 142
    .line 143
    aget-object v13, v2, v10

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    :goto_3
    move-object v12, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v11, v6

    .line 180
    move-object v12, v13

    .line 181
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-nez v11, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 188
    .line 189
    :cond_8
    :goto_5
    move-object v2, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    array-length v10, v9

    .line 203
    move-object v13, v7

    .line 204
    move v11, v8

    .line 205
    move v12, v11

    .line 206
    :goto_6
    if-ge v11, v10, :cond_c

    .line 207
    .line 208
    aget-object v14, v9, v11

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v8, "serializer"

    .line 215
    .line 216
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    array-length v8, v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-class v15, La8/b;

    .line 237
    .line 238
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    :goto_7
    move-object v13, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v12, v6

    .line 249
    move-object v13, v14

    .line 250
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-nez v12, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v8, v2, La8/b;

    .line 265
    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    check-cast v2, La8/b;

    .line 269
    .line 270
    :goto_9
    if-eqz v2, :cond_f

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_f
    array-length v2, v0

    .line 275
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [La8/b;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    array-length v8, v2

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_a
    if-ge v9, v8, :cond_11

    .line 291
    .line 292
    aget-object v10, v2, v9

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-class v12, Le8/u0;

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_10

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move-object v10, v7

    .line 321
    :goto_b
    if-nez v10, :cond_12

    .line 322
    .line 323
    :catchall_1
    move-object v2, v7

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :goto_c
    if-eqz v2, :cond_13

    .line 333
    .line 334
    array-length v8, v0

    .line 335
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [La8/b;

    .line 340
    .line 341
    invoke-static {v2, v0}, Le8/a1;->f(Ljava/lang/Object;[La8/b;)La8/b;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    :goto_d
    move-object v2, v0

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    array-length v2, v0

    .line 357
    move-object v10, v7

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_e
    if-ge v8, v2, :cond_16

    .line 361
    .line 362
    aget-object v11, v0, v8

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v13, "$serializer"

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_15

    .line 375
    .line 376
    if-eqz v9, :cond_14

    .line 377
    .line 378
    :goto_f
    move-object v10, v7

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    move v9, v6

    .line 381
    move-object v10, v11

    .line 382
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    if-nez v9, :cond_17

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 389
    .line 390
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_11

    .line 401
    :cond_18
    move-object v0, v7

    .line 402
    :goto_11
    instance-of v2, v0, La8/b;

    .line 403
    .line 404
    if-eqz v2, :cond_19

    .line 405
    .line 406
    check-cast v0, La8/b;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :catch_0
    :cond_19
    move-object v0, v7

    .line 410
    goto :goto_d

    .line 411
    :goto_12
    if-eqz v2, :cond_1a

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, La8/j;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    invoke-interface {v0}, La8/j;->with()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-class v2, La8/g;

    .line 438
    .line 439
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    :goto_13
    new-instance v7, La8/g;

    .line 450
    .line 451
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v7, v0}, La8/g;-><init>(Lm7/d;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    move-object v2, v7

    .line 459
    :goto_14
    return-object v2
.end method

.method public static final e(Lc8/e;[Lc8/e;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lc8/e;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lc8/e;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lc8/e;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lc8/e;->g(I)Lc8/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lc8/e;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Lc8/e;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 76
    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lc8/e;->g(I)Lc8/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    invoke-interface {p1}, Lc8/e;->getKind()Lq3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3/a;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final varargs f(Ljava/lang/Object;[La8/b;)La8/b;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, La8/b;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, La8/b;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, La8/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final g(Lm7/o;)Lm7/d;
    .locals 1

    .line 1
    invoke-interface {p0}, Lm7/o;->g()Lm7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lm7/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lm7/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Only KClass supported as classifier, got "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final h(Lm7/d;)V
    .locals 3

    .line 1
    new-instance v0, La8/k;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "<local class name not available>"

    .line 12
    .line 13
    :cond_0
    const-string v1, "Serializer for class \'"

    .line 14
    .line 15
    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final i(IILc8/e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lc8/e;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, La8/c;

    .line 34
    .line 35
    invoke-interface {p2}, Lc8/e;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Field \'"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "\' is required for type with serial name \'"

    .line 63
    .line 64
    const-string v3, "\', but it was missing"

    .line 65
    .line 66
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Fields "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " are required for type with serial name \'"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\', but they were missing"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v1, v0, p2}, La8/c;-><init>(Ljava/lang/String;La8/c;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final j(Ljava/lang/String;Lm7/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La8/k;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 34
    .line 35
    const/16 p1, 0x2e

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "\' is not found "

    .line 43
    .line 44
    const-string v3, ".\nCheck if class with serial name \'"

    .line 45
    .line 46
    const-string v4, "Serializer for subclass \'"

    .line 47
    .line 48
    invoke-static {v4, p0, v2, v0, v3}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 53
    .line 54
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 55
    .line 56
    invoke-static {v0, p0, v2, p0, v3}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public static final k(Lc8/e;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lc8/e;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lq3/a;->Y(II)Ll7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lc8/e;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, La8/f;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {v6, p0, v0}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
