.class public Lcom/bytedance/adsdk/lr/ri/ri/mj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;
.implements Lcom/bytedance/adsdk/lr/ri/ri/fi;
.implements Lcom/bytedance/adsdk/lr/ri/ri/sf;


# instance fields
.field private ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bgr:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private bu:Lcom/bytedance/adsdk/lr/ri/lr/bu;

.field private final co:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            "Lcom/bytedance/adsdk/lr/ik/lr/ka;",
            ">;"
        }
    .end annotation
.end field

.field private final di:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final fi:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private ihz:Lcom/bytedance/adsdk/lr/ri/lr/ik;

.field private final ik:Z

.field private final jbs:Landroid/graphics/RectF;

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

.field private final lr:Ljava/lang/String;

.field private final mj:Landroid/graphics/Paint;

.field private final nr:Lcom/bytedance/adsdk/lr/jbs;

.field private final qt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/aw;",
            ">;"
        }
    .end annotation
.end field

.field ri:F

.field private final sf:Lcom/bytedance/adsdk/lr/ik/lr/xha;

.field private slm:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final tan:I

.field private final vr:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final xha:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/xha;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/fi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->fi:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->di:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->xha:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/adsdk/lr/ri/ri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lr/ri/ri;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->jbs:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->qt:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ri:F

    .line 49
    .line 50
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->ri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->lr:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->mj()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ik:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->nr:Lcom/bytedance/adsdk/lr/jbs;

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->lr()Lcom/bytedance/adsdk/lr/ik/lr/xha;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->sf:Lcom/bytedance/adsdk/lr/ik/lr/xha;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->ik()Landroid/graphics/Path$FillType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/xha;->fi()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 p2, 0x42000000    # 32.0f

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->tan:I

    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->ka()Lcom/bytedance/adsdk/lr/ik/ri/ik;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/ik;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->fi()Lcom/bytedance/adsdk/lr/ik/ri/ka;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/ka;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->aw:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->di()Lcom/bytedance/adsdk/lr/ik/ri/di;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/di;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->bgr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lr/ik/lr/fi;->xha()Lcom/bytedance/adsdk/lr/ik/ri/di;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/di;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->vr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->qt()Lcom/bytedance/adsdk/lr/ik/lr/ri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/lr/ri;->ri()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->sf()Lcom/bytedance/adsdk/lr/fi/qt;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    new-instance p1, Lcom/bytedance/adsdk/lr/ri/lr/ik;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->sf()Lcom/bytedance/adsdk/lr/fi/qt;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/lr/ri/lr/ik;-><init>(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/fi/qt;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ihz:Lcom/bytedance/adsdk/lr/ri/lr/ik;

    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method private ik()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->di:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->bgr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->vr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/lr/ik/lr/ka;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->lr()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ri([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    :cond_1
    move v9, v0

    .line 79
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 80
    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->di:Landroid/util/LongSparseArray;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method

.method private ka()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->bgr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->mj()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->tan:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->vr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->mj()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->tan:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->mj()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->tan:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x20f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method

.method private lr()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->fi:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->bgr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->vr:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->co:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/lr/ik/lr/ka;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->lr()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ri([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ik/lr/ka;->ri()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->fi:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6
.end method

.method private ri([I)[I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->bu:Lcom/bytedance/adsdk/lr/ri/lr/bu;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 201
    throw p1
.end method


# virtual methods
.method public ri()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->nr:Lcom/bytedance/adsdk/lr/jbs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    return-void
.end method

.method public ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ik:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->ri(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->xha:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->qt:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->xha:Landroid/graphics/Path;

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->qt:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/bytedance/adsdk/lr/ri/ri/aw;->ka()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->jbs:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->sf:Lcom/bytedance/adsdk/lr/ik/lr/xha;

    .line 52
    .line 53
    sget-object v3, Lcom/bytedance/adsdk/lr/ik/lr/xha;->ri:Lcom/bytedance/adsdk/lr/ik/lr/xha;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ri/ri/mj;->lr()Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ik()Landroid/graphics/RadialGradient;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->slm:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ac:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v2, 0x0

    .line 104
    cmpl-float v2, p2, v2

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ri:F

    .line 116
    .line 117
    cmpl-float v2, p2, v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 124
    .line 125
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ri:F

    .line 134
    .line 135
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->ihz:Lcom/bytedance/adsdk/lr/ri/lr/ik;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lr/ri/lr/ik;->ri(Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    int-to-float p2, p3

    .line 145
    const/high16 p3, 0x437f0000    # 255.0f

    .line 146
    .line 147
    div-float/2addr p2, p3

    .line 148
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->aw:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr p2, v2

    .line 162
    const/high16 v2, 0x42c80000    # 100.0f

    .line 163
    .line 164
    div-float/2addr p2, v2

    .line 165
    mul-float/2addr p2, p3

    .line 166
    float-to-int p2, p2

    .line 167
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/16 v2, 0xff

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/lr/di/fi;->ri(III)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->xha:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->mj:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/bytedance/adsdk/lr/fi;->lr(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 194
    iget-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->xha:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->qt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->xha:Landroid/graphics/Path;

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->qt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lr/ri/ri/aw;->ka()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 199
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public ri(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 189
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 190
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lr/ri/ri/ik;

    .line 191
    instance-of v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/mj;->qt:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lr/ri/ri/aw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
