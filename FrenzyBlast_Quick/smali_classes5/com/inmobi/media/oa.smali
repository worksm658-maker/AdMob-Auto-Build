.class public abstract Lcom/inmobi/media/oa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;
    .locals 1

    .line 1298
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1299
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1300
    :catch_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1301
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1343
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1345
    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 1347
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 1349
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1351
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1352
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 1353
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1354
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 1355
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1356
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez p3, :cond_c

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v10, v9

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    array-length v10, v9

    .line 47
    move v11, v6

    .line 48
    :goto_0
    if-ge v11, v10, :cond_2

    .line 49
    .line 50
    aget-object v12, v9, v11

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    array-length v13, v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v12, v7

    .line 67
    :goto_1
    if-nez v12, :cond_3

    .line 68
    .line 69
    aget-object v12, v9, v6

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    array-length v9, v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move v13, v6

    .line 97
    move v14, v13

    .line 98
    :goto_2
    array-length v15, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-ge v14, v15, :cond_5

    .line 100
    .line 101
    move v15, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v15, v6

    .line 104
    :goto_3
    if-eqz v15, :cond_b

    .line 105
    .line 106
    add-int/lit8 v15, v14, 0x1

    .line 107
    .line 108
    :try_start_1
    aget-object v14, v11, v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    add-int/lit8 v16, v13, 0x1

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-nez v17, :cond_a

    .line 120
    .line 121
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_7

    .line 133
    .line 134
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-nez v17, :cond_9

    .line 142
    .line 143
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v14, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_4
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :goto_6
    aput-object v14, v10, v13

    .line 164
    .line 165
    move v14, v15

    .line 166
    move/from16 v13, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    goto :goto_8

    .line 189
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_c
    move-object/from16 v9, p3

    .line 197
    .line 198
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object/from16 v11, p2

    .line 212
    .line 213
    invoke-static {v0, v10, v11, v9}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move v11, v6

    .line 225
    :goto_9
    array-length v12, v10

    .line 226
    if-ge v11, v12, :cond_e

    .line 227
    .line 228
    move v12, v8

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    move v12, v6

    .line 231
    :goto_a
    if-eqz v12, :cond_3c

    .line 232
    .line 233
    add-int/lit8 v12, v11, 0x1

    .line 234
    .line 235
    :try_start_3
    aget-object v11, v10, v11
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    .line 237
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v14, "shadow$_klass_"

    .line 245
    .line 246
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_f

    .line 251
    .line 252
    :goto_b
    move v11, v12

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_10

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_10
    const-class v14, Lcom/inmobi/media/C8;

    .line 266
    .line 267
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_11

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_12

    .line 279
    .line 280
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_13

    .line 285
    .line 286
    :cond_12
    move-object/from16 v20, v1

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    move/from16 v16, v6

    .line 293
    .line 294
    move-object v3, v7

    .line 295
    move v15, v8

    .line 296
    goto/16 :goto_24

    .line 297
    .line 298
    :cond_13
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_14

    .line 307
    .line 308
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-nez v15, :cond_14

    .line 313
    .line 314
    const-class v15, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_15

    .line 321
    .line 322
    :cond_14
    move-object/from16 v20, v1

    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    move-object v3, v7

    .line 331
    move v15, v8

    .line 332
    goto/16 :goto_23

    .line 333
    .line 334
    :cond_15
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-nez v15, :cond_16

    .line 339
    .line 340
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_16

    .line 345
    .line 346
    const-class v15, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    :cond_16
    move-object/from16 v20, v1

    .line 355
    .line 356
    move-object/from16 v18, v2

    .line 357
    .line 358
    move-object/from16 v21, v3

    .line 359
    .line 360
    move/from16 v16, v6

    .line 361
    .line 362
    move-object v3, v7

    .line 363
    move v15, v8

    .line 364
    goto/16 :goto_22

    .line 365
    .line 366
    :cond_17
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-nez v15, :cond_18

    .line 371
    .line 372
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-nez v15, :cond_18

    .line 377
    .line 378
    const-class v15, Ljava/lang/Double;

    .line 379
    .line 380
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_19

    .line 385
    .line 386
    :cond_18
    move-object/from16 v20, v1

    .line 387
    .line 388
    move-object/from16 v18, v2

    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    move/from16 v16, v6

    .line 393
    .line 394
    move-object v3, v7

    .line 395
    move v15, v8

    .line 396
    goto/16 :goto_21

    .line 397
    .line 398
    :cond_19
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_1a

    .line 403
    .line 404
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-nez v15, :cond_1a

    .line 409
    .line 410
    const-class v15, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eqz v15, :cond_1b

    .line 417
    .line 418
    :cond_1a
    move-object/from16 v20, v1

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    move/from16 v16, v6

    .line 425
    .line 426
    move-object v3, v7

    .line 427
    move v15, v8

    .line 428
    goto/16 :goto_20

    .line 429
    .line 430
    :cond_1b
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-nez v15, :cond_1c

    .line 435
    .line 436
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-nez v15, :cond_1c

    .line 441
    .line 442
    const-class v15, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_1d

    .line 449
    .line 450
    :cond_1c
    move-object/from16 v20, v1

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    move-object/from16 v21, v3

    .line 455
    .line 456
    move/from16 v16, v6

    .line 457
    .line 458
    move-object v3, v7

    .line 459
    move v15, v8

    .line 460
    goto/16 :goto_1f

    .line 461
    .line 462
    :cond_1d
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-nez v16, :cond_3a

    .line 469
    .line 470
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    if-nez v16, :cond_3a

    .line 475
    .line 476
    move/from16 v16, v6

    .line 477
    .line 478
    const-class v6, Ljava/lang/Byte;

    .line 479
    .line 480
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_1e

    .line 485
    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    move-object/from16 v18, v2

    .line 489
    .line 490
    move-object/from16 v21, v3

    .line 491
    .line 492
    :goto_c
    move-object v3, v7

    .line 493
    move v15, v8

    .line 494
    goto/16 :goto_1e

    .line 495
    .line 496
    :cond_1e
    const-class v6, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move v11, v12

    .line 512
    move/from16 v6, v16

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_1f
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    if-nez v17, :cond_39

    .line 523
    .line 524
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    if-nez v17, :cond_39

    .line 529
    .line 530
    const-class v7, Ljava/lang/Short;

    .line 531
    .line 532
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_20

    .line 537
    .line 538
    move-object/from16 v20, v1

    .line 539
    .line 540
    move-object/from16 v18, v2

    .line 541
    .line 542
    move-object/from16 v21, v3

    .line 543
    .line 544
    move v15, v8

    .line 545
    const/4 v3, 0x0

    .line 546
    goto/16 :goto_1d

    .line 547
    .line 548
    :cond_20
    const-class v7, Lorg/json/JSONObject;

    .line 549
    .line 550
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_22

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    new-instance v7, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 567
    .line 568
    .line 569
    if-nez v6, :cond_21

    .line 570
    .line 571
    move-object v6, v7

    .line 572
    :cond_21
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_d
    move v11, v12

    .line 576
    move/from16 v6, v16

    .line 577
    .line 578
    :goto_e
    const/4 v7, 0x0

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_22
    const-class v7, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_23

    .line 588
    .line 589
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_23
    const-class v7, Ljava/util/Map;

    .line 598
    .line 599
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_2d

    .line 604
    .line 605
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    new-instance v13, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v18

    .line 625
    if-eqz v18, :cond_2c

    .line 626
    .line 627
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v18

    .line 631
    move/from16 v19, v8

    .line 632
    .line 633
    move-object/from16 v8, v18

    .line 634
    .line 635
    check-cast v8, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    check-cast v18, Ljava/lang/reflect/ParameterizedType;

    .line 648
    .line 649
    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 650
    .line 651
    .line 652
    move-result-object v18

    .line 653
    aget-object v18, v18, v19

    .line 654
    .line 655
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-object/from16 v20, v1

    .line 659
    .line 660
    move-object/from16 v1, v18

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Class;

    .line 663
    .line 664
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v18

    .line 668
    if-eqz v18, :cond_24

    .line 669
    .line 670
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_10
    move-object/from16 v18, v2

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    if-eqz v18, :cond_25

    .line 686
    .line 687
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 688
    .line 689
    .line 690
    move-result-wide v21

    .line 691
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_10

    .line 696
    :cond_25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v18

    .line 700
    if-eqz v18, :cond_26

    .line 701
    .line 702
    move-object/from16 v18, v2

    .line 703
    .line 704
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    double-to-float v1, v1

    .line 709
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_11

    .line 714
    :cond_26
    move-object/from16 v18, v2

    .line 715
    .line 716
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_27

    .line 721
    .line 722
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_11

    .line 731
    :cond_27
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_28

    .line 736
    .line 737
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    int-to-byte v1, v1

    .line 742
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_11

    .line 747
    :cond_28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_29

    .line 752
    .line 753
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    int-to-short v1, v1

    .line 758
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_11

    .line 763
    :cond_29
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Lcom/inmobi/media/oa;->a(Ljava/lang/Class;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move-object/from16 p1, v1

    .line 779
    .line 780
    move/from16 v1, v19

    .line 781
    .line 782
    if-ne v2, v1, :cond_2a

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    move-object/from16 v21, v3

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_2a
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 797
    .line 798
    .line 799
    move-result-object v19

    .line 800
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    check-cast v19, Ljava/lang/reflect/ParameterizedType;

    .line 804
    .line 805
    invoke-interface/range {v19 .. v19}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    aget-object v21, v19, v1

    .line 810
    .line 811
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, v21

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Class;

    .line 817
    .line 818
    move-object/from16 v21, v3

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-static {v2, v1, v3, v3}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_12
    if-eqz v1, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_2b
    move-object/from16 v2, v18

    .line 831
    .line 832
    move-object/from16 v1, v20

    .line 833
    .line 834
    move-object/from16 v3, v21

    .line 835
    .line 836
    const/4 v8, 0x1

    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_2c
    move-object/from16 v20, v1

    .line 840
    .line 841
    move-object/from16 v18, v2

    .line 842
    .line 843
    move-object/from16 v21, v3

    .line 844
    .line 845
    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move v11, v12

    .line 849
    move/from16 v6, v16

    .line 850
    .line 851
    :goto_13
    const/4 v7, 0x0

    .line 852
    const/4 v8, 0x1

    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_2d
    move-object/from16 v20, v1

    .line 856
    .line 857
    move-object/from16 v18, v2

    .line 858
    .line 859
    move-object/from16 v21, v3

    .line 860
    .line 861
    const-class v1, Ljava/util/List;

    .line 862
    .line 863
    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_33

    .line 868
    .line 869
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-class v3, Ljava/util/LinkedList;

    .line 878
    .line 879
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_2f

    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_2e

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_2f
    :goto_14
    new-instance v2, Ljava/util/LinkedList;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 905
    .line 906
    .line 907
    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    move/from16 v6, v16

    .line 912
    .line 913
    :goto_16
    if-ge v6, v3, :cond_32

    .line 914
    .line 915
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 923
    .line 924
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    aget-object v7, v7, v16

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    check-cast v7, Ljava/lang/Class;

    .line 934
    .line 935
    invoke-static {v1, v6, v7}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-eqz v7, :cond_30

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v8}, Lcom/inmobi/media/oa;->a(Ljava/lang/Class;)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    const/4 v13, 0x1

    .line 950
    if-ne v8, v13, :cond_30

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_30
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 968
    .line 969
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    aget-object v8, v8, v16

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    check-cast v8, Ljava/lang/Class;

    .line 979
    .line 980
    const/4 v13, 0x0

    .line 981
    invoke-static {v7, v8, v13, v13}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    :goto_17
    if-nez v7, :cond_31

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_31
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_32
    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move v11, v12

    .line 998
    move/from16 v6, v16

    .line 999
    .line 1000
    move-object/from16 v2, v18

    .line 1001
    .line 1002
    move-object/from16 v1, v20

    .line 1003
    .line 1004
    move-object/from16 v3, v21

    .line 1005
    .line 1006
    goto/16 :goto_13

    .line 1007
    .line 1008
    :cond_33
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_38

    .line 1013
    .line 1014
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    move/from16 v7, v16

    .line 1031
    .line 1032
    :goto_19
    if-ge v7, v3, :cond_37

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v7, v2}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    if-eqz v8, :cond_34

    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    invoke-static {v13}, Lcom/inmobi/media/oa;->a(Ljava/lang/Class;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v13

    .line 1051
    const/4 v15, 0x1

    .line 1052
    if-ne v13, v15, :cond_35

    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_34
    const/4 v15, 0x1

    .line 1056
    :cond_35
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    invoke-static {v8, v2, v13, v13}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    :goto_1a
    if-nez v8, :cond_36

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_36
    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_37
    const/4 v15, 0x1

    .line 1078
    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move v11, v12

    .line 1082
    move v8, v15

    .line 1083
    move/from16 v6, v16

    .line 1084
    .line 1085
    move-object/from16 v2, v18

    .line 1086
    .line 1087
    move-object/from16 v1, v20

    .line 1088
    .line 1089
    move-object/from16 v3, v21

    .line 1090
    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_38
    const/4 v15, 0x1

    .line 1094
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    invoke-static {v1, v14, v9, v3}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v11, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1c
    move-object v7, v3

    .line 1113
    move v11, v12

    .line 1114
    move v8, v15

    .line 1115
    move/from16 v6, v16

    .line 1116
    .line 1117
    move-object/from16 v2, v18

    .line 1118
    .line 1119
    move-object/from16 v1, v20

    .line 1120
    .line 1121
    move-object/from16 v3, v21

    .line 1122
    .line 1123
    goto/16 :goto_9

    .line 1124
    .line 1125
    :cond_39
    move-object/from16 v20, v1

    .line 1126
    .line 1127
    move-object/from16 v18, v2

    .line 1128
    .line 1129
    move-object/from16 v21, v3

    .line 1130
    .line 1131
    move-object v3, v7

    .line 1132
    move v15, v8

    .line 1133
    :goto_1d
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/oa;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_3a
    move-object/from16 v20, v1

    .line 1138
    .line 1139
    move-object/from16 v18, v2

    .line 1140
    .line 1141
    move-object/from16 v21, v3

    .line 1142
    .line 1143
    move/from16 v16, v6

    .line 1144
    .line 1145
    goto/16 :goto_c

    .line 1146
    .line 1147
    :goto_1e
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/oa;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :goto_1f
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/oa;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :goto_20
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/oa;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :goto_21
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/oa;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :goto_22
    invoke-static {v0, v11}, Lcom/inmobi/media/oa;->a(Lorg/json/JSONObject;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v11, v9, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :goto_23
    invoke-static {v11, v9, v0}, Lcom/inmobi/media/oa;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :goto_24
    const-class v1, Lcom/inmobi/media/We;

    .line 1176
    .line 1177
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_3b

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_3b
    new-instance v0, Lorg/json/JSONException;

    .line 1185
    .line 1186
    const-string v1, "NonNullable field "

    .line 1187
    .line 1188
    const-string v2, " is not present or null in the JSONObject"

    .line 1189
    .line 1190
    invoke-static {v1, v13, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :catch_2
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    return-object v0

    .line 1208
    :cond_3c
    return-object v9
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x0

    .line 1209
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1211
    const-class v2, Ljava/lang/Object;

    .line 1212
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    invoke-static {p0, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_13

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 1216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v4, v3

    .line 1218
    :goto_1
    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_26

    add-int/lit8 v5, v4, 0x1

    .line 1219
    :try_start_1
    aget-object v4, v2, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1220
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1221
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1222
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    :cond_3
    :goto_3
    move v4, v5

    goto :goto_1

    .line 1223
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 1224
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 1225
    :cond_5
    const-class v7, Lcom/inmobi/media/C8;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 1226
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 1228
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1229
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 1230
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const-class v8, Ljava/lang/Integer;

    .line 1231
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_12

    .line 1232
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1233
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    const-class v8, Ljava/lang/Boolean;

    .line 1234
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_11

    .line 1235
    :cond_9
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 1236
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    const-class v8, Ljava/lang/Double;

    .line 1237
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_10

    .line 1238
    :cond_a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 1239
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const-class v8, Ljava/lang/Float;

    .line 1240
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_f

    .line 1241
    :cond_b
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 1242
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const-class v8, Ljava/lang/Long;

    .line 1243
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_e

    .line 1244
    :cond_c
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 1245
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-class v8, Ljava/lang/Byte;

    .line 1246
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_d

    .line 1247
    :cond_d
    const-class v8, Ljava/lang/String;

    .line 1248
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 1249
    const-class v8, Lorg/json/JSONObject;

    .line 1250
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 1251
    const-class v8, Lorg/json/JSONArray;

    .line 1252
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_c

    .line 1253
    :cond_e
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 1254
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    const-class v8, Ljava/lang/Short;

    .line 1255
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_b

    .line 1256
    :cond_f
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1257
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1258
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1259
    check-cast v4, Ljava/util/Map;

    .line 1260
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1261
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lcom/inmobi/media/oa;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_5

    .line 1263
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1264
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 1265
    :cond_12
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1266
    :cond_13
    const-class v8, Ljava/util/List;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1267
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1268
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1269
    check-cast v4, Ljava/util/List;

    .line 1270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_6

    .line 1271
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/oa;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v9, v8

    goto :goto_7

    .line 1272
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_16

    .line 1273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    .line 1274
    :cond_16
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 1275
    :cond_17
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1276
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1277
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1278
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1279
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_1c

    .line 1280
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_a

    .line 1281
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lcom/inmobi/media/oa;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-object v11, v10

    goto :goto_9

    .line 1282
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v11

    :goto_9
    if-nez v11, :cond_1b

    .line 1283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_a

    .line 1284
    :cond_1b
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1285
    :cond_1c
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1286
    :cond_1d
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1288
    :cond_1e
    :goto_b
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1289
    :cond_1f
    :goto_c
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1290
    :cond_20
    :goto_d
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1291
    :cond_21
    :goto_e
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1292
    :cond_22
    :goto_f
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1293
    :cond_23
    :goto_10
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1294
    :cond_24
    :goto_11
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1295
    :cond_25
    :goto_12
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_1
    move-exception p0

    .line 1296
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_26
    return-object v1

    .line 1297
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    .line 1302
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1303
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    return-void

    .line 1304
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1305
    :catch_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1306
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-byte p2, p2

    .line 1307
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1308
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1309
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1311
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1312
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 2

    .line 1313
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1314
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1315
    const-class v0, Ljava/lang/Integer;

    .line 1316
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1318
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1319
    const-class v0, Ljava/lang/Boolean;

    .line 1320
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1322
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1323
    const-class v0, Ljava/lang/Double;

    .line 1324
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1325
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1326
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1327
    const-class v0, Ljava/lang/Float;

    .line 1328
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1330
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1331
    const-class v0, Ljava/lang/Long;

    .line 1332
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1333
    const-class v0, Ljava/lang/String;

    .line 1334
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1335
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1336
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1337
    const-class v0, Ljava/lang/Byte;

    .line 1338
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1339
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1340
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1341
    const-class v0, Ljava/lang/Short;

    .line 1342
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p2, v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static f(Ljava/lang/reflect/Field;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-short p2, p2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method
