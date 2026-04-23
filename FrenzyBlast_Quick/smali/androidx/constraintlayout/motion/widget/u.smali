.class public final Landroidx/constraintlayout/motion/widget/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/constraintlayout/motion/widget/MotionController;

.field public final d:I

.field public final e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public final f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/u;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/u;->h:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/u;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/u;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/u;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 26
    .line 27
    iput p4, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/u;->k:J

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->addAnimation(Landroidx/constraintlayout/motion/widget/u;)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iput p7, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    .line 41
    .line 42
    iput p8, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne p5, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/u;->m:Z

    .line 49
    .line 50
    :cond_0
    if-nez p3, :cond_1

    .line 51
    .line 52
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    int-to-float p2, p3

    .line 59
    div-float/2addr p1, p2

    .line 60
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/u;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/u;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/u;->g:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget v5, p0, Landroidx/constraintlayout/motion/widget/u;->a:I

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    iget v7, p0, Landroidx/constraintlayout/motion/widget/u;->b:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/u;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 17
    .line 18
    iget-object v14, p0, Landroidx/constraintlayout/motion/widget/u;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/u;->k:J

    .line 27
    .line 28
    sub-long v9, v11, v9

    .line 29
    .line 30
    iput-wide v11, p0, Landroidx/constraintlayout/motion/widget/u;->k:J

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 33
    .line 34
    long-to-double v9, v9

    .line 35
    mul-double/2addr v9, v3

    .line 36
    double-to-float v3, v9

    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v0, v0, v3

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iput v3, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    move v10, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 62
    .line 63
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/u;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    if-eq v5, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eq v7, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v14, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/u;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 105
    .line 106
    cmpl-float v1, v1, v3

    .line 107
    .line 108
    if-gtz v1, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/u;->k:J

    .line 121
    .line 122
    sub-long v9, v11, v9

    .line 123
    .line 124
    iput-wide v11, p0, Landroidx/constraintlayout/motion/widget/u;->k:J

    .line 125
    .line 126
    iget v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 127
    .line 128
    long-to-double v9, v9

    .line 129
    mul-double/2addr v9, v3

    .line 130
    double-to-float v3, v9

    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 132
    .line 133
    mul-float/2addr v3, v4

    .line 134
    add-float/2addr v3, v0

    .line 135
    iput v3, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpl-float v3, v3, v0

    .line 140
    .line 141
    if-ltz v3, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 144
    .line 145
    :cond_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :goto_2
    move v10, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 157
    .line 158
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/u;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 159
    .line 160
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v3, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 165
    .line 166
    cmpl-float v3, v3, v0

    .line 167
    .line 168
    if-ltz v3, :cond_b

    .line 169
    .line 170
    if-eq v5, v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eq v7, v6, :cond_a

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/u;->m:Z

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v14, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/u;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/u;->i:F

    .line 204
    .line 205
    cmpg-float v0, v1, v0

    .line 206
    .line 207
    if-ltz v0, :cond_d

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    return-void

    .line 213
    :cond_d
    :goto_4
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/u;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/u;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/u;->j:F

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/u;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/u;->k:J

    .line 31
    .line 32
    return-void
.end method
