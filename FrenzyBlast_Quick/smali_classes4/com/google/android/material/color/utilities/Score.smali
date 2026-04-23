.class public final Lcom/google/android/material/color/utilities/Score;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BLUE_500:I = -0xbd7a0c

.field private static final CUTOFF_CHROMA:D = 5.0

.field private static final CUTOFF_EXCITED_PROPORTION:D = 0.01

.field private static final MAX_COLOR_COUNT:I = 0x4

.field private static final TARGET_CHROMA:D = 48.0

.field private static final WEIGHT_CHROMA_ABOVE:D = 0.3

.field private static final WEIGHT_CHROMA_BELOW:D = 0.1

.field private static final WEIGHT_PROPORTION:D = 0.7


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static score(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xbd7a0c

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 352
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static score(Ljava/util/Map;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xbd7a0c

    const/4 v1, 0x1

    .line 350
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static score(Ljava/util/Map;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 351
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/utilities/Score;->score(Ljava/util/Map;IIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static score(Ljava/util/Map;IIZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x168

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    double-to-int v8, v8

    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aget v9, v3, v8

    .line 71
    .line 72
    add-int/2addr v9, v7

    .line 73
    aput v9, v3, v8

    .line 74
    .line 75
    int-to-double v7, v7

    .line 76
    add-double/2addr v5, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-array v4, v2, [D

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move v8, v7

    .line 82
    :goto_1
    if-ge v8, v2, :cond_2

    .line 83
    .line 84
    aget v9, v3, v8

    .line 85
    .line 86
    int-to-double v9, v9

    .line 87
    div-double/2addr v9, v5

    .line 88
    add-int/lit8 v11, v8, -0xe

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v12, v8, 0x10

    .line 91
    .line 92
    if-ge v11, v12, :cond_1

    .line 93
    .line 94
    invoke-static {v11}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    aget-wide v13, v4, v12

    .line 99
    .line 100
    add-double/2addr v13, v9

    .line 101
    aput-wide v13, v4, v12

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v5, v7

    .line 119
    :cond_3
    :goto_3
    if-ge v5, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    check-cast v6, Lcom/google/android/material/color/utilities/Hct;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    long-to-int v8, v8

    .line 138
    invoke-static {v8}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    aget-wide v8, v4, v8

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 151
    .line 152
    cmpg-double v10, v10, v12

    .line 153
    .line 154
    if-ltz v10, :cond_3

    .line 155
    .line 156
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpg-double v10, v8, v10

    .line 162
    .line 163
    if-gtz v10, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 167
    .line 168
    mul-double/2addr v8, v10

    .line 169
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v8, v10

    .line 175
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 180
    .line 181
    cmpg-double v10, v10, v12

    .line 182
    .line 183
    if-gez v10, :cond_5

    .line 184
    .line 185
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    sub-double/2addr v14, v12

    .line 201
    mul-double/2addr v14, v10

    .line 202
    add-double/2addr v14, v8

    .line 203
    new-instance v8, Lcom/google/android/material/color/utilities/m;

    .line 204
    .line 205
    invoke-direct {v8, v6, v14, v15}, Lcom/google/android/material/color/utilities/m;-><init>(Lcom/google/android/material/color/utilities/Hct;D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v1, Landroidx/constraintlayout/core/e;

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/e;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x5a

    .line 227
    .line 228
    :goto_5
    const/16 v4, 0xf

    .line 229
    .line 230
    if-lt v3, v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v5, v7

    .line 240
    :cond_7
    if-ge v5, v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    check-cast v6, Lcom/google/android/material/color/utilities/m;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/google/android/material/color/utilities/m;->a:Lcom/google/android/material/color/utilities/Hct;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move v9, v7

    .line 257
    :cond_8
    if-ge v9, v8, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    check-cast v10, Lcom/google/android/material/color/utilities/Hct;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-virtual {v10}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/MathUtils;->differenceDegrees(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    int-to-double v12, v3

    .line 280
    cmpg-double v10, v10, v12

    .line 281
    .line 282
    if-gez v10, :cond_8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lt v6, v0, :cond_7

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-lt v4, v0, :cond_b

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_8
    if-ge v7, v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    return-object v0
.end method
