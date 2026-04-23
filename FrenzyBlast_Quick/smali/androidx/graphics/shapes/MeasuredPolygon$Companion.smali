.class public final Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/graphics/shapes/MeasuredPolygon$Companion;",
        "",
        "()V",
        "measurePolygon",
        "Landroidx/graphics/shapes/MeasuredPolygon;",
        "measurer",
        "Landroidx/graphics/shapes/Measurer;",
        "polygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "measurePolygon$graphics_shapes_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/graphics/shapes/Feature;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v2

    .line 49
    :goto_1
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    instance-of v9, v6, Landroidx/graphics/shapes/Feature$Corner;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    div-int/2addr v9, v5

    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lr6/h;

    .line 75
    .line 76
    invoke-direct {v10, v6, v9}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v6}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p2, 0x0

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-static {v3, v4}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v7, v2

    .line 132
    :goto_2
    if-ge v7, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    check-cast v8, Landroidx/graphics/shapes/Cubic;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p1, v8}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v9, v8, p2

    .line 151
    .line 152
    if-ltz v9, :cond_4

    .line 153
    .line 154
    add-float/2addr v1, v8

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 164
    .line 165
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    :cond_5
    move-object p2, v6

    .line 171
    :goto_3
    invoke-static {p2}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v4, Landroidx/collection/MutableFloatList;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-direct {v4, v6}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v7, v2

    .line 195
    :goto_4
    if-ge v7, v6, :cond_6

    .line 196
    .line 197
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    div-float/2addr v8, v1

    .line 208
    invoke-virtual {v4, v8}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lq3/c;->f()Lt6/c;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_5
    if-ge v2, v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lr6/h;

    .line 232
    .line 233
    iget-object v6, v6, Lr6/h;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    new-instance v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Landroidx/collection/FloatList;->get(I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroidx/collection/FloatList;->get(I)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-float/2addr v6, v8

    .line 254
    int-to-float v8, v5

    .line 255
    div-float/2addr v6, v8

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lr6/h;

    .line 261
    .line 262
    iget-object v8, v8, Lr6/h;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Landroidx/graphics/shapes/Feature;

    .line 265
    .line 266
    invoke-direct {v7, v6, v8}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v7}, Lt6/c;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    invoke-static {p2}, Lq3/c;->c(Lt6/c;)Lt6/c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v0, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v1, p1

    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/Measurer;Ljava/util/List;Ljava/util/List;Landroidx/collection/FloatList;Lkotlin/jvm/internal/f;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method
