.class public Lsg/bigo/ads/k/i;
.super Lsg/bigo/ads/k/g;


# instance fields
.field private N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k/i;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/k/a;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Z

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-static {v3, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    invoke-static {v3, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->u()Lsg/bigo/ads/k/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Landroid/transition/TransitionSet;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lsg/bigo/ads/k/b$a;

    .line 53
    .line 54
    invoke-direct {v11, p0}, Lsg/bigo/ads/k/b$a;-><init>(Lsg/bigo/ads/k/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58
    .line 59
    .line 60
    new-instance v11, Lsg/bigo/ads/k/i$3;

    .line 61
    .line 62
    invoke-direct {v11, p0, v2, v0, v9}, Lsg/bigo/ads/k/i$3;-><init>(Lsg/bigo/ads/k/i;[ZZLsg/bigo/ads/k/a$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 66
    .line 67
    .line 68
    const-wide/16 v11, 0x12c

    .line 69
    .line 70
    invoke-virtual {v10, v11, v12}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v0, v10}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v2, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 87
    .line 88
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/b;->f:I

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/transition/Transition;->getDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iget-object v9, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 95
    .line 96
    filled-new-array {v9}, [Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v0, v2, v11, v12, v9}, Lsg/bigo/ads/bs/b;->a(IIJ[Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v2, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 112
    .line 113
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/b;->g:I

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/transition/Transition;->getDuration()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-object v11, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    .line 120
    .line 121
    filled-new-array {v11}, [Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v0, v2, v9, v10, v11}, Lsg/bigo/ads/bs/b;->a(IIJ[Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 129
    .line 130
    new-instance v2, Lsg/bigo/ads/bz/b;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    invoke-direct {v2, v3}, Lsg/bigo/ads/bz/b;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x120

    .line 161
    .line 162
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    iget-object v0, p0, Lsg/bigo/ads/k/g;->M:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lsg/bigo/ads/k/g;->M:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    .line 199
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget v0, Lsg/bigo/ads/R$id;->inter_text_layout:I

    .line 207
    .line 208
    iget-object v1, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 209
    .line 210
    const/4 v3, -0x1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    iget-object v4, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 220
    .line 221
    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 232
    .line 233
    const/4 v0, -0x2

    .line 234
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 235
    .line 236
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    iget-object v0, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v1, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lsg/bigo/ads/k/i$5;

    .line 250
    .line 251
    invoke-direct {v12, p0}, Lsg/bigo/ads/k/i$5;-><init>(Lsg/bigo/ads/k/i;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lsg/bigo/ads/k/i$6;

    .line 255
    .line 256
    invoke-direct {v13, p0}, Lsg/bigo/ads/k/i$6;-><init>(Lsg/bigo/ads/k/i;)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0xa

    .line 260
    .line 261
    const/16 v9, 0x64

    .line 262
    .line 263
    const-wide/16 v10, 0x12c

    .line 264
    .line 265
    invoke-static/range {v8 .. v13}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    move v5, v7

    .line 269
    goto :goto_0

    .line 270
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    .line 294
    .line 295
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 296
    .line 297
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 298
    .line 299
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    :cond_7
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 302
    .line 303
    iget-object v1, p0, Lsg/bigo/ads/k/b;->E:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v2, p0, Lsg/bigo/ads/k/b;->F:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lsg/bigo/ads/k/b;->I:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic b(Lsg/bigo/ads/k/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/k/a;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lsg/bigo/ads/k/i$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lsg/bigo/ads/k/i$1;-><init>(Lsg/bigo/ads/k/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsg/bigo/ads/k/i$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/k/i$2;-><init>(Lsg/bigo/ads/k/i;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/k/b;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 32
    .line 33
    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v5, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 43
    .line 44
    iget-object v7, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 45
    .line 46
    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static {v4, v5, v8, v6, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v4, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 63
    .line 64
    iget-object v6, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 65
    .line 66
    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 67
    .line 68
    invoke-static {v4, v3, v8, v5, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 331
    invoke-super {p0, p1}, Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/k/i;->N:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v0, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/k/g;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/k/b;->G:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/k/g;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/k/a;->y()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_26:I

    .line 2
    .line 3
    return v0
.end method
