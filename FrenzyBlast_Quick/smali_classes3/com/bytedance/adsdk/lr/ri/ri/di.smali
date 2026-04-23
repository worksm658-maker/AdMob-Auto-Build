.class public Lcom/bytedance/adsdk/lr/ri/ri/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;
.implements Lcom/bytedance/adsdk/lr/ri/ri/aw;
.implements Lcom/bytedance/adsdk/lr/ri/ri/sf;


# instance fields
.field private final di:Lcom/bytedance/adsdk/lr/ik/lr/lr;

.field private final fi:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ik:Lcom/bytedance/adsdk/lr/jbs;

.field private final ka:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Ljava/lang/String;

.field private mj:Z

.field private final ri:Landroid/graphics/Path;

.field private final xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/lr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/ri/ri/lr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->lr:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ik:Lcom/bytedance/adsdk/lr/jbs;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ik()Lcom/bytedance/adsdk/lr/ik/ri/di;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/di;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ka:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/lr;->lr()Lcom/bytedance/adsdk/lr/ik/ri/aw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/lr/ik/ri/aw;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->fi:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->di:Lcom/bytedance/adsdk/lr/ik/lr/lr;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private lr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->mj:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ik:Lcom/bytedance/adsdk/lr/jbs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ka()Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->mj:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->di:Lcom/bytedance/adsdk/lr/ik/lr/lr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ik/lr/lr;->fi()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->mj:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ka:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v6, v3, v4

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    div-float v9, v1, v4

    .line 44
    .line 45
    const v1, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v3, v6, v1

    .line 49
    .line 50
    mul-float/2addr v1, v9

    .line 51
    iget-object v4, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->di:Lcom/bytedance/adsdk/lr/ik/lr/lr;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ik/lr/lr;->ka()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    neg-float v4, v9

    .line 68
    invoke-virtual {v5, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v15, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 72
    .line 73
    sub-float v16, v14, v3

    .line 74
    .line 75
    neg-float v8, v6

    .line 76
    sub-float v19, v14, v1

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    move/from16 v18, v8

    .line 85
    .line 86
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 90
    .line 91
    add-float/2addr v1, v14

    .line 92
    const/4 v12, 0x0

    .line 93
    move v13, v9

    .line 94
    move v11, v9

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    move v9, v1

    .line 98
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    move v9, v11

    .line 102
    iget-object v5, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 103
    .line 104
    add-float v8, v3, v14

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move v10, v6

    .line 108
    move v7, v8

    .line 109
    move v8, v6

    .line 110
    move v6, v7

    .line 111
    move v7, v9

    .line 112
    move v9, v1

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move/from16 v22, v8

    .line 117
    .line 118
    move v8, v6

    .line 119
    move/from16 v6, v22

    .line 120
    .line 121
    iget-object v5, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move/from16 v11, v17

    .line 125
    .line 126
    move/from16 v9, v17

    .line 127
    .line 128
    move/from16 v7, v19

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v4, v9

    .line 135
    neg-float v7, v4

    .line 136
    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 140
    .line 141
    add-float v8, v3, v14

    .line 142
    .line 143
    sub-float v9, v14, v1

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move v10, v6

    .line 147
    move/from16 v22, v8

    .line 148
    .line 149
    move v8, v6

    .line 150
    move/from16 v6, v22

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    .line 154
    .line 155
    move v15, v8

    .line 156
    move v8, v6

    .line 157
    move v6, v15

    .line 158
    move v15, v7

    .line 159
    move/from16 v16, v9

    .line 160
    .line 161
    iget-object v5, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 162
    .line 163
    add-float v7, v1, v14

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move v11, v4

    .line 167
    move v9, v4

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 172
    .line 173
    sub-float v8, v14, v3

    .line 174
    .line 175
    neg-float v10, v6

    .line 176
    const/4 v13, 0x0

    .line 177
    move v12, v10

    .line 178
    move v11, v7

    .line 179
    move-object v7, v1

    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move v13, v15

    .line 187
    move v9, v10

    .line 188
    move v10, v8

    .line 189
    move v8, v9

    .line 190
    move v11, v15

    .line 191
    move/from16 v9, v16

    .line 192
    .line 193
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->fi:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->mj:Z

    .line 226
    .line 227
    iget-object v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/di;->ri:Landroid/graphics/Path;

    .line 228
    .line 229
    return-object v1
.end method

.method public ri()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/lr/ri/ri/di;->lr()V

    return-void
.end method

.method public ri(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/lr/ri/ri/ik;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/lr/ri/ri/ihz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->lr()Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;->ri:Lcom/bytedance/adsdk/lr/ik/lr/tan$ri;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/di;->xha:Lcom/bytedance/adsdk/lr/ri/ri/lr;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lr/ri/ri/lr;->ri(Lcom/bytedance/adsdk/lr/ri/ri/ihz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lr/ri/ri/ihz;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
