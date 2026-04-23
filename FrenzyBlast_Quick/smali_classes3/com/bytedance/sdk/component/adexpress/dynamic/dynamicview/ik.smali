.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;
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
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ihz:Z

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->uq:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private ri()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ihz:Z

    .line 16
    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 18
    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "translationX"

    .line 26
    .line 27
    if-ge v1, v4, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 53
    .line 54
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v8, v4

    .line 65
    neg-int v4, v8

    .line 66
    div-int/2addr v4, v5

    .line 67
    int-to-float v4, v4

    .line 68
    new-array v8, v5, [F

    .line 69
    .line 70
    aput v6, v8, v2

    .line 71
    .line 72
    aput v4, v8, v3

    .line 73
    .line 74
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ihz:Z

    .line 82
    .line 83
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 84
    .line 85
    sub-int/2addr v1, v3

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 91
    .line 92
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v4

    .line 103
    div-int/2addr v8, v5

    .line 104
    int-to-float v4, v8

    .line 105
    new-array v8, v5, [F

    .line 106
    .line 107
    aput v6, v8, v2

    .line 108
    .line 109
    aput v4, v8, v3

    .line 110
    .line 111
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    :goto_1
    if-nez v1, :cond_4

    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik$2;

    .line 133
    .line 134
    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ihz:Z

    .line 141
    .line 142
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fi;->xha:I

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v4

    .line 151
    neg-int v0, v0

    .line 152
    div-int/2addr v0, v5

    .line 153
    int-to-float v0, v0

    .line 154
    new-array v4, v5, [F

    .line 155
    .line 156
    aput v0, v4, v2

    .line 157
    .line 158
    aput v6, v4, v3

    .line 159
    .line 160
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v4

    .line 172
    div-int/2addr v0, v5

    .line 173
    int-to-float v0, v0

    .line 174
    new-array v4, v5, [F

    .line 175
    .line 176
    aput v0, v4, v2

    .line 177
    .line 178
    aput v6, v4, v3

    .line 179
    .line 180
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik$3;

    .line 199
    .line 200
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    const-wide/16 v1, 0x1f4

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ihz:Z

    .line 229
    .line 230
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    sub-int/2addr v1, v3

    .line 235
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    add-int/2addr v1, v3

    .line 239
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ac:I

    .line 240
    .line 241
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->uq:Ljava/lang/Runnable;

    .line 242
    .line 243
    const-wide/16 v1, 0x7d0

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri()V

    return-void
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->uq:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->ri:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->lr:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ik;->uq:Ljava/lang/Runnable;

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
