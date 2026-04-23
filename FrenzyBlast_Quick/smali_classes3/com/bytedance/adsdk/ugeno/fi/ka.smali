.class Lcom/bytedance/adsdk/ugeno/fi/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fi/ka$lr;,
        Lcom/bytedance/adsdk/ugeno/fi/ka$ri;
    }
.end annotation


# static fields
.field static final synthetic ik:Z = true


# instance fields
.field private di:[J

.field private fi:[Z

.field private final ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

.field lr:[J

.field ri:[I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fi/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 5
    .line 6
    return-void
.end method

.method private di(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private fi(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private ik(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result p1

    return p1
.end method

.method private ik(Z)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingTop()I

    move-result p1

    return p1

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private ik(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ka(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p1

    return p1
.end method

.method private ka(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private lr(ILcom/bytedance/adsdk/ugeno/fi/lr;I)I
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 542
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 543
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 544
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->lr()I

    move-result p3

    .line 545
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(III)I

    move-result p1

    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 547
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 548
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result p2

    .line 549
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 550
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 551
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 552
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    move-result p2

    .line 553
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 554
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private lr(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 537
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private lr(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 538
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->lr()I

    move-result p1

    return p1

    .line 539
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ri()I

    move-result p1

    return p1
.end method

.method private lr(Z)I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    if-eqz p1, :cond_0

    .line 534
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingEnd()I

    move-result p1

    return p1

    .line 535
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private lr(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ka$lr;",
            ">;"
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 521
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(I)Landroid/view/View;

    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 523
    new-instance v3, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;-><init>(Lcom/bytedance/adsdk/ugeno/fi/ka$1;)V

    .line 524
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ik()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->lr:I

    .line 525
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    .line 526
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private lr(IILcom/bytedance/adsdk/ugeno/fi/ik;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 8
    .line 9
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_14

    .line 15
    .line 16
    if-le v4, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v6, v1, v4

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v6, v2

    .line 24
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    .line 25
    .line 26
    add-int v2, p5, v2

    .line 27
    .line 28
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v7, v2

    .line 38
    move v8, v7

    .line 39
    move v9, v5

    .line 40
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_13

    .line 43
    .line 44
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    .line 45
    .line 46
    add-int/2addr v10, v2

    .line 47
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_12

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-eq v12, v13, :cond_12

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 70
    .line 71
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexDirection()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const/high16 v19, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move/from16 v20, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    if-ne v13, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    move/from16 v14, p1

    .line 87
    .line 88
    move/from16 p6, v5

    .line 89
    .line 90
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    move/from16 p6, v5

    .line 99
    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    .line 101
    .line 102
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    aget-wide v14, v5, v10

    .line 107
    .line 108
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    aget-wide v4, v14, v10

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_5
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 127
    .line 128
    aget-boolean v4, v4, v10

    .line 129
    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    cmpl-float v4, v4, v20

    .line 137
    .line 138
    if-lez v4, :cond_a

    .line 139
    .line 140
    int-to-float v4, v13

    .line 141
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float/2addr v5, v6

    .line 146
    sub-float/2addr v4, v5

    .line 147
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    if-ne v2, v5, :cond_6

    .line 152
    .line 153
    add-float/2addr v4, v9

    .line 154
    move/from16 v9, v20

    .line 155
    .line 156
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-ge v5, v13, :cond_7

    .line 165
    .line 166
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 171
    .line 172
    aput-boolean p6, v4, v10

    .line 173
    .line 174
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 175
    .line 176
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sub-float/2addr v4, v7

    .line 181
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    int-to-float v13, v5

    .line 187
    sub-float/2addr v4, v13

    .line 188
    add-float/2addr v4, v9

    .line 189
    float-to-double v13, v4

    .line 190
    cmpl-double v9, v13, v17

    .line 191
    .line 192
    if-lez v9, :cond_9

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    sub-float v4, v4, v19

    .line 197
    .line 198
    :cond_8
    :goto_1
    move v9, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    cmpg-double v9, v13, v21

    .line 201
    .line 202
    if-gez v9, :cond_8

    .line 203
    .line 204
    add-int/lit8 v5, v5, -0x1

    .line 205
    .line 206
    add-float v4, v4, v19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :goto_2
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->aw:I

    .line 210
    .line 211
    move/from16 v14, p1

    .line 212
    .line 213
    invoke-direct {v0, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(ILcom/bytedance/adsdk/ugeno/fi/lr;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v13, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-direct {v0, v10, v4, v5, v11}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move v5, v13

    .line 238
    move v13, v15

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move/from16 v14, p1

    .line 241
    .line 242
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/2addr v4, v5

    .line 247
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v5, v4

    .line 252
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 253
    .line 254
    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v5, v4

    .line 259
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 264
    .line 265
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-int/2addr v8, v13

    .line 270
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int/2addr v10, v8

    .line 275
    add-int/2addr v10, v5

    .line 276
    iput v10, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 277
    .line 278
    move v15, v6

    .line 279
    move/from16 v6, p2

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    aget-wide v4, v5, v10

    .line 292
    .line 293
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(J)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    .line 302
    .line 303
    move v15, v6

    .line 304
    if-eqz v13, :cond_c

    .line 305
    .line 306
    aget-wide v5, v13, v10

    .line 307
    .line 308
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(J)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :cond_c
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 313
    .line 314
    aget-boolean v6, v6, v10

    .line 315
    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    cmpl-float v6, v6, v20

    .line 323
    .line 324
    if-lez v6, :cond_11

    .line 325
    .line 326
    int-to-float v4, v4

    .line 327
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    mul-float/2addr v5, v15

    .line 332
    sub-float/2addr v4, v5

    .line 333
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 334
    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    if-ne v2, v5, :cond_d

    .line 338
    .line 339
    add-float/2addr v4, v9

    .line 340
    move/from16 v9, v20

    .line 341
    .line 342
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v5, v6, :cond_e

    .line 351
    .line 352
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    .line 357
    .line 358
    aput-boolean p6, v4, v10

    .line 359
    .line 360
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 361
    .line 362
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sub-float/2addr v4, v6

    .line 367
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 368
    .line 369
    move/from16 v7, p6

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    int-to-float v6, v5

    .line 373
    sub-float/2addr v4, v6

    .line 374
    add-float/2addr v4, v9

    .line 375
    move/from16 p6, v5

    .line 376
    .line 377
    float-to-double v5, v4

    .line 378
    cmpl-double v9, v5, v17

    .line 379
    .line 380
    if-lez v9, :cond_f

    .line 381
    .line 382
    add-int/lit8 v5, p6, 0x1

    .line 383
    .line 384
    sub-float v4, v4, v19

    .line 385
    .line 386
    :goto_5
    move v9, v4

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    cmpg-double v5, v5, v21

    .line 389
    .line 390
    if-gez v5, :cond_10

    .line 391
    .line 392
    add-int/lit8 v5, p6, -0x1

    .line 393
    .line 394
    add-float v4, v4, v19

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_10
    move/from16 v5, p6

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :goto_6
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->aw:I

    .line 401
    .line 402
    move/from16 v6, p2

    .line 403
    .line 404
    invoke-direct {v0, v6, v12, v4}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(ILcom/bytedance/adsdk/ugeno/fi/lr;I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/high16 v13, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    invoke-direct {v0, v10, v5, v4, v11}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    .line 426
    .line 427
    .line 428
    move v4, v13

    .line 429
    move/from16 v5, v16

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    move/from16 v6, p2

    .line 433
    .line 434
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    add-int/2addr v10, v5

    .line 439
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v5, v10

    .line 444
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 445
    .line 446
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v5, v10

    .line 451
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 456
    .line 457
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v10, v4

    .line 462
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    add-int/2addr v4, v10

    .line 467
    add-int/2addr v4, v8

    .line 468
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 469
    .line 470
    move v4, v5

    .line 471
    :goto_8
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 472
    .line 473
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 478
    .line 479
    move v8, v4

    .line 480
    goto :goto_9

    .line 481
    :cond_12
    move/from16 v14, p1

    .line 482
    .line 483
    move/from16 v20, v5

    .line 484
    .line 485
    move v15, v6

    .line 486
    move/from16 v6, p2

    .line 487
    .line 488
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    move/from16 v4, p4

    .line 491
    .line 492
    move v6, v15

    .line 493
    move/from16 v5, v20

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_13
    move/from16 v14, p1

    .line 498
    .line 499
    move/from16 v6, p2

    .line 500
    .line 501
    if-eqz v7, :cond_14

    .line 502
    .line 503
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 504
    .line 505
    if-eq v1, v2, :cond_14

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    move/from16 v2, p2

    .line 509
    .line 510
    move/from16 v4, p4

    .line 511
    .line 512
    move/from16 v5, p5

    .line 513
    .line 514
    move v1, v14

    .line 515
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(IILcom/bytedance/adsdk/ugeno/fi/ik;IIZ)V

    .line 516
    .line 517
    .line 518
    :cond_14
    :goto_a
    return-void
.end method

.method private lr(Landroid/view/View;II)V
    .locals 3

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 609
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 610
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 611
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 612
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 613
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    if-eqz v0, :cond_0

    .line 614
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(J)I

    move-result v0

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 616
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 617
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 618
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 619
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    return-void
.end method

.method private ri(ILcom/bytedance/adsdk/ugeno/fi/lr;I)I
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 980
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 981
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 982
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ri()I

    move-result p3

    .line 983
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(III)I

    move-result p1

    .line 984
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 985
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 986
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result p2

    .line 987
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 988
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 989
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 990
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    move-result p2

    .line 991
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 992
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method private ri(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 860
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 861
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 862
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ri()I

    move-result p1

    return p1

    .line 863
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->lr()I

    move-result p1

    return p1
.end method

.method private ri(Z)I
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    if-eqz p1, :cond_0

    .line 858
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingStart()I

    move-result p1

    return p1

    .line 859
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private ri(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 993
    div-int/lit8 p2, p2, 0x2

    .line 994
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 995
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fi/ik;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/fi/ik;-><init>()V

    .line 996
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 997
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 998
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 1000
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1002
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private ri(IIILandroid/view/View;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr:[J

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1102
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    if-eqz p2, :cond_1

    .line 1103
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1104
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1105
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private ri(IILcom/bytedance/adsdk/ugeno/fi/ik;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 915
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_14

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 916
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->di:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 917
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    .line 918
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    if-ge v1, v10, :cond_13

    .line 919
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    add-int/2addr v10, v1

    .line 920
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 921
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 922
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 923
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v2, :cond_3

    :cond_2
    move/from16 v14, p1

    move/from16 p6, v2

    move v15, v6

    move/from16 v16, v7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    .line 924
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v2

    .line 925
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_4

    .line 926
    aget-wide v14, v2, v10

    .line 927
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(J)I

    move-result v13

    .line 928
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 929
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    move v15, v6

    move/from16 v16, v7

    if-eqz v14, :cond_5

    .line 930
    aget-wide v6, v14, v10

    .line 931
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(J)I

    move-result v2

    .line 932
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_a

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_a

    int-to-float v2, v13

    .line 933
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 934
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    add-float/2addr v6, v9

    move/from16 v9, v19

    .line 935
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 936
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result v7

    if-le v2, v7, :cond_7

    .line 937
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result v2

    .line 938
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    aput-boolean p6, v6, v10

    .line 939
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    move/from16 v7, p6

    goto :goto_2

    :cond_7
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpl-double v7, v13, v17

    if-lez v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    sub-double v13, v13, v17

    :goto_1
    double-to-float v6, v13

    :cond_8
    move v9, v6

    move/from16 v7, v16

    goto :goto_2

    :cond_9
    cmpg-double v7, v13, v20

    if-gez v7, :cond_8

    add-int/lit8 v2, v2, -0x1

    add-double v13, v13, v17

    goto :goto_1

    .line 940
    :goto_2
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->aw:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(ILcom/bytedance/adsdk/ugeno/fi/lr;I)I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    .line 941
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 942
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 943
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 944
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 945
    invoke-direct {v0, v10, v6, v2, v11}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move/from16 v14, p1

    move/from16 v7, v16

    .line 946
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 947
    invoke-interface {v6, v11}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 948
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 949
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result v8

    add-int/2addr v8, v13

    .line 950
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    iput v10, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    move/from16 v13, p2

    goto/16 :goto_8

    .line 951
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 952
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    if-eqz v6, :cond_b

    .line 953
    aget-wide v13, v6, v10

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(J)I

    move-result v2

    .line 954
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 955
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    if-eqz v7, :cond_c

    .line 956
    aget-wide v6, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(J)I

    move-result v6

    .line 957
    :cond_c
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_11

    int-to-float v2, v2

    .line 958
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 959
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_d

    add-float/2addr v6, v9

    move/from16 v9, v19

    .line 960
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 961
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result v7

    if-le v2, v7, :cond_e

    .line 962
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result v2

    .line 963
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi:[Z

    aput-boolean p6, v6, v10

    .line 964
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    move/from16 v7, p6

    goto :goto_6

    :cond_e
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpl-double v7, v13, v17

    if-lez v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    sub-double v13, v13, v17

    :goto_5
    double-to-float v6, v13

    :cond_f
    move v9, v6

    move/from16 v7, v16

    goto :goto_6

    :cond_10
    cmpg-double v7, v13, v20

    if-gez v7, :cond_f

    add-int/lit8 v2, v2, -0x1

    add-double v13, v13, v17

    goto :goto_5

    .line 965
    :goto_6
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->aw:I

    move/from16 v13, p2

    invoke-direct {v0, v13, v12, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(ILcom/bytedance/adsdk/ugeno/fi/lr;I)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    .line 966
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 967
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 968
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 969
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 970
    invoke-direct {v0, v10, v2, v6, v11}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    move v2, v14

    move/from16 v6, v16

    goto :goto_7

    :cond_11
    move/from16 v13, p2

    move/from16 v7, v16

    .line 971
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result v10

    add-int/2addr v10, v6

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 972
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    .line 973
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 974
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result v10

    add-int/2addr v10, v2

    .line 975
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    move v2, v6

    .line 976
    :goto_8
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    move v8, v2

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move/from16 v19, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v7, v16

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v6, v15

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move/from16 v16, v7

    if-eqz v16, :cond_14

    .line 977
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    if-eq v5, v1, :cond_14

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v13

    .line 978
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IILcom/bytedance/adsdk/ugeno/fi/ik;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private ri(Landroid/view/View;I)V
    .locals 6

    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 875
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 876
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 877
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 878
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 879
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 880
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->jbs()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 881
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 882
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    move-result v2

    goto :goto_2

    .line 883
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 884
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 885
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 886
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 887
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 888
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private ri(Landroid/view/View;II)V
    .locals 3

    .line 1029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 1030
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 1031
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1032
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1033
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->qt()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1034
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->di:[J

    if-eqz v0, :cond_0

    .line 1035
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(J)I

    move-result v0

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1037
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1038
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1039
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1040
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    return-void
.end method

.method private ri(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 849
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 850
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->xha()I

    move-result v1

    .line 851
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->mj()I

    move-result v2

    .line 852
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xha/fi;->ri(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 854
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 855
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ri(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 856
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/fi/lr;->lr(I)V

    return-void
.end method

.method private ri(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fi/ik;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            "II)V"
        }
    .end annotation

    .line 870
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->aw:I

    .line 871
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Lcom/bytedance/adsdk/ugeno/fi/ik;)V

    .line 872
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->slm:I

    .line 873
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ri(IILcom/bytedance/adsdk/ugeno/fi/ik;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 869
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ri(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/fi/lr;III)Z
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 865
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->sf()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 866
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 867
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 868
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private ri(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ka$lr;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 841
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 842
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 843
    new-array p1, p1, [I

    .line 844
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;

    .line 845
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    aput v2, p1, v0

    .line 846
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->lr:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public lr(J)I
    .locals 1

    .line 540
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public lr(II)J
    .locals 4

    .line 519
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public lr(III)V
    .locals 12

    .line 555
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    const-string p1, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 557
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 558
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 559
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 560
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 561
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_13

    .line 562
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 564
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    return-void

    .line 565
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_13

    .line 566
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_12

    if-eq p3, v2, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_13

    .line 569
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 570
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_5

    add-float/2addr v2, p3

    move p3, v6

    .line 572
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr v2, p3

    cmpl-float p3, v2, v7

    if-lez p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr v2, v7

    :cond_6
    :goto_3
    move p3, v2

    goto :goto_4

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_6

    add-int/lit8 v8, v8, -0x1

    add-float/2addr v2, v7

    goto :goto_3

    .line 573
    :goto_4
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-lt p2, p1, :cond_9

    .line 574
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 575
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 576
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    sub-int/2addr p1, p2

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 578
    div-int/2addr p1, p2

    .line 579
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance p3, Lcom/bytedance/adsdk/ugeno/fi/ik;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/fi/ik;-><init>()V

    .line 581
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 583
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_b
    if-ge p2, p1, :cond_13

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 587
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 588
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_6
    if-ge v5, p3, :cond_10

    .line 590
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 591
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_f

    .line 593
    new-instance v8, Lcom/bytedance/adsdk/ugeno/fi/ik;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/fi/ik;-><init>()V

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_c

    add-float/2addr v1, p1

    .line 595
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    move v1, v6

    goto :goto_7

    .line 596
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 597
    :goto_7
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v1

    cmpl-float v1, v10, v7

    if-lez v1, :cond_e

    add-int/lit8 v9, v9, 0x1

    .line 598
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    sub-float/2addr v10, v7

    :cond_d
    :goto_8
    move v1, v10

    goto :goto_9

    :cond_e
    cmpg-float v1, v10, v4

    if-gez v1, :cond_d

    add-int/lit8 v9, v9, -0x1

    .line 599
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    add-float/2addr v10, v7

    goto :goto_8

    .line 600
    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 601
    :cond_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 602
    :cond_11
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 603
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 604
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_12
    sub-int/2addr p1, p2

    .line 605
    new-instance p2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/fi/ik;-><init>()V

    .line 606
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 607
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public lr(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    .line 532
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;IIIIILjava/util/List;)V

    return-void
.end method

.method public lr(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 527
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v0

    .line 528
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 529
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 531
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ik()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public ri(J)I
    .locals 0

    .line 848
    long-to-int p1, p1

    return p1
.end method

.method public ri()V
    .locals 1

    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(I)V

    return-void
.end method

.method public ri(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1004
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_7

    .line 1005
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexDirection()I

    move-result v2

    .line 1006
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_8

    .line 1007
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri:[I

    if-eqz v3, :cond_1

    .line 1008
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1009
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 1010
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_d

    .line 1011
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 1012
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 1013
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    add-int/2addr v14, v13

    .line 1014
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 1015
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1016
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_6

    .line 1017
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 1018
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    .line 1019
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 1020
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 1021
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Landroid/view/View;II)V

    goto :goto_4

    .line 1022
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;II)V

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1023
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 1024
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->bgr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1025
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_b

    if-ne v2, v10, :cond_a

    goto :goto_6

    .line 1026
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 1027
    :cond_b
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Landroid/view/View;II)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1028
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method public ri(II)V
    .locals 1

    const/4 v0, 0x0

    .line 889
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(III)V

    return-void
.end method

.method public ri(III)V
    .locals 9

    .line 890
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ik(I)V

    .line 891
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto/16 :goto_8

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexDirection()I

    move-result v0

    .line 893
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 894
    :cond_1
    const-string p1, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 895
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 896
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 897
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getLargestMainSize()I

    move-result v1

    .line 898
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 899
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingBottom()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_4

    .line 900
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 901
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 902
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 903
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 904
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 905
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingRight()I

    move-result v2

    goto :goto_2

    .line 906
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri:[I

    if-eqz v0, :cond_6

    .line 907
    aget p3, v0, p3

    goto :goto_5

    :cond_6
    const/4 p3, 0x0

    .line 908
    :goto_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_9

    .line 910
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 911
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    if-ge v2, v6, :cond_7

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->bu:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 912
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IILcom/bytedance/adsdk/ugeno/fi/ik;IIZ)V

    goto :goto_7

    :cond_7
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_8

    .line 913
    iget-boolean p1, v5, Lcom/bytedance/adsdk/ugeno/fi/ik;->nr:Z

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    .line 914
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(IILcom/bytedance/adsdk/ugeno/fi/ik;IIZ)V

    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    move p2, v4

    goto :goto_6

    :cond_9
    :goto_8
    return-void
.end method

.method public ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;IIII)V
    .locals 5

    .line 1041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 1042
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getAlignItems()I

    move-result v1

    .line 1043
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1044
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    move-result v1

    .line 1045
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 1046
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexWrap()I

    move-result v1

    .line 1047
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->co:I

    if-eq v1, v3, :cond_2

    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1049
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1050
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1051
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 1053
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1054
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1055
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1056
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 1057
    iget-object p6, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1059
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1061
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1062
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1064
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1065
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 1068
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result p6

    add-int/2addr p6, p2

    .line 1069
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1070
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 1071
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result p2

    add-int/2addr p2, p4

    .line 1072
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    move-result p4

    add-int/2addr p4, p6

    .line 1073
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1074
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1075
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1076
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public ri(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fi/ik;ZIIII)V
    .locals 4

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 1078
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getAlignItems()I

    move-result v1

    .line 1079
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1080
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    move-result v1

    .line 1081
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    .line 1082
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1084
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xha/di;->ri(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    .line 1085
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/xha/di;->lr(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 1086
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 1087
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1090
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result p3

    add-int/2addr p3, p2

    .line 1093
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1094
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result p2

    add-int/2addr p2, p4

    .line 1095
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    move-result p3

    add-int/2addr p3, p6

    .line 1096
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1097
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1098
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1099
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 847
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;IIIIILjava/util/List;)V

    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/fi/ka$ri;IIIIILjava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fi/ka$ri;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fi/ik;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p7

    .line 35
    .line 36
    :goto_0
    iput-object v15, v10, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->ri:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Z)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ik(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/bytedance/adsdk/ugeno/fi/ik;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v1, p5

    .line 66
    .line 67
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    iput v7, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    move/from16 v22, v18

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v1, v8, :cond_19

    .line 91
    .line 92
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 93
    .line 94
    invoke-interface {v5, v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IILcom/bytedance/adsdk/ugeno/fi/ik;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fi/ik;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v25, v7

    .line 110
    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/16 v24, 0x1

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move/from16 v25, v7

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    if-ne v4, v7, :cond_5

    .line 125
    .line 126
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->jbs:I

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->jbs:I

    .line 131
    .line 132
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 137
    .line 138
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IILcom/bytedance/adsdk/ugeno/fi/ik;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fi/ik;II)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    move v7, v1

    .line 148
    move/from16 v27, v2

    .line 149
    .line 150
    move v1, v8

    .line 151
    move v11, v9

    .line 152
    move v8, v14

    .line 153
    move/from16 v4, v24

    .line 154
    .line 155
    move/from16 v10, v25

    .line 156
    .line 157
    const/4 v14, -0x1

    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    move/from16 v6, p4

    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    move-object v4, v5

    .line 170
    check-cast v4, Landroid/widget/CompoundButton;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/widget/CompoundButton;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 180
    .line 181
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fi/lr;->di()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move/from16 v26, v8

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    if-ne v7, v8, :cond_7

    .line 189
    .line 190
    iget-object v7, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->bgr:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fi/lr;->co()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/high16 v27, -0x40800000    # -1.0f

    .line 208
    .line 209
    cmpl-float v8, v8, v27

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-ne v2, v8, :cond_8

    .line 216
    .line 217
    int-to-float v7, v3

    .line 218
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fi/lr;->co()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    mul-float/2addr v8, v7

    .line 223
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :cond_8
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 228
    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    move/from16 v27, v2

    .line 232
    .line 233
    move/from16 v2, v24

    .line 234
    .line 235
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ik(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 236
    .line 237
    .line 238
    move-result v24

    .line 239
    add-int v24, v25, v24

    .line 240
    .line 241
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 242
    .line 243
    .line 244
    move-result v28

    .line 245
    add-int v2, v24, v28

    .line 246
    .line 247
    invoke-interface {v8, v11, v2, v7}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(III)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 252
    .line 253
    add-int v8, v16, v17

    .line 254
    .line 255
    move/from16 v24, v3

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 259
    .line 260
    .line 261
    move-result v28

    .line 262
    add-int v8, v8, v28

    .line 263
    .line 264
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/fi/ka;->di(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 265
    .line 266
    .line 267
    move-result v28

    .line 268
    add-int v8, v8, v28

    .line 269
    .line 270
    add-int/2addr v8, v9

    .line 271
    move/from16 v28, v9

    .line 272
    .line 273
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {v7, v12, v8, v9}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    move/from16 v27, v24

    .line 290
    .line 291
    move/from16 v24, v3

    .line 292
    .line 293
    move/from16 v3, v27

    .line 294
    .line 295
    move/from16 v27, v2

    .line 296
    .line 297
    move/from16 v28, v9

    .line 298
    .line 299
    add-int v2, v16, v17

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    add-int v2, v2, v23

    .line 307
    .line 308
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->di(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    add-int v2, v2, v23

    .line 313
    .line 314
    add-int v2, v2, v28

    .line 315
    .line 316
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-interface {v8, v12, v2, v3}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(III)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 325
    .line 326
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ik(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    add-int v8, v25, v8

    .line 331
    .line 332
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    add-int v8, v8, v23

    .line 337
    .line 338
    invoke-interface {v3, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(III)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IIILandroid/view/View;)V

    .line 346
    .line 347
    .line 348
    move v2, v3

    .line 349
    :goto_4
    invoke-direct {v0, v5, v1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move/from16 v7, v20

    .line 357
    .line 358
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    iget v3, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 363
    .line 364
    invoke-direct {v0, v5, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Z)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ik(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    add-int/2addr v7, v8

    .line 373
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    add-int/2addr v7, v8

    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    move/from16 p5, v7

    .line 385
    .line 386
    move v7, v1

    .line 387
    move-object v1, v5

    .line 388
    move/from16 v5, p5

    .line 389
    .line 390
    move v13, v2

    .line 391
    move-object/from16 p5, v6

    .line 392
    .line 393
    move/from16 v8, v21

    .line 394
    .line 395
    move/from16 v10, v25

    .line 396
    .line 397
    move/from16 v2, v27

    .line 398
    .line 399
    move/from16 v11, v28

    .line 400
    .line 401
    move-object v6, v4

    .line 402
    move/from16 v21, v14

    .line 403
    .line 404
    const/4 v14, -0x1

    .line 405
    move v4, v3

    .line 406
    move/from16 v3, v24

    .line 407
    .line 408
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/fi/lr;III)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/adsdk/ugeno/fi/ik;->lr()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_b

    .line 419
    .line 420
    if-lez v7, :cond_a

    .line 421
    .line 422
    add-int/lit8 v5, v7, -0x1

    .line 423
    .line 424
    :goto_5
    move-object/from16 v9, p5

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    move/from16 v5, v23

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :goto_6
    invoke-direct {v0, v15, v9, v5, v11}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fi/ik;II)V

    .line 431
    .line 432
    .line 433
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 434
    .line 435
    add-int v9, v11, v2

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    move v9, v11

    .line 439
    :goto_7
    if-eqz v21, :cond_c

    .line 440
    .line 441
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->lr()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ne v2, v14, :cond_d

    .line 446
    .line 447
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 448
    .line 449
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 454
    .line 455
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    add-int/2addr v4, v5

    .line 460
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    add-int/2addr v5, v4

    .line 465
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    add-int/2addr v4, v5

    .line 470
    add-int/2addr v4, v9

    .line 471
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->lr()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/fi/ri;->lr(III)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v1, v13, v2}, Landroid/view/View;->measure(II)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ri()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ne v2, v14, :cond_d

    .line 491
    .line 492
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 493
    .line 494
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingLeft()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 499
    .line 500
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getPaddingRight()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/2addr v4, v5

    .line 505
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->aw()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/2addr v5, v4

    .line 510
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->vr()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    add-int/2addr v4, v5

    .line 515
    add-int/2addr v4, v9

    .line 516
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ri()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(III)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v2, v13}, Landroid/view/View;->measure(II)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;I)V

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_8
    new-instance v2, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 531
    .line 532
    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/fi/ik;-><init>()V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    iput v4, v2, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 537
    .line 538
    iput v10, v2, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 539
    .line 540
    iput v7, v2, Lcom/bytedance/adsdk/ugeno/fi/ik;->vr:I

    .line 541
    .line 542
    move v11, v9

    .line 543
    move/from16 v5, v23

    .line 544
    .line 545
    move-object v9, v2

    .line 546
    move/from16 v2, v18

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_e
    move-object/from16 v9, p5

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 553
    .line 554
    add-int/2addr v2, v4

    .line 555
    iput v2, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->mj:I

    .line 556
    .line 557
    add-int/lit8 v5, v8, 0x1

    .line 558
    .line 559
    move/from16 v2, v22

    .line 560
    .line 561
    :goto_9
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->bu:Z

    .line 562
    .line 563
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v13, 0x0

    .line 568
    cmpl-float v8, v8, v13

    .line 569
    .line 570
    if-eqz v8, :cond_f

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_a

    .line 574
    :cond_f
    move/from16 v8, v23

    .line 575
    .line 576
    :goto_a
    or-int/2addr v4, v8

    .line 577
    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->bu:Z

    .line 578
    .line 579
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->nr:Z

    .line 580
    .line 581
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    cmpl-float v8, v8, v13

    .line 586
    .line 587
    if-eqz v8, :cond_10

    .line 588
    .line 589
    const/4 v8, 0x1

    .line 590
    goto :goto_b

    .line 591
    :cond_10
    move/from16 v8, v23

    .line 592
    .line 593
    :goto_b
    or-int/2addr v4, v8

    .line 594
    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->nr:Z

    .line 595
    .line 596
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri:[I

    .line 597
    .line 598
    if-eqz v4, :cond_11

    .line 599
    .line 600
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    aput v8, v4, v7

    .line 605
    .line 606
    :cond_11
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 607
    .line 608
    move/from16 v8, v21

    .line 609
    .line 610
    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Landroid/view/View;Z)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ik(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    add-int v13, v13, v21

    .line 619
    .line 620
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 621
    .line 622
    .line 623
    move-result v21

    .line 624
    add-int v13, v13, v21

    .line 625
    .line 626
    add-int/2addr v13, v4

    .line 627
    iput v13, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->fi:I

    .line 628
    .line 629
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    .line 630
    .line 631
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ka()F

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    add-float/2addr v13, v4

    .line 636
    iput v13, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->qt:F

    .line 637
    .line 638
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 639
    .line 640
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->fi()F

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    add-float/2addr v13, v4

    .line 645
    iput v13, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->sf:F

    .line 646
    .line 647
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 648
    .line 649
    invoke-interface {v4, v1, v7, v5, v9}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/fi/ik;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(Landroid/view/View;Z)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->fi(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    add-int/2addr v4, v13

    .line 661
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/fi/ka;->di(Lcom/bytedance/adsdk/ugeno/fi/lr;Z)I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    add-int/2addr v4, v13

    .line 666
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 667
    .line 668
    invoke-interface {v13, v1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->ri(Landroid/view/View;)I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    add-int/2addr v4, v13

    .line 673
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 678
    .line 679
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iput v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 684
    .line 685
    if-eqz v8, :cond_12

    .line 686
    .line 687
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    .line 688
    .line 689
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexWrap()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    iget v13, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->co:I

    .line 694
    .line 695
    const/4 v14, 0x2

    .line 696
    if-eq v4, v14, :cond_13

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->bgr()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    add-int/2addr v4, v1

    .line 707
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->co:I

    .line 712
    .line 713
    :cond_12
    :goto_c
    move/from16 v1, v26

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    sub-int/2addr v4, v1

    .line 725
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/fi/lr;->slm()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    add-int/2addr v1, v4

    .line 730
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->co:I

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :goto_d
    invoke-direct {v0, v7, v1, v9}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(IILcom/bytedance/adsdk/ugeno/fi/ik;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_14

    .line 742
    .line 743
    invoke-direct {v0, v15, v9, v7, v11}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fi/ik;II)V

    .line 744
    .line 745
    .line 746
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/fi/ik;->xha:I

    .line 747
    .line 748
    add-int/2addr v11, v4

    .line 749
    :cond_14
    move/from16 v13, p6

    .line 750
    .line 751
    const/4 v14, -0x1

    .line 752
    if-eq v13, v14, :cond_16

    .line 753
    .line 754
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-lez v4, :cond_16

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-static {v4, v15}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lcom/bytedance/adsdk/ugeno/fi/ik;

    .line 766
    .line 767
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/fi/ik;->slm:I

    .line 768
    .line 769
    if-lt v6, v13, :cond_15

    .line 770
    .line 771
    if-lt v7, v13, :cond_15

    .line 772
    .line 773
    if-nez v19, :cond_15

    .line 774
    .line 775
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/fi/ik;->ri()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    neg-int v11, v6

    .line 780
    move/from16 v19, v4

    .line 781
    .line 782
    :cond_15
    :goto_e
    move/from16 v6, p4

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_16
    const/4 v4, 0x1

    .line 786
    goto :goto_e

    .line 787
    :goto_f
    if-le v11, v6, :cond_18

    .line 788
    .line 789
    if-nez v19, :cond_17

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_17
    move-object/from16 v10, p1

    .line 793
    .line 794
    move/from16 v7, v20

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_18
    :goto_10
    move/from16 v22, v2

    .line 798
    .line 799
    move/from16 v21, v5

    .line 800
    .line 801
    :goto_11
    add-int/lit8 v2, v7, 0x1

    .line 802
    .line 803
    move v14, v8

    .line 804
    move-object v6, v9

    .line 805
    move v7, v10

    .line 806
    move v9, v11

    .line 807
    move-object/from16 v10, p1

    .line 808
    .line 809
    move/from16 v11, p2

    .line 810
    .line 811
    move v8, v1

    .line 812
    move v1, v2

    .line 813
    move/from16 v2, v27

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_19
    move/from16 v7, v20

    .line 818
    .line 819
    move-object/from16 v10, p1

    .line 820
    .line 821
    :goto_12
    iput v7, v10, Lcom/bytedance/adsdk/ugeno/fi/ka$ri;->lr:I

    .line 822
    .line 823
    return-void
.end method

.method public ri(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v0

    .line 839
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(I)Ljava/util/List;

    move-result-object v1

    .line 840
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method public ri(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result v0

    .line 825
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/fi/ka;->lr(I)Ljava/util/List;

    move-result-object v1

    .line 826
    new-instance v2, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;-><init>(Lcom/bytedance/adsdk/ugeno/fi/ka$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 827
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/fi/lr;

    if-eqz p1, :cond_0

    .line 828
    check-cast p3, Lcom/bytedance/adsdk/ugeno/fi/lr;

    .line 829
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/fi/lr;->ik()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->lr:I

    goto :goto_0

    .line 830
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->lr:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 831
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fi/ka;->ka:Lcom/bytedance/adsdk/ugeno/fi/ri;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/fi/ri;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 832
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 833
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 834
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    goto :goto_3

    .line 835
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/fi/ka$lr;->ri:I

    .line 836
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 837
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/fi/ka;->ri(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method
