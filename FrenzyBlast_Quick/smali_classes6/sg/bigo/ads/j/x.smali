.class public Lsg/bigo/ads/j/x;
.super Lsg/bigo/ads/ad/f;


# instance fields
.field protected k:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/f;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/x;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/j/x;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 298
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 301
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lsg/bigo/ads/j/x$3;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/j/x$3;-><init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/h/a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    if-eqz v0, :cond_2

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v6, p1, p2}, Lsg/bigo/ads/h/a;->a(II)V

    :cond_2
    invoke-static {v8, v7, v9, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/ad/interstitial/t;Z)I
    .locals 9
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "endpage.ad_component_layout"

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lsg/bigo/ads/j/x;->k:Z

    .line 57
    .line 58
    iget-object v4, p2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-boolean v7, v4, Lsg/bigo/ads/f/b;->b:Z

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    iget-boolean v7, v4, Lsg/bigo/ads/f/b;->a:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Lsg/bigo/ads/f/b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iget-object v7, v4, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 80
    .line 81
    iget-object v7, v7, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v8, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4, v7, p1, v8}, Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lsg/bigo/ads/f/b;->a(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lsg/bigo/ads/j/x;->k:Z

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v7, "PopupEndPageRender"

    .line 110
    .line 111
    const-string v8, "playableAdCompanion is not ResourceReady"

    .line 112
    .line 113
    invoke-static {v2, v7, v8}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 117
    .line 118
    invoke-virtual {v4}, Lsg/bigo/ads/g/b;->f()V

    .line 119
    .line 120
    .line 121
    :cond_4
    move v4, v2

    .line 122
    :goto_2
    if-nez v4, :cond_7

    .line 123
    .line 124
    iget-object v4, p2, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-boolean v7, v4, Lsg/bigo/ads/f/a;->a:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lsg/bigo/ads/f/a;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v8, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4, v7, p1, v8}, Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lsg/bigo/ads/f/a;->a(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 168
    .line 169
    instance-of v0, v0, Lsg/bigo/ads/g/b;

    .line 170
    .line 171
    iput-boolean v0, p0, Lsg/bigo/ads/j/x;->k:Z

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    move v4, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v4}, Lsg/bigo/ads/f/a;->f()V

    .line 177
    .line 178
    .line 179
    :cond_6
    move v4, v2

    .line 180
    :cond_7
    :goto_3
    if-nez v4, :cond_a

    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iput-object p2, p0, Lsg/bigo/ads/ad/f;->n:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    move v2, v3

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Lsg/bigo/ads/f/b;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-interface {p3, v0}, Lsg/bigo/ads/api/core/o;->j(I)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 241
    .line 242
    iget-object p3, p3, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p3, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p2, p3, p1, v0}, Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Lsg/bigo/ads/f/b;->a(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v3, p0, Lsg/bigo/ads/j/x;->k:Z

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    :goto_5
    move v4, v2

    .line 273
    :cond_a
    if-nez v4, :cond_c

    .line 274
    .line 275
    new-instance p2, Lsg/bigo/ads/j/x$1;

    .line 276
    .line 277
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x$1;-><init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/api/MediaView;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    new-instance p1, Lsg/bigo/ads/j/x$2;

    .line 289
    .line 290
    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/j/x$2;-><init>(Lsg/bigo/ads/j/x;Landroid/webkit/ValueCallback;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return v3

    .line 297
    :cond_c
    return v4
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 299
    new-instance v0, Lsg/bigo/ads/ad/f$b;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/ad/f$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/j/x$5;

    invoke-direct {p1, p0, v0, p2}, Lsg/bigo/ads/j/x$5;-><init>(Lsg/bigo/ads/j/x;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V
    .locals 4

    .line 300
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/f;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/j/x$4;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x$4;-><init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/x;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 p1, 0x2

    invoke-static {p1, p2, v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "endpage.media_view_clickable_switch"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "endpage.ad_component_clickable_switch"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, "endpage.other_space_clickable_switch"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v1

    .line 48
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "endpage.click_type"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v8, v2

    .line 61
    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/ad/f;->a(Landroid/view/ViewGroup;ZZZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_popup_msg:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/f;->d(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.is_widget"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.close_button_style"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "endpage.is_cta_show_animation"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "endpage.force_staying_time"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.webview_layout"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.webview_force_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
