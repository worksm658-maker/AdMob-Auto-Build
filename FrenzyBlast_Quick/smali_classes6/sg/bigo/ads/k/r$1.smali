.class final Lsg/bigo/ads/k/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/r;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/k/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/r;[ZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k/r$1;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/k/r$1;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/k/r$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/k/r$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/k/r$1;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/k/r;->a(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/k/r;->b(Lsg/bigo/ads/k/r;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->u()Lsg/bigo/ads/k/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/transition/TransitionSet;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lsg/bigo/ads/k/r$1$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/r$1$1;-><init>(Lsg/bigo/ads/k/r$1;Lsg/bigo/ads/k/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 47
    .line 48
    iget-object v2, v2, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 54
    .line 55
    invoke-static {v1}, Lsg/bigo/ads/k/r;->f(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lsg/bigo/ads/k/r$1;->c:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 66
    .line 67
    invoke-static {v1}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget v2, p0, Lsg/bigo/ads/k/r$1;->c:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 84
    .line 85
    invoke-static {v2}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 93
    .line 94
    invoke-static {v1}, Lsg/bigo/ads/k/r;->h(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lsg/bigo/ads/k/r$1;->c:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 105
    .line 106
    invoke-static {v1}, Lsg/bigo/ads/k/r;->i(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lsg/bigo/ads/k/r$1;->d:I

    .line 115
    .line 116
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 121
    .line 122
    invoke-static {v2}, Lsg/bigo/ads/k/r;->i(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 130
    .line 131
    invoke-static {v1}, Lsg/bigo/ads/k/r;->j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 139
    .line 140
    invoke-static {v1}, Lsg/bigo/ads/k/r;->j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v0, Lsg/bigo/ads/k/a$a;->a:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 150
    .line 151
    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x2

    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 162
    .line 163
    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 174
    .line 175
    iget-object v1, v1, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 189
    .line 190
    invoke-static {v1}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 198
    .line 199
    invoke-static {v0}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iget v1, p0, Lsg/bigo/ads/k/r$1;->c:I

    .line 210
    .line 211
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 214
    .line 215
    invoke-static {v1}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 223
    .line 224
    invoke-static {v0}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-static {v1}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/k/r;->l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 258
    .line 259
    invoke-static {v0}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 264
    .line 265
    invoke-static {v1}, Lsg/bigo/ads/k/r;->c(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    iget v2, p0, Lsg/bigo/ads/k/r$1;->e:I

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lsg/bigo/ads/k/r$1;->c:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 286
    .line 287
    invoke-static {v1}, Lsg/bigo/ads/k/r;->e(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 292
    .line 293
    invoke-static {v2}, Lsg/bigo/ads/k/r;->c(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 301
    .line 302
    iget-object v1, v0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 303
    .line 304
    invoke-static {v0}, Lsg/bigo/ads/k/r;->m(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 312
    .line 313
    iget-object v1, v0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 314
    .line 315
    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 323
    .line 324
    invoke-static {v0}, Lsg/bigo/ads/k/r;->m(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->f:Lsg/bigo/ads/k/r;

    .line 334
    .line 335
    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
