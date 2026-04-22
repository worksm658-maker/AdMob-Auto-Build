.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    .line 11
    const-string v3, "="

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    .line 18
    const-string v4, "+="

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    const-string v5, "-="

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    const-string v6, "*="

    .line 33
    .line 34
    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    const-string v7, "/="

    .line 40
    .line 41
    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    const-string v8, "%="

    .line 47
    .line 48
    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "883"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v1, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "882"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v1, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 95
    .line 96
    const-string v14, "=="

    .line 97
    .line 98
    invoke-direct {v13, v14, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    const-string v15, "!="

    .line 104
    .line 105
    invoke-direct {v14, v15, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    const-string v1, ">"

    .line 120
    .line 121
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const-string v8, "<"

    .line 129
    .line 130
    invoke-direct {v1, v8, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    const-string v9, ">="

    .line 138
    .line 139
    invoke-direct {v8, v9, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    const-string v11, "<="

    .line 147
    .line 148
    invoke-direct {v9, v11, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "in"

    .line 156
    .line 157
    invoke-direct {v11, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "IN"

    .line 165
    .line 166
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    const-string v0, "+"

    .line 181
    .line 182
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 186
    .line 187
    move-object/from16 v25, v1

    .line 188
    .line 189
    const-string v1, "-"

    .line 190
    .line 191
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 202
    .line 203
    move-object/from16 v27, v0

    .line 204
    .line 205
    const-string v0, "*"

    .line 206
    .line 207
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 211
    .line 212
    move-object/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "/"

    .line 215
    .line 216
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    const-string v0, "%"

    .line 224
    .line 225
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    new-array v15, v0, [Ljava/util/Map$Entry;

    .line 231
    .line 232
    aput-object v2, v15, v16

    .line 233
    .line 234
    aput-object v3, v15, v18

    .line 235
    .line 236
    aput-object v4, v15, v19

    .line 237
    .line 238
    aput-object v5, v15, v17

    .line 239
    .line 240
    aput-object v6, v15, v20

    .line 241
    .line 242
    aput-object v7, v15, v23

    .line 243
    .line 244
    aput-object v10, v15, v26

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aput-object v12, v15, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v13, v15, v2

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    aput-object v14, v15, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-object v21, v15, v2

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    aput-object v22, v15, v2

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    aput-object v8, v15, v2

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-object v9, v15, v2

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput-object v11, v15, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    aput-object v24, v15, v2

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    aput-object v25, v15, v2

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    aput-object v27, v15, v2

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v28, v15, v2

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    aput-object v29, v15, v2

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    aput-object v1, v15, v2

    .line 300
    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_0
    if-ge v2, v0, :cond_1

    .line 309
    .line 310
    aget-object v3, v15, v2

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_0

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    const-string v0, "duplicate key: "

    .line 336
    .line 337
    invoke-static {v4, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 349
    .line 350
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 123
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 124
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    .line 128
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 131
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 13

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-lt v1, v0, :cond_8

    .line 5
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v1, v3

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_6

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "!><"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "883"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "882"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "IN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v9, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-string v7, "{[(."

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move v3, v5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v4, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto/16 :goto_1

    .line 14
    :cond_6
    :goto_2
    invoke-static {v4, v1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    :goto_3
    if-eqz v3, :cond_1

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    return-object p1

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ")"

    const-string v7, ","

    const-string v8, "("

    const-string v9, " "

    if-eqz v1, :cond_10

    .line 18
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 24
    :goto_4
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    if-lez v5, :cond_d

    .line 25
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v5, v5, -0x1

    :cond_a
    :goto_5
    if-lez v5, :cond_c

    .line 28
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-ne v5, v3, :cond_b

    .line 29
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_c
    :goto_6
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_4

    .line 33
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 34
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    move-object p1, v3

    goto/16 :goto_0

    .line 36
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/j;

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    :goto_8
    move-object p1, v2

    goto/16 :goto_0

    .line 37
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v10, v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "["

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_11

    .line 38
    :cond_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    sub-int/2addr v10, v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "{"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v12, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_c

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-eqz v0, :cond_13

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v2, v0, 0x1

    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/2addr v0, v11

    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/g;

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v6, v3, [Ljava/lang/CharSequence;

    aput-object p1, v6, v5

    invoke-static {v9, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v5

    invoke-static {v9, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    move v0, v1

    goto/16 :goto_8

    .line 45
    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v10, v1, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1a

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 47
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    invoke-direct {p1, v4}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 48
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 51
    :goto_9
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_18

    if-lez v5, :cond_18

    .line 52
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 54
    :cond_14
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    add-int/lit8 v5, v5, -0x1

    :cond_15
    :goto_a
    if-lez v5, :cond_17

    .line 55
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    if-ne v5, v3, :cond_16

    .line 56
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    .line 58
    :cond_16
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_17
    :goto_b
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_9

    .line 60
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 61
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_19
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    invoke-direct {v3, p1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    move v0, v1

    goto/16 :goto_7

    .line 63
    :cond_1a
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_39

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    if-eqz p2, :cond_1c

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1c

    goto/16 :goto_1a

    .line 65
    :cond_1c
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 67
    iget p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v0, p1, 0x1

    .line 68
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    move v0, p1

    .line 69
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 71
    :goto_d
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_23

    if-lez v2, :cond_23

    .line 72
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 74
    :cond_1f
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v2, v2, -0x1

    :cond_20
    :goto_e
    if-lez v2, :cond_22

    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-ne v2, v3, :cond_21

    .line 76
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_f

    .line 78
    :cond_21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_22
    :goto_f
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_d

    .line 80
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 81
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_24
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/h;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    :goto_10
    move-object p1, v1

    goto/16 :goto_0

    .line 83
    :cond_25
    :goto_11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 84
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 85
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 86
    :cond_26
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "]"

    if-ge v1, v2, :cond_2b

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 87
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 89
    :goto_12
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2a

    if-lez v2, :cond_2a

    .line 90
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 92
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v2, v2, -0x1

    :cond_28
    :goto_13
    if-lez v2, :cond_29

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_29
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_12

    .line 95
    :cond_2a
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/e;

    const-string v3, "877"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    .line 99
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v5, v2, -0x2

    if-ltz v5, :cond_32

    if-le v2, v11, :cond_2c

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_2c
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    if-le v2, v11, :cond_2d

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    move v2, v3

    .line 101
    :goto_14
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_31

    if-lez v2, :cond_31

    .line 102
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 104
    :cond_2e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int/lit8 v2, v2, -0x1

    :cond_2f
    :goto_15
    if-lez v2, :cond_30

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_30
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_14

    .line 107
    :cond_31
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/f;

    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto/16 :goto_8

    .line 109
    :cond_32
    :goto_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 111
    :goto_17
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_37

    if-lez v2, :cond_37

    .line 112
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 114
    :cond_33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v2, v2, -0x1

    :cond_34
    :goto_18
    if-lez v2, :cond_36

    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    if-ne v2, v3, :cond_35

    .line 116
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_19

    .line 118
    :cond_35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_36
    :goto_19
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    goto :goto_17

    .line 120
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 121
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    invoke-static {v9, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_38
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_39
    :goto_1a
    return-object p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x22

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_7

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v7, "().,!><=|&+-*/%{}[]:"

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v7, 0x21

    .line 90
    .line 91
    const/16 v8, 0x3d

    .line 92
    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    if-eq v6, v8, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x3e

    .line 98
    .line 99
    if-eq v6, v7, :cond_4

    .line 100
    .line 101
    const/16 v7, 0x3c

    .line 102
    .line 103
    if-eq v6, v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0x2b

    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    const/16 v7, 0x2d

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    const/16 v7, 0x2a

    .line 114
    .line 115
    if-eq v6, v7, :cond_4

    .line 116
    .line 117
    const/16 v7, 0x2f

    .line 118
    .line 119
    if-eq v6, v7, :cond_4

    .line 120
    .line 121
    const/16 v7, 0x25

    .line 122
    .line 123
    if-ne v6, v7, :cond_5

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 126
    .line 127
    if-ge v7, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v9, v8, :cond_5

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "="

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v4, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object v0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-le p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p1

    return-object p1
.end method
