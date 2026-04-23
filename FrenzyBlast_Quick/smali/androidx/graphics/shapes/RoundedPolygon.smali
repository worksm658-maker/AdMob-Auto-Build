.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/RoundedPolygon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B%\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0013\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u0000J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "",
        "features",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "centerX",
        "",
        "centerY",
        "(Ljava/util/List;FF)V",
        "getCenterX",
        "()F",
        "getCenterY",
        "cubics",
        "Landroidx/graphics/shapes/Cubic;",
        "getCubics",
        "()Ljava/util/List;",
        "getFeatures$graphics_shapes_release",
        "calculateBounds",
        "",
        "bounds",
        "approximate",
        "",
        "calculateMaxBounds",
        "equals",
        "other",
        "hashCode",
        "",
        "normalized",
        "toString",
        "",
        "transformed",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "Companion",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 20
    .line 21
    invoke-static {}, Lq3/c;->f()Lt6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v3, v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 66
    .line 67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroidx/graphics/shapes/Cubic;->split(F)Lr6/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v7, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroidx/graphics/shapes/Cubic;

    .line 76
    .line 77
    iget-object v3, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v5

    .line 99
    .line 100
    aput-object v7, v9, v4

    .line 101
    .line 102
    invoke-static {v9}, Ls6/l;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-array v9, v8, [Landroidx/graphics/shapes/Cubic;

    .line 107
    .line 108
    aput-object v3, v9, v5

    .line 109
    .line 110
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/graphics/shapes/Feature;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v9, v4

    .line 125
    .line 126
    invoke-static {v9}, Ls6/l;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, v6

    .line 132
    move-object v7, v3

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ltz v1, :cond_a

    .line 138
    .line 139
    move v9, v5

    .line 140
    move-object v8, v6

    .line 141
    :goto_1
    if-nez v9, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    iget-object v10, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v9, v10, :cond_4

    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    :cond_2
    move-object v1, v6

    .line 158
    move-object v6, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    move-object v10, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v10, v0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Landroidx/graphics/shapes/Feature;

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    move v12, v5

    .line 179
    :goto_3
    if-ge v12, v11, :cond_9

    .line 180
    .line 181
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Landroidx/graphics/shapes/Cubic;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->zeroLength$graphics_shapes_release()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_7

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Lt6/c;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    if-nez v6, :cond_6

    .line 199
    .line 200
    move-object v6, v13

    .line 201
    move-object v8, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move-object v8, v13

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v15, 0x6

    .line 212
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    aput v16, v14, v15

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v15, 0x7

    .line 223
    invoke-virtual {v13}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    aput v13, v14, v15

    .line 228
    .line 229
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    if-eq v9, v1, :cond_2

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    move-object v1, v6

    .line 238
    :goto_5
    if-eqz v6, :cond_b

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-virtual {v6}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static/range {v7 .. v14}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Lt6/c;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v2}, Lq3/c;->c(Lt6/c;)Lt6/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v1}, Lt6/c;->d()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-int/2addr v2, v4

    .line 292
    invoke-virtual {v1, v2}, Lt6/c;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1}, Lt6/c;->d()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_6
    if-ge v5, v1, :cond_d

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/graphics/shapes/Cubic;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    check-cast v2, Landroidx/graphics/shapes/Cubic;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    sub-float/2addr v4, v6

    .line 321
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const v6, 0x38d1b717    # 1.0E-4f

    .line 326
    .line 327
    .line 328
    cmpl-float v4, v4, v6

    .line 329
    .line 330
    if-gtz v4, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sub-float/2addr v4, v2

    .line 341
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    cmpl-float v2, v2, v6

    .line 346
    .line 347
    if-gtz v2, :cond_c

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    move-object v2, v3

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const-string v1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 354
    .line 355
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    throw v1

    .line 360
    :cond_d
    return-void
.end method

.method public static synthetic calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([FZ)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic calculateMaxBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final calculateBounds()[F
    .locals 3

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final calculateBounds([F)[F
    .locals 3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    move-result-object p1

    return-object p1
.end method

.method public final calculateBounds([FZ)[F
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v3

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    iget-object v10, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 35
    .line 36
    invoke-virtual {v10, p1, p2}, Landroidx/graphics/shapes/Cubic;->calculateBounds$graphics_shapes_release([FZ)V

    .line 37
    .line 38
    .line 39
    aget v10, p1, v3

    .line 40
    .line 41
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget v9, p1, v9

    .line 46
    .line 47
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v8, p1, v8

    .line 52
    .line 53
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v7, p1, v7

    .line 58
    .line 59
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    aput v4, p1, v3

    .line 67
    .line 68
    aput v5, p1, v9

    .line 69
    .line 70
    aput v1, p1, v8

    .line 71
    .line 72
    aput v2, p1, v7

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p1, "Required bounds size of 4"

    .line 76
    .line 77
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final calculateMaxBounds([F)[F
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 32
    .line 33
    sub-float/2addr v5, v6

    .line 34
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 39
    .line 40
    sub-float/2addr v6, v7

    .line 41
    invoke-static {v5, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v8, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 56
    .line 57
    sub-float/2addr v4, v8

    .line 58
    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    invoke-static {v4, v6}, Landroidx/graphics/shapes/Utils;->distanceSquared(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v0, v2

    .line 86
    iget v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 87
    .line 88
    sub-float v3, v2, v0

    .line 89
    .line 90
    aput v3, p1, v1

    .line 91
    .line 92
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 93
    .line 94
    sub-float v3, v1, v0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput v3, p1, v4

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    add-float/2addr v2, v0

    .line 101
    aput v2, p1, v3

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    add-float/2addr v1, v0

    .line 105
    aput v1, p1, v2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    const-string p1, "Required bounds size of 4"

    .line 109
    .line 110
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCubics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures$graphics_shapes_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p0, v0, v1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FZILjava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    aget v5, v0, v1

    .line 12
    .line 13
    sub-float/2addr v4, v5

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v0, v5

    .line 18
    .line 19
    sub-float/2addr v2, v6

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sub-float v4, v6, v4

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v4, v3

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    sub-float/2addr v4, v1

    .line 31
    sub-float v1, v6, v2

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    aget v0, v0, v5

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    new-instance v0, Landroidx/graphics/shapes/c;

    .line 38
    .line 39
    invoke-direct {v0, v4, v6, v1}, Landroidx/graphics/shapes/c;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " || Features = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " || Center = ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lq3/c;->f()Lt6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/graphics/shapes/Feature;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lt6/c;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lq3/c;->c(Lt6/c;)Lt6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
