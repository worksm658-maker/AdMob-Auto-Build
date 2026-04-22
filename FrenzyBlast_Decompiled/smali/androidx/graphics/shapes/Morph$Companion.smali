.class public final Landroidx/graphics/shapes/Morph$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Morph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/graphics/shapes/Morph$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "p1",
        "p2",
        "",
        "Lr6/h;",
        "Landroidx/graphics/shapes/Cubic;",
        "match$graphics_shapes_release",
        "(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;",
        "match",
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
    invoke-direct {p0}, Landroidx/graphics/shapes/Morph$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final match$graphics_shapes_release(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ")",
            "Ljava/util/List<",
            "Lr6/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/graphics/shapes/MeasuredPolygon;->Companion:Landroidx/graphics/shapes/MeasuredPolygon$Companion;

    .line 8
    .line 9
    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Landroidx/graphics/shapes/AngleMeasurer;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Landroidx/graphics/shapes/AngleMeasurer;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$Companion;->measurePolygon$graphics_shapes_release(Landroidx/graphics/shapes/Measurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Landroidx/graphics/shapes/MeasuredPolygon;->getFeatures()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/graphics/shapes/MeasuredPolygon;->cutAndShift(F)Landroidx/graphics/shapes/MeasuredPolygon;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, p1}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 78
    .line 79
    invoke-static {v3, p2}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move v6, v5

    .line 87
    :goto_0
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ls6/a;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-ne v5, v7, :cond_0

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_1
    invoke-virtual {p2}, Ls6/a;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ne v6, v9, :cond_1

    .line 110
    .line 111
    move v9, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getEndOutlineProgress()F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-float/2addr v9, v1

    .line 118
    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v0, v9}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const v11, 0x358637bd    # 1.0E-6f

    .line 134
    .line 135
    .line 136
    add-float/2addr v11, v10

    .line 137
    cmpl-float v7, v7, v11

    .line 138
    .line 139
    if-lez v7, :cond_2

    .line 140
    .line 141
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lr6/h;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 150
    .line 151
    invoke-static {v5, p1}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v12, Lr6/h;

    .line 156
    .line 157
    invoke-direct {v12, v4, v5}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v5, v7

    .line 161
    move-object v4, v12

    .line 162
    :goto_3
    iget-object v7, v4, Lr6/h;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 165
    .line 166
    iget-object v4, v4, Lr6/h;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 169
    .line 170
    cmpl-float v9, v9, v11

    .line 171
    .line 172
    if-lez v9, :cond_3

    .line 173
    .line 174
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroidx/graphics/shapes/DoubleMapper;->map(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sub-float/2addr v9, v1

    .line 182
    invoke-static {v9, v8}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v3, v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cutAtProgress(F)Lr6/h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 192
    .line 193
    invoke-static {v6, p2}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v9, Lr6/h;

    .line 198
    .line 199
    invoke-direct {v9, v3, v6}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v6, v8

    .line 203
    move-object v3, v9

    .line 204
    :goto_4
    iget-object v8, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 207
    .line 208
    iget-object v3, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 211
    .line 212
    invoke-static {}, Landroidx/graphics/shapes/MorphKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->getCubic()Landroidx/graphics/shapes/Cubic;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Lr6/h;

    .line 224
    .line 225
    invoke-direct {v9, v7, v8}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    if-nez v4, :cond_5

    .line 234
    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_5
    const-string p1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 239
    .line 240
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    return-object p1
.end method
