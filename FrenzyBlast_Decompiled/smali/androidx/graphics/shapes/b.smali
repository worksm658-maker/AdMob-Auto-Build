.class public final Landroidx/graphics/shapes/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:J


# direct methods
.method public constructor <init>(JJJLandroidx/graphics/shapes/CornerRounding;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/graphics/shapes/b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/graphics/shapes/b;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/graphics/shapes/b;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/graphics/shapes/b;->d:J

    .line 19
    .line 20
    invoke-static {p5, p6, p3, p4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Landroidx/graphics/shapes/b;->e:J

    .line 29
    .line 30
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getRadius()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    iput p5, p0, Landroidx/graphics/shapes/b;->f:F

    .line 35
    .line 36
    invoke-virtual {p7}, Landroidx/graphics/shapes/CornerRounding;->getSmoothing()F

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    iput p6, p0, Landroidx/graphics/shapes/b;->g:F

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->square(F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-float p3, p2, p3

    .line 53
    .line 54
    float-to-double p3, p3

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    double-to-float p3, p3

    .line 60
    float-to-double p6, p3

    .line 61
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double p4, p6, v0

    .line 67
    .line 68
    const/4 p6, 0x0

    .line 69
    if-lez p4, :cond_0

    .line 70
    .line 71
    add-float/2addr p1, p2

    .line 72
    mul-float/2addr p1, p5

    .line 73
    div-float/2addr p1, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p6

    .line 76
    :goto_0
    iput p1, p0, Landroidx/graphics/shapes/b;->h:F

    .line 77
    .line 78
    invoke-static {p6, p6}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, Landroidx/graphics/shapes/b;->i:J

    .line 83
    .line 84
    return-void
.end method

.method public static b(FFJJJJJF)Landroidx/graphics/shapes/Cubic;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Landroidx/graphics/shapes/PointKt;->getDirection-DnnuFBc(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p0

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v11, 0x1

    .line 24
    int-to-float v11, v11

    .line 25
    add-float/2addr v11, v0

    .line 26
    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static/range {p6 .. p9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v9, v10, v11}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    move-wide/from16 v12, p6

    .line 45
    .line 46
    invoke-static {v12, v13, v9, v10, v0}, Landroidx/graphics/shapes/PointKt;->interpolate-dLqxh1s(JJF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    sub-float/2addr v0, v14

    .line 59
    invoke-static {v9, v10}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-float/2addr v9, v10

    .line 68
    invoke-static {v0, v9}, Landroidx/graphics/shapes/Utils;->directionVector(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move/from16 v0, p12

    .line 73
    .line 74
    invoke-static {v9, v10, v0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v5, v6, v9, v10}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10, v5, v6}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Landroidx/graphics/shapes/Utils;->rotate90-DnnuFBc(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v7, v8, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const v15, 0x38d1b717    # 1.0E-4f

    .line 103
    .line 104
    .line 105
    cmpg-float v14, v14, v15

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-gez v14, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v9, v10, v3, v4}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12, v5, v6}, Landroidx/graphics/shapes/PointKt;->dotProduct-ybeJwSQ(JJ)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    mul-float/2addr v11, v15

    .line 129
    cmpg-float v6, v6, v11

    .line 130
    .line 131
    if-gez v6, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    div-float/2addr v5, v0

    .line 135
    invoke-static {v7, v8, v5}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v3, v4, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    :goto_0
    if-eqz v16, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-wide/from16 v3, p6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-static {v3, v4, v0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v1, v2, v5, v6}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const/high16 v0, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-static {v5, v6, v0}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance v0, Landroidx/graphics/shapes/Cubic;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 p0, v0

    .line 177
    .line 178
    move-wide/from16 p1, v1

    .line 179
    .line 180
    move-wide/from16 p5, v3

    .line 181
    .line 182
    move-wide/from16 p3, v5

    .line 183
    .line 184
    move-object/from16 p9, v7

    .line 185
    .line 186
    move-wide/from16 p7, v9

    .line 187
    .line 188
    invoke-direct/range {p0 .. p9}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJLkotlin/jvm/internal/f;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/b;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Landroidx/graphics/shapes/b;->g:F

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/graphics/shapes/b;->h:F

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    mul-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Landroidx/graphics/shapes/b;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    div-float/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/b;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/graphics/shapes/b;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
