.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ac:I

.field private ihz:Z

.field lr:Landroid/animation/ObjectAnimator;

.field ri:Landroid/animation/ObjectAnimator;

.field private uq:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ihz:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->uq:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private ri()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ihz:Z

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->aw:Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/mj;->qt()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/fi;->fi()Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka/di;->ri()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, "translationY"

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ihz:Z

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 66
    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 73
    .line 74
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 75
    .line 76
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v4

    .line 85
    div-int/2addr v8, v7

    .line 86
    int-to-float v4, v8

    .line 87
    new-array v8, v7, [F

    .line 88
    .line 89
    aput v5, v8, v2

    .line 90
    .line 91
    aput v4, v8, v3

    .line 92
    .line 93
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    add-int/2addr v4, v7

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    rem-int/2addr v4, v8

    .line 110
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/2addr v4, v3

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    rem-int/2addr v4, v8

    .line 121
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 126
    .line 127
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 128
    .line 129
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v8

    .line 138
    neg-int v8, v9

    .line 139
    div-int/2addr v8, v7

    .line 140
    int-to-float v8, v8

    .line 141
    new-array v9, v7, [F

    .line 142
    .line 143
    aput v5, v9, v2

    .line 144
    .line 145
    aput v8, v9, v3

    .line 146
    .line 147
    invoke-static {v0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 156
    .line 157
    add-int/2addr v1, v3

    .line 158
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 159
    .line 160
    :cond_5
    move-object v1, v4

    .line 161
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 164
    .line 165
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw$2;

    .line 174
    .line 175
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ihz:Z

    .line 182
    .line 183
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v4

    .line 192
    neg-int v0, v0

    .line 193
    div-int/2addr v0, v7

    .line 194
    int-to-float v0, v0

    .line 195
    new-array v4, v7, [F

    .line 196
    .line 197
    aput v0, v4, v2

    .line 198
    .line 199
    aput v5, v4, v3

    .line 200
    .line 201
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v4

    .line 213
    div-int/2addr v0, v7

    .line 214
    int-to-float v0, v0

    .line 215
    new-array v4, v7, [F

    .line 216
    .line 217
    aput v0, v4, v2

    .line 218
    .line 219
    aput v5, v4, v3

    .line 220
    .line 221
    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw$3;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    const-wide/16 v1, 0x1f4

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ihz:Z

    .line 270
    .line 271
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sub-int/2addr v1, v3

    .line 276
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    add-int/2addr v1, v3

    .line 280
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    rem-int/2addr v1, v0

    .line 287
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ac:I

    .line 288
    .line 289
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->uq:Ljava/lang/Runnable;

    .line 290
    .line 291
    const-wide/16 v1, 0xbb8

    .line 292
    .line 293
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri()V

    return-void
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->uq:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->ri:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->lr:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->lr()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/di;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->mj:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hcw;->uq:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
