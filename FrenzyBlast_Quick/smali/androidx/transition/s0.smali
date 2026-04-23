.class public final Landroidx/transition/s0;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public g:[Landroidx/core/util/Consumer;

.field public final h:Landroidx/transition/f1;

.field public i:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/s0;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/s0;->g:[Landroidx/core/util/Consumer;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/f1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Landroidx/transition/f1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    iput-object v1, p1, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iput-object v0, p1, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Landroidx/transition/f1;->b:I

    .line 35
    .line 36
    const-wide/high16 v2, -0x8000000000000000L

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/transition/s0;->h:Landroidx/transition/f1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/transition/s0;->g:[Landroidx/core/util/Consumer;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [Landroidx/core/util/Consumer;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/transition/s0;->g:[Landroidx/core/util/Consumer;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/transition/s0;->g:[Landroidx/core/util/Consumer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Landroidx/core/util/Consumer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Landroidx/transition/s0;->g:[Landroidx/core/util/Consumer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, Landroidx/transition/s0;->g:[Landroidx/core/util/Consumer;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final addOnProgressChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addOnReadyListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/s0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final animateToEnd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/transition/s0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final animateToStart(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/transition/s0;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/s0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Landroidx/transition/s0;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    iget-object v4, v0, Landroidx/transition/s0;->h:Landroidx/transition/f1;

    .line 16
    .line 17
    iget v5, v4, Landroidx/transition/f1;->b:I

    .line 18
    .line 19
    iget-object v6, v4, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v6, [F

    .line 22
    .line 23
    iget-object v7, v4, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v7, [J

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    rem-int/2addr v5, v8

    .line 32
    iput v5, v4, Landroidx/transition/f1;->b:I

    .line 33
    .line 34
    aput-wide v1, v7, v5

    .line 35
    .line 36
    aput v3, v6, v5

    .line 37
    .line 38
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 39
    .line 40
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 49
    .line 50
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x43480000    # 200.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 71
    .line 72
    iget-wide v2, v0, Landroidx/transition/s0;->a:J

    .line 73
    .line 74
    long-to-float v2, v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 84
    .line 85
    iget v2, v4, Landroidx/transition/f1;->b:I

    .line 86
    .line 87
    const-wide/high16 v9, -0x8000000000000000L

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    aget-wide v11, v7, v2

    .line 93
    .line 94
    cmp-long v5, v11, v9

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    aget-wide v11, v7, v2

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-wide v13, v11

    .line 104
    :goto_0
    aget-wide v15, v7, v2

    .line 105
    .line 106
    cmp-long v17, v15, v9

    .line 107
    .line 108
    if-nez v17, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sub-long v9, v11, v15

    .line 112
    .line 113
    long-to-float v9, v9

    .line 114
    sub-long v13, v15, v13

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    long-to-float v10, v13

    .line 121
    const/high16 v13, 0x42c80000    # 100.0f

    .line 122
    .line 123
    cmpl-float v9, v9, v13

    .line 124
    .line 125
    if-gtz v9, :cond_6

    .line 126
    .line 127
    const/high16 v9, 0x42200000    # 40.0f

    .line 128
    .line 129
    cmpl-float v9, v10, v9

    .line 130
    .line 131
    if-lez v9, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-nez v2, :cond_4

    .line 135
    .line 136
    move v2, v8

    .line 137
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    if-lt v5, v8, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-wide v13, v15

    .line 145
    const-wide/high16 v9, -0x8000000000000000L

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 149
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_7
    iget v4, v4, Landroidx/transition/f1;->b:I

    .line 154
    .line 155
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    if-ne v5, v2, :cond_a

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    add-int/lit8 v2, v4, -0x1

    .line 165
    .line 166
    :goto_2
    aget-wide v10, v7, v4

    .line 167
    .line 168
    aget-wide v12, v7, v2

    .line 169
    .line 170
    sub-long/2addr v10, v12

    .line 171
    long-to-float v5, v10

    .line 172
    cmpl-float v7, v5, v3

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_9
    aget v3, v6, v4

    .line 179
    .line 180
    aget v2, v6, v2

    .line 181
    .line 182
    sub-float/2addr v3, v2

    .line 183
    div-float/2addr v3, v5

    .line 184
    mul-float/2addr v3, v9

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_a
    sub-int v2, v4, v5

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x15

    .line 190
    .line 191
    rem-int/2addr v2, v8

    .line 192
    add-int/lit8 v4, v4, 0x15

    .line 193
    .line 194
    rem-int/2addr v4, v8

    .line 195
    aget-wide v10, v7, v2

    .line 196
    .line 197
    aget v5, v6, v2

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    rem-int/lit8 v12, v2, 0x14

    .line 202
    .line 203
    move v13, v3

    .line 204
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-eq v12, v4, :cond_d

    .line 207
    .line 208
    aget-wide v15, v7, v12

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    move/from16 v18, v4

    .line 213
    .line 214
    sub-long v3, v15, v10

    .line 215
    .line 216
    long-to-float v3, v3

    .line 217
    cmpl-float v4, v3, v17

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    move/from16 v19, v8

    .line 222
    .line 223
    move/from16 v20, v9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    aget v4, v6, v12

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    float-to-double v10, v10

    .line 233
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    mul-float v14, v14, v19

    .line 238
    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    move/from16 v20, v9

    .line 242
    .line 243
    float-to-double v8, v14

    .line 244
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    mul-double/2addr v8, v10

    .line 249
    double-to-float v8, v8

    .line 250
    sub-float v5, v4, v5

    .line 251
    .line 252
    div-float/2addr v5, v3

    .line 253
    sub-float v3, v5, v8

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    mul-float/2addr v5, v3

    .line 260
    add-float/2addr v5, v13

    .line 261
    if-ne v12, v2, :cond_c

    .line 262
    .line 263
    const/high16 v3, 0x3f000000    # 0.5f

    .line 264
    .line 265
    mul-float/2addr v5, v3

    .line 266
    :cond_c
    move v13, v5

    .line 267
    move v5, v4

    .line 268
    move-wide v10, v15

    .line 269
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    rem-int/lit8 v12, v12, 0x14

    .line 272
    .line 273
    move/from16 v3, v17

    .line 274
    .line 275
    move/from16 v4, v18

    .line 276
    .line 277
    move/from16 v8, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move/from16 v20, v9

    .line 283
    .line 284
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    float-to-double v2, v2

    .line 289
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    mul-float/2addr v4, v14

    .line 294
    float-to-double v4, v4

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    mul-double/2addr v4, v2

    .line 300
    double-to-float v2, v4

    .line 301
    mul-float v3, v2, v20

    .line 302
    .line 303
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 307
    .line 308
    iget-object v2, v0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const-wide/16 v4, 0x1

    .line 315
    .line 316
    add-long/2addr v2, v4

    .line 317
    long-to-float v2, v2

    .line 318
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 322
    .line 323
    const/high16 v2, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 329
    .line 330
    const/high16 v2, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 336
    .line 337
    new-instance v2, Landroidx/transition/r0;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Landroidx/transition/r0;-><init>(Landroidx/transition/s0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final getCurrentFraction()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/s0;->getCurrentPlayTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    iget-object v1, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public final getCurrentPlayTimeMillis()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/transition/s0;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/s0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-wide v0, p0, Landroidx/transition/s0;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p2, p0, Landroidx/transition/s0;->a:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/s0;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/s0;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final removeOnProgressChangedListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeOnReadyListener(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/transition/s0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/transition/s0;->setCurrentPlayTimeMillis(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "setCurrentFraction() called after animation has been started"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCurrentPlayTimeMillis(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/s0;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/s0;->a:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/transition/s0;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, p0, Landroidx/transition/s0;->e:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/transition/s0;->j:Landroidx/transition/Transition;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/transition/s0;->a:J

    .line 44
    .line 45
    cmp-long v2, v2, v0

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    const-wide/16 p1, 0x1

    .line 50
    .line 51
    add-long/2addr p1, v0

    .line 52
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/s0;->a:J

    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/transition/s0;->a:J

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/transition/s0;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-float p1, p1

    .line 71
    iget-object p2, p0, Landroidx/transition/s0;->h:Landroidx/transition/f1;

    .line 72
    .line 73
    iget v2, p2, Landroidx/transition/f1;->b:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    rem-int/lit8 v2, v2, 0x14

    .line 78
    .line 79
    iput v2, p2, Landroidx/transition/f1;->b:I

    .line 80
    .line 81
    iget-object v3, p2, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v3, [J

    .line 84
    .line 85
    aput-wide v0, v3, v2

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast p2, [F

    .line 90
    .line 91
    aput p1, p2, v2

    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    :cond_5
    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 95
    .line 96
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
