.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "alpha"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v11, 0xb

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "transitionPathRotate"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v11, 0xa

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "elevation"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    move v11, v1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "rotation"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    move v11, v2

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "scaleY"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    move v11, v3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v0, "scaleX"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v11, v4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v0, "progress"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v11, v5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "translationZ"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v11, v6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "translationY"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move v11, v7

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v0, "translationX"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    move v11, v8

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "rotationY"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    move v11, v9

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "rotationX"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    move v11, v10

    .line 168
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 174
    .line 175
    invoke-direct {p0, v10}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 186
    .line 187
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 192
    .line 193
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/h;

    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-boolean v10, p0, Landroidx/constraintlayout/motion/utils/h;->a:Z

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 218
    .line 219
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 224
    .line 225
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 230
    .line 231
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 236
    .line 237
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/g;

    .line 242
    .line 243
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setStartTime(J)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 32
    .line 33
    aget v1, v5, v10

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5, v11}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    float-to-double v6, v7

    .line 76
    mul-double/2addr v12, v6

    .line 77
    add-double/2addr v12, v14

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    rem-double/2addr v12, v5

    .line 81
    double-to-float v5, v12

    .line 82
    iput v5, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 83
    .line 84
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v6, v11, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 87
    .line 88
    .line 89
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastTime:J

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 92
    .line 93
    aget v1, v1, v11

    .line 94
    .line 95
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mLastCycle:F

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->calcWave(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mCache:[F

    .line 102
    .line 103
    aget v3, v3, v10

    .line 104
    .line 105
    mul-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v3

    .line 107
    cmpl-float v1, v1, v8

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v6, v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 117
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 118
    .line 119
    return v2
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method
