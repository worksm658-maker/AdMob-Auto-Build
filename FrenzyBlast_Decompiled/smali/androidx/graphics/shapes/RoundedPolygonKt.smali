.class public final Landroidx/graphics/shapes/RoundedPolygonKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001aL\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0007\u001a\u0019\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0012\u001a(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "RoundedPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "source",
        "vertices",
        "",
        "rounding",
        "Landroidx/graphics/shapes/CornerRounding;",
        "perVertexRounding",
        "",
        "centerX",
        "",
        "centerY",
        "numVertices",
        "",
        "radius",
        "calculateCenter",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "([F)J",
        "verticesFromNumVerts",
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RoundedPolygon(I)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 861
    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 850
    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 851
    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 852
    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param

    .line 853
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFF",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->verticesFromNumVerts(IFFF)[F

    move-result-object p0

    .line 859
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon(Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getFeatures$graphics_shapes_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/RoundedPolygon;->getCenterY()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v0
.end method

.method public static final RoundedPolygon([F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 856
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;F)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/graphics/shapes/CornerRounding;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;FF)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-lt v3, v4, :cond_10

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x2

    .line 23
    rem-int/2addr v3, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-int/2addr v3, v4

    .line 34
    array-length v6, v0

    .line 35
    if-ne v3, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 39
    .line 40
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v6, v0

    .line 51
    div-int/2addr v6, v4

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v9, v8

    .line 59
    :goto_2
    if-ge v9, v6, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroidx/graphics/shapes/CornerRounding;

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object/from16 v18, v10

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    move-object/from16 v18, p1

    .line 76
    .line 77
    :goto_4
    add-int v10, v9, v6

    .line 78
    .line 79
    sub-int/2addr v10, v5

    .line 80
    rem-int/2addr v10, v6

    .line 81
    mul-int/2addr v10, v4

    .line 82
    add-int/lit8 v19, v9, 0x1

    .line 83
    .line 84
    rem-int v11, v19, v6

    .line 85
    .line 86
    mul-int/2addr v11, v4

    .line 87
    move v12, v11

    .line 88
    new-instance v11, Landroidx/graphics/shapes/b;

    .line 89
    .line 90
    aget v13, v0, v10

    .line 91
    .line 92
    add-int/2addr v10, v5

    .line 93
    aget v10, v0, v10

    .line 94
    .line 95
    invoke-static {v13, v10}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    mul-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    aget v10, v0, v9

    .line 102
    .line 103
    add-int/2addr v9, v5

    .line 104
    aget v9, v0, v9

    .line 105
    .line 106
    invoke-static {v10, v9}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    aget v15, v0, v12

    .line 111
    .line 112
    add-int/2addr v12, v5

    .line 113
    aget v12, v0, v12

    .line 114
    .line 115
    invoke-static {v15, v12}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    move-wide v12, v13

    .line 120
    move-wide v14, v9

    .line 121
    invoke-direct/range {v11 .. v18}, Landroidx/graphics/shapes/b;-><init>(JJJLandroidx/graphics/shapes/CornerRounding;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v9, v19

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v8, v6}, Lq3/a;->Y(II)Ll7/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v10, 0xa

    .line 137
    .line 138
    invoke-static {v1, v10}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ll7/b;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_5
    move-object v10, v1

    .line 150
    check-cast v10, Ll7/c;

    .line 151
    .line 152
    iget-boolean v10, v10, Ll7/c;->c:Z

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    check-cast v10, Ls6/w;

    .line 158
    .line 159
    invoke-virtual {v10}, Ls6/w;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroidx/graphics/shapes/b;

    .line 168
    .line 169
    iget v11, v11, Landroidx/graphics/shapes/b;->h:F

    .line 170
    .line 171
    add-int/lit8 v12, v10, 0x1

    .line 172
    .line 173
    rem-int/2addr v12, v6

    .line 174
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroidx/graphics/shapes/b;

    .line 179
    .line 180
    iget v13, v13, Landroidx/graphics/shapes/b;->h:F

    .line 181
    .line 182
    add-float/2addr v11, v13

    .line 183
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Landroidx/graphics/shapes/b;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/graphics/shapes/b;->c()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Landroidx/graphics/shapes/b;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroidx/graphics/shapes/b;->c()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    add-float/2addr v14, v13

    .line 204
    mul-int/2addr v10, v4

    .line 205
    aget v13, v0, v10

    .line 206
    .line 207
    add-int/2addr v10, v5

    .line 208
    aget v10, v0, v10

    .line 209
    .line 210
    mul-int/2addr v12, v4

    .line 211
    aget v15, v0, v12

    .line 212
    .line 213
    add-int/2addr v12, v5

    .line 214
    aget v12, v0, v12

    .line 215
    .line 216
    sub-float/2addr v13, v15

    .line 217
    sub-float/2addr v10, v12

    .line 218
    invoke-static {v13, v10}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    cmpl-float v12, v11, v10

    .line 223
    .line 224
    if-lez v12, :cond_5

    .line 225
    .line 226
    div-float/2addr v10, v11

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v12, Lr6/h;

    .line 237
    .line 238
    invoke-direct {v12, v10, v11}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    cmpl-float v12, v14, v10

    .line 243
    .line 244
    if-lez v12, :cond_6

    .line 245
    .line 246
    sub-float/2addr v10, v11

    .line 247
    sub-float/2addr v14, v11

    .line 248
    div-float/2addr v10, v14

    .line 249
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v12, Lr6/h;

    .line 254
    .line 255
    invoke-direct {v12, v2, v10}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    new-instance v12, Lr6/h;

    .line 260
    .line 261
    invoke-direct {v12, v2, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move v1, v8

    .line 269
    :goto_7
    if-ge v1, v6, :cond_b

    .line 270
    .line 271
    new-instance v2, Landroidx/collection/MutableFloatList;

    .line 272
    .line 273
    invoke-direct {v2, v4}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move v10, v8

    .line 277
    :goto_8
    if-ge v10, v4, :cond_8

    .line 278
    .line 279
    add-int v11, v1, v6

    .line 280
    .line 281
    sub-int/2addr v11, v5

    .line 282
    add-int/2addr v11, v10

    .line 283
    rem-int/2addr v11, v6

    .line 284
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lr6/h;

    .line 289
    .line 290
    iget-object v12, v11, Lr6/h;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v12, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget-object v11, v11, Lr6/h;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Landroidx/graphics/shapes/b;

    .line 311
    .line 312
    iget v13, v13, Landroidx/graphics/shapes/b;->h:F

    .line 313
    .line 314
    mul-float/2addr v13, v12

    .line 315
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Landroidx/graphics/shapes/b;

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/graphics/shapes/b;->c()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Landroidx/graphics/shapes/b;

    .line 330
    .line 331
    iget v14, v14, Landroidx/graphics/shapes/b;->h:F

    .line 332
    .line 333
    sub-float/2addr v12, v14

    .line 334
    mul-float/2addr v12, v11

    .line 335
    add-float/2addr v12, v13

    .line 336
    invoke-virtual {v2, v12}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Landroidx/graphics/shapes/b;

    .line 347
    .line 348
    invoke-virtual {v2, v8}, Landroidx/collection/FloatList;->get(I)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v2, v5}, Landroidx/collection/FloatList;->get(I)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-wide v12, v10, Landroidx/graphics/shapes/b;->e:J

    .line 357
    .line 358
    iget-wide v14, v10, Landroidx/graphics/shapes/b;->d:J

    .line 359
    .line 360
    move/from16 v16, v4

    .line 361
    .line 362
    iget v4, v10, Landroidx/graphics/shapes/b;->f:F

    .line 363
    .line 364
    move-object/from16 p1, v9

    .line 365
    .line 366
    iget-wide v8, v10, Landroidx/graphics/shapes/b;->b:J

    .line 367
    .line 368
    move/from16 v18, v5

    .line 369
    .line 370
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v0, v10, Landroidx/graphics/shapes/b;->h:F

    .line 375
    .line 376
    const v19, 0x38d1b717    # 1.0E-4f

    .line 377
    .line 378
    .line 379
    cmpg-float v20, v0, v19

    .line 380
    .line 381
    if-ltz v20, :cond_9

    .line 382
    .line 383
    cmpg-float v20, v5, v19

    .line 384
    .line 385
    if-ltz v20, :cond_9

    .line 386
    .line 387
    cmpg-float v19, v4, v19

    .line 388
    .line 389
    if-gez v19, :cond_a

    .line 390
    .line 391
    :cond_9
    move v11, v1

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_a
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v10, v11}, Landroidx/graphics/shapes/b;->a(F)F

    .line 399
    .line 400
    .line 401
    move-result v21

    .line 402
    invoke-virtual {v10, v2}, Landroidx/graphics/shapes/b;->a(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    mul-float/2addr v4, v5

    .line 407
    div-float v32, v4, v0

    .line 408
    .line 409
    invoke-static/range {v32 .. v32}, Landroidx/graphics/shapes/Utils;->square(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v5}, Landroidx/graphics/shapes/Utils;->square(F)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    add-float/2addr v4, v0

    .line 418
    move v11, v1

    .line 419
    float-to-double v0, v4

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    double-to-float v0, v0

    .line 425
    move/from16 p2, v2

    .line 426
    .line 427
    invoke-static {v14, v15, v12, v13}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    const/high16 v4, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-static {v1, v2, v4}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {v1, v2, v0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v8, v9, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    iput-wide v0, v10, Landroidx/graphics/shapes/b;->i:J

    .line 450
    .line 451
    invoke-static {v14, v15, v5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v8, v9, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v28

    .line 459
    invoke-static {v12, v13, v5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v8, v9, v0, v1}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v26

    .line 467
    iget-wide v0, v10, Landroidx/graphics/shapes/b;->b:J

    .line 468
    .line 469
    iget-wide v8, v10, Landroidx/graphics/shapes/b;->a:J

    .line 470
    .line 471
    iget-wide v12, v10, Landroidx/graphics/shapes/b;->i:J

    .line 472
    .line 473
    move-wide/from16 v22, v28

    .line 474
    .line 475
    move-wide/from16 v28, v26

    .line 476
    .line 477
    move-wide/from16 v26, v22

    .line 478
    .line 479
    move-wide/from16 v22, v0

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    move-wide/from16 v24, v8

    .line 484
    .line 485
    move-wide/from16 v30, v12

    .line 486
    .line 487
    invoke-static/range {v20 .. v32}, Landroidx/graphics/shapes/b;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-wide/from16 v33, v28

    .line 492
    .line 493
    move-wide/from16 v28, v26

    .line 494
    .line 495
    move-wide/from16 v26, v33

    .line 496
    .line 497
    iget-wide v1, v10, Landroidx/graphics/shapes/b;->b:J

    .line 498
    .line 499
    iget-wide v4, v10, Landroidx/graphics/shapes/b;->c:J

    .line 500
    .line 501
    iget-wide v8, v10, Landroidx/graphics/shapes/b;->i:J

    .line 502
    .line 503
    move/from16 v21, p2

    .line 504
    .line 505
    move-wide/from16 v22, v1

    .line 506
    .line 507
    move-wide/from16 v24, v4

    .line 508
    .line 509
    move-wide/from16 v30, v8

    .line 510
    .line 511
    invoke-static/range {v20 .. v32}, Landroidx/graphics/shapes/b;->b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->reverse()Landroidx/graphics/shapes/Cubic;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v19, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 520
    .line 521
    iget-wide v4, v10, Landroidx/graphics/shapes/b;->i:J

    .line 522
    .line 523
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    iget-wide v4, v10, Landroidx/graphics/shapes/b;->i:J

    .line 528
    .line 529
    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 542
    .line 543
    .line 544
    move-result v24

    .line 545
    invoke-virtual {v1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 546
    .line 547
    .line 548
    move-result v25

    .line 549
    invoke-virtual/range {v19 .. v25}, Landroidx/graphics/shapes/Cubic$Companion;->circularArc(FFFFFF)Landroidx/graphics/shapes/Cubic;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    filled-new-array {v0, v2, v1}, [Landroidx/graphics/shapes/Cubic;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_a

    .line 562
    :goto_9
    iput-wide v8, v10, Landroidx/graphics/shapes/b;->i:J

    .line 563
    .line 564
    sget-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 565
    .line 566
    invoke-static {v8, v9}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v8, v9}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v8, v9}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v8, v9}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    add-int/lit8 v1, v11, 0x1

    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v9, p1

    .line 598
    .line 599
    move/from16 v4, v16

    .line 600
    .line 601
    move/from16 v5, v18

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_b
    move/from16 v16, v4

    .line 607
    .line 608
    move/from16 v18, v5

    .line 609
    .line 610
    new-instance v0, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    :goto_b
    if-ge v8, v6, :cond_c

    .line 617
    .line 618
    add-int v1, v8, v6

    .line 619
    .line 620
    add-int/lit8 v1, v1, -0x1

    .line 621
    .line 622
    rem-int/2addr v1, v6

    .line 623
    add-int/lit8 v2, v8, 0x1

    .line 624
    .line 625
    rem-int v4, v2, v6

    .line 626
    .line 627
    mul-int/lit8 v5, v8, 0x2

    .line 628
    .line 629
    aget v9, p0, v5

    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x1

    .line 632
    .line 633
    aget v5, p0, v5

    .line 634
    .line 635
    invoke-static {v9, v5}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    mul-int/lit8 v1, v1, 0x2

    .line 640
    .line 641
    aget v5, p0, v1

    .line 642
    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    aget v1, p0, v1

    .line 646
    .line 647
    invoke-static {v5, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    mul-int/lit8 v1, v4, 0x2

    .line 652
    .line 653
    aget v5, p0, v1

    .line 654
    .line 655
    add-int/lit8 v1, v1, 0x1

    .line 656
    .line 657
    aget v1, p0, v1

    .line 658
    .line 659
    invoke-static {v5, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v13

    .line 663
    invoke-static {v9, v10, v11, v12}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v11

    .line 667
    invoke-static {v13, v14, v9, v10}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 668
    .line 669
    .line 670
    move-result-wide v13

    .line 671
    invoke-static {v11, v12, v13, v14}, Landroidx/graphics/shapes/PointKt;->clockwise-ybeJwSQ(JJ)Z

    .line 672
    .line 673
    .line 674
    move-result v25

    .line 675
    new-instance v19, Landroidx/graphics/shapes/Feature$Corner;

    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v20, v1

    .line 682
    .line 683
    check-cast v20, Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Landroidx/graphics/shapes/b;

    .line 690
    .line 691
    iget-wide v11, v1, Landroidx/graphics/shapes/b;->i:J

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    move-wide/from16 v21, v9

    .line 696
    .line 697
    move-wide/from16 v23, v11

    .line 698
    .line 699
    invoke-direct/range {v19 .. v26}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/f;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v19

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v1, Landroidx/graphics/shapes/Feature$Edge;

    .line 708
    .line 709
    sget-object v5, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    .line 710
    .line 711
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    check-cast v9, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v9}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Landroidx/graphics/shapes/Cubic;

    .line 722
    .line 723
    invoke-virtual {v9}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v8}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Landroidx/graphics/shapes/Cubic;

    .line 738
    .line 739
    invoke-virtual {v8}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v10}, Ls6/k;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Landroidx/graphics/shapes/Cubic;

    .line 754
    .line 755
    invoke-virtual {v10}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v4}, Ls6/k;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 770
    .line 771
    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v5, v9, v8, v10, v4}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-direct {v1, v4}, Landroidx/graphics/shapes/Feature$Edge;-><init>(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move v8, v2

    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_c
    const/4 v1, 0x1

    .line 793
    cmpg-float v2, p3, v1

    .line 794
    .line 795
    if-nez v2, :cond_d

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_d
    cmpg-float v1, p4, v1

    .line 799
    .line 800
    if-nez v1, :cond_e

    .line 801
    .line 802
    :goto_c
    invoke-static/range {p0 .. p0}, Landroidx/graphics/shapes/RoundedPolygonKt;->calculateCenter([F)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    goto :goto_d

    .line 807
    :cond_e
    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    :goto_d
    const/16 v3, 0x20

    .line 812
    .line 813
    shr-long v3, v1, v3

    .line 814
    .line 815
    long-to-int v3, v3

    .line 816
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const-wide v4, 0xffffffffL

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    and-long/2addr v1, v4

    .line 826
    long-to-int v1, v1

    .line 827
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    new-instance v2, Landroidx/graphics/shapes/RoundedPolygon;

    .line 832
    .line 833
    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :cond_f
    const-string v0, "The vertices array should have even size"

    .line 838
    .line 839
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_10
    const-string v0, "Polygons must have at least 3 vertices"

    .line 845
    .line 846
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0
.end method

.method public static synthetic RoundedPolygon$default(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;ILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p7}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic RoundedPolygon$default([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 40
    sget-object p1, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move p4, v0

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateCenter([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    array-length p0, p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr v1, p0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final verticesFromNumVerts(IFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getFloatPi()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-float v5, v4

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v7, v8, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v0, p1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
