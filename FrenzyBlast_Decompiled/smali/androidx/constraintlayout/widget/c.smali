.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final didMeasures()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_20

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_20

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/widget/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v7, v4, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 55
    .line 56
    add-int/2addr v7, v6

    .line 57
    iput v7, v4, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    .line 68
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 71
    .line 72
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 73
    .line 74
    iget v12, v0, Landroidx/constraintlayout/widget/c;->b:I

    .line 75
    .line 76
    iget v13, v0, Landroidx/constraintlayout/widget/c;->c:I

    .line 77
    .line 78
    add-int/2addr v12, v13

    .line 79
    iget v13, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroid/view/View;

    .line 86
    .line 87
    sget-object v15, Landroidx/constraintlayout/widget/a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    aget v5, v15, v16

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v5, v6, :cond_d

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v6, :cond_c

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-eq v5, v6, :cond_b

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-eq v5, v6, :cond_4

    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 113
    .line 114
    const/4 v6, -0x2

    .line 115
    invoke-static {v5, v13, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    if-ne v6, v10, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v6, 0x0

    .line 127
    :goto_1
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 128
    .line 129
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 130
    .line 131
    if-eq v10, v13, :cond_7

    .line 132
    .line 133
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 134
    .line 135
    if-ne v10, v13, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object/from16 v20, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ne v10, v13, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v10, 0x0

    .line 154
    :goto_3
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 159
    .line 160
    if-eq v13, v3, :cond_a

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    if-nez v10, :cond_a

    .line 167
    .line 168
    :cond_9
    instance-of v3, v14, Landroidx/constraintlayout/widget/Placeholder;

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_4
    move v5, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object/from16 v20, v3

    .line 191
    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    iget v3, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v13

    .line 201
    const/4 v10, -0x1

    .line 202
    invoke-static {v3, v6, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object/from16 v20, v3

    .line 208
    .line 209
    const/high16 v5, 0x40000000    # 2.0f

    .line 210
    .line 211
    iget v3, v0, Landroidx/constraintlayout/widget/c;->f:I

    .line 212
    .line 213
    const/4 v6, -0x2

    .line 214
    invoke-static {v3, v13, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move-object/from16 v20, v3

    .line 220
    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    aget v3, v15, v3

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    if-eq v3, v6, :cond_17

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    if-eq v3, v10, :cond_16

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    if-eq v3, v10, :cond_15

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    if-eq v3, v10, :cond_f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    iget v3, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 249
    .line 250
    const/4 v10, -0x2

    .line 251
    invoke-static {v3, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 256
    .line 257
    if-ne v10, v6, :cond_10

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    const/4 v6, 0x0

    .line 262
    :goto_6
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 263
    .line 264
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 265
    .line 266
    if-eq v10, v11, :cond_11

    .line 267
    .line 268
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 269
    .line 270
    if-ne v10, v11, :cond_18

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ne v10, v11, :cond_12

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_12
    const/4 v10, 0x0

    .line 285
    :goto_7
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 286
    .line 287
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 288
    .line 289
    if-eq v11, v12, :cond_14

    .line 290
    .line 291
    if-eqz v6, :cond_14

    .line 292
    .line 293
    if-eqz v6, :cond_13

    .line 294
    .line 295
    if-nez v10, :cond_14

    .line 296
    .line 297
    :cond_13
    instance-of v6, v14, Landroidx/constraintlayout/widget/Placeholder;

    .line 298
    .line 299
    if-nez v6, :cond_14

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_18

    .line 306
    .line 307
    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_8

    .line 318
    :cond_15
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    iget v3, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/2addr v10, v12

    .line 327
    const/4 v11, -0x1

    .line 328
    invoke-static {v3, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    const/high16 v6, 0x40000000    # 2.0f

    .line 334
    .line 335
    iget v3, v0, Landroidx/constraintlayout/widget/c;->g:I

    .line 336
    .line 337
    const/4 v10, -0x2

    .line 338
    invoke-static {v3, v12, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto :goto_8

    .line 343
    :cond_17
    const/high16 v6, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :cond_18
    :goto_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 354
    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/16 v11, 0x100

    .line 362
    .line 363
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_19

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ne v10, v11, :cond_19

    .line 378
    .line 379
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-ge v10, v11, :cond_19

    .line 388
    .line 389
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-ne v10, v11, :cond_19

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v10, v6, :cond_19

    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-ne v6, v10, :cond_19

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_19

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static {v6, v5, v10}, Landroidx/constraintlayout/widget/c;->a(III)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-static {v6, v3, v10}, Landroidx/constraintlayout/widget/c;->a(III)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_19

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 473
    .line 474
    if-ne v4, v6, :cond_1a

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    goto :goto_9

    .line 478
    :cond_1a
    const/4 v10, 0x0

    .line 479
    :goto_9
    if-ne v9, v6, :cond_1b

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_a

    .line 483
    :cond_1b
    const/4 v6, 0x0

    .line 484
    :goto_a
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 485
    .line 486
    if-eq v9, v11, :cond_1d

    .line 487
    .line 488
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 489
    .line 490
    if-ne v9, v12, :cond_1c

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1c
    const/4 v9, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_1d
    :goto_b
    const/4 v9, 0x1

    .line 496
    :goto_c
    if-eq v4, v11, :cond_1f

    .line 497
    .line 498
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 499
    .line 500
    if-ne v4, v11, :cond_1e

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1e
    const/4 v4, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_1f
    :goto_d
    const/4 v4, 0x1

    .line 506
    :goto_e
    const/4 v11, 0x0

    .line 507
    if-eqz v10, :cond_20

    .line 508
    .line 509
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 510
    .line 511
    cmpl-float v12, v12, v11

    .line 512
    .line 513
    if-lez v12, :cond_20

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    goto :goto_f

    .line 517
    :cond_20
    const/4 v12, 0x0

    .line 518
    :goto_f
    if-eqz v6, :cond_21

    .line 519
    .line 520
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 521
    .line 522
    cmpl-float v11, v13, v11

    .line 523
    .line 524
    if-lez v11, :cond_21

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    goto :goto_10

    .line 528
    :cond_21
    const/4 v11, 0x0

    .line 529
    :goto_10
    if-nez v14, :cond_22

    .line 530
    .line 531
    goto/16 :goto_20

    .line 532
    .line 533
    :cond_22
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 538
    .line 539
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 540
    .line 541
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 542
    .line 543
    if-eq v15, v0, :cond_24

    .line 544
    .line 545
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 546
    .line 547
    if-eq v15, v0, :cond_24

    .line 548
    .line 549
    if-eqz v10, :cond_24

    .line 550
    .line 551
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 552
    .line 553
    if-nez v0, :cond_24

    .line 554
    .line 555
    if-eqz v6, :cond_24

    .line 556
    .line 557
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 558
    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_23
    const/4 v3, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, -0x1

    .line 565
    const/4 v15, 0x0

    .line 566
    goto/16 :goto_1c

    .line 567
    .line 568
    :cond_24
    :goto_11
    instance-of v0, v14, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 569
    .line 570
    if-eqz v0, :cond_25

    .line 571
    .line 572
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 573
    .line 574
    if-eqz v0, :cond_25

    .line 575
    .line 576
    move-object v0, v1

    .line 577
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 578
    .line 579
    move-object v6, v14

    .line 580
    check-cast v6, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 581
    .line 582
    invoke-virtual {v6, v0, v5, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_25
    invoke-virtual {v14, v5, v3}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    :goto_12
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 605
    .line 606
    if-lez v15, :cond_26

    .line 607
    .line 608
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    :goto_13
    move/from16 v17, v3

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_26
    move v15, v0

    .line 616
    goto :goto_13

    .line 617
    :goto_14
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 618
    .line 619
    if-lez v3, :cond_27

    .line 620
    .line 621
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    :cond_27
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 626
    .line 627
    if-lez v3, :cond_28

    .line 628
    .line 629
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :goto_15
    move/from16 v18, v4

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_28
    move v3, v6

    .line 637
    goto :goto_15

    .line 638
    :goto_16
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 639
    .line 640
    if-lez v4, :cond_29

    .line 641
    .line 642
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    :cond_29
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    move/from16 v19, v5

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    invoke-static {v4, v5}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_2b

    .line 658
    .line 659
    const/high16 v4, 0x3f000000    # 0.5f

    .line 660
    .line 661
    if-eqz v12, :cond_2a

    .line 662
    .line 663
    if-eqz v9, :cond_2a

    .line 664
    .line 665
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 666
    .line 667
    int-to-float v9, v3

    .line 668
    mul-float/2addr v9, v5

    .line 669
    add-float/2addr v9, v4

    .line 670
    float-to-int v15, v9

    .line 671
    goto :goto_17

    .line 672
    :cond_2a
    if-eqz v11, :cond_2b

    .line 673
    .line 674
    if-eqz v18, :cond_2b

    .line 675
    .line 676
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 677
    .line 678
    int-to-float v5, v15

    .line 679
    div-float/2addr v5, v3

    .line 680
    add-float/2addr v5, v4

    .line 681
    float-to-int v3, v5

    .line 682
    :cond_2b
    :goto_17
    if-ne v0, v15, :cond_2d

    .line 683
    .line 684
    if-eq v6, v3, :cond_2c

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_2c
    :goto_18
    const/4 v11, -0x1

    .line 688
    goto :goto_1c

    .line 689
    :cond_2d
    :goto_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 690
    .line 691
    if-eq v0, v15, :cond_2e

    .line 692
    .line 693
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto :goto_1a

    .line 698
    :cond_2e
    move/from16 v0, v19

    .line 699
    .line 700
    :goto_1a
    if-eq v6, v3, :cond_2f

    .line 701
    .line 702
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_1b

    .line 707
    :cond_2f
    move/from16 v3, v17

    .line 708
    .line 709
    :goto_1b
    invoke-virtual {v14, v0, v3}, Landroid/view/View;->measure(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    goto :goto_18

    .line 728
    :goto_1c
    if-eq v10, v11, :cond_30

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    goto :goto_1d

    .line 732
    :cond_30
    const/4 v6, 0x0

    .line 733
    :goto_1d
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 734
    .line 735
    if-ne v15, v0, :cond_32

    .line 736
    .line 737
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 738
    .line 739
    if-eq v3, v0, :cond_31

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_31
    const/4 v5, 0x0

    .line 743
    goto :goto_1f

    .line 744
    :cond_32
    :goto_1e
    const/4 v5, 0x1

    .line 745
    :goto_1f
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 746
    .line 747
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 748
    .line 749
    if-eqz v0, :cond_33

    .line 750
    .line 751
    const/4 v6, 0x1

    .line 752
    :cond_33
    if-eqz v6, :cond_34

    .line 753
    .line 754
    const/4 v11, -0x1

    .line 755
    if-eq v10, v11, :cond_34

    .line 756
    .line 757
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eq v0, v10, :cond_34

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 765
    .line 766
    :cond_34
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 767
    .line 768
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 769
    .line 770
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 771
    .line 772
    iput v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 773
    .line 774
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_35

    .line 779
    .line 780
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/core/Metrics;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-wide v3, v2, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 789
    .line 790
    sub-long/2addr v0, v7

    .line 791
    add-long/2addr v0, v3

    .line 792
    iput-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 793
    .line 794
    :cond_35
    :goto_20
    return-void
.end method
