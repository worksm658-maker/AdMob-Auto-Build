.class public final Lsg/bigo/ads/ah/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ah/h;


# instance fields
.field protected final a:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:I

.field e:Lsg/bigo/ads/api/core/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/ah/c$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/ah/j;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    .line 9
    .line 10
    iput-object p2, p0, Lsg/bigo/ads/ah/j;->a:Lsg/bigo/ads/ai/o;

    .line 11
    .line 12
    iput-object p3, p0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ah/j;->e:Lsg/bigo/ads/api/core/g;

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsg/bigo/ads/ah/j;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 499
    iget v0, p0, Lsg/bigo/ads/ah/j;->d:I

    sget v1, Lsg/bigo/ads/ah/c$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ah/j$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ah/j$1;-><init>(Lsg/bigo/ads/ah/j;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/ah/j$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ah/j$2;-><init>(Lsg/bigo/ads/ah/j;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/w;)V
    .locals 0

    .line 497
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 498
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 16
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->g:Landroid/view/View;

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    sget v2, Lsg/bigo/ads/ah/c$a;->b:I

    .line 15
    .line 16
    iput v2, v0, Lsg/bigo/ads/ah/j;->d:I

    .line 17
    .line 18
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    .line 19
    .line 20
    iget-object v9, v2, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 21
    .line 22
    if-eqz v9, :cond_14

    .line 23
    .line 24
    invoke-virtual {v9}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsg/bigo/ads/api/core/o;

    .line 29
    .line 30
    iget-object v3, v0, Lsg/bigo/ads/ah/j;->a:Lsg/bigo/ads/ai/o;

    .line 31
    .line 32
    invoke-static {v3}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_vpaid:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_vpaid:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v3, v5, v8}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lsg/bigo/ads/ah/j;->g:Landroid/view/View;

    .line 53
    .line 54
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lsg/bigo/ads/ah/j;->g:Landroid/view/View;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-virtual {v1, v4, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lsg/bigo/ads/api/MediaView;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lsg/bigo/ads/api/AdOptionsView;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v12, v0, Lsg/bigo/ads/ah/j;->a:Lsg/bigo/ads/ai/o;

    .line 102
    .line 103
    invoke-static {v12}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sget v13, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->e:Lsg/bigo/ads/api/core/g;

    .line 127
    .line 128
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 129
    .line 130
    instance-of v14, v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    .line 135
    .line 136
    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v14}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v14, v5

    .line 160
    :goto_1
    invoke-static {v14}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_4

    .line 165
    .line 166
    invoke-static {v14}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    iget-object v15, v0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    .line 173
    .line 174
    iget-object v15, v15, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 175
    .line 176
    iget-object v15, v15, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 177
    .line 178
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v8, Lsg/bigo/ads/ah/j$3;

    .line 183
    .line 184
    invoke-direct {v8, v0, v13}, Lsg/bigo/ads/ah/j$3;-><init>(Lsg/bigo/ads/ah/j;Landroid/widget/ImageView;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v5, v14, v2, v8}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    iget-object v8, v0, Lsg/bigo/ads/ah/j;->e:Lsg/bigo/ads/api/core/g;

    .line 211
    .line 212
    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 213
    .line 214
    instance-of v12, v8, Lsg/bigo/ads/api/SplashAdRequest;

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    check-cast v8, Lsg/bigo/ads/api/SplashAdRequest;

    .line 219
    .line 220
    iget-object v5, v8, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_6
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    sget v5, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    iget-object v8, v0, Lsg/bigo/ads/ah/j;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lsg/bigo/ads/ah/j;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v8, 0x4

    .line 283
    invoke-static {v5, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v2, v5, v12, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_4
    new-instance v8, Lsg/bigo/ads/ah/j$4;

    .line 315
    .line 316
    invoke-direct {v8, v0}, Lsg/bigo/ads/ah/j$4;-><init>(Lsg/bigo/ads/ah/j;)V

    .line 317
    .line 318
    .line 319
    sget v2, Lsg/bigo/ads/R$id;->layout_contain_view:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 326
    .line 327
    const-string v5, "video_play_page.click_type"

    .line 328
    .line 329
    invoke-interface {v2, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 336
    .line 337
    const-string v5, "video_play_page.media_view_clickable_switch"

    .line 338
    .line 339
    invoke-interface {v2, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v2, v11, :cond_a

    .line 344
    .line 345
    move v2, v11

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const/4 v2, 0x0

    .line 348
    :goto_5
    invoke-virtual {v3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    .line 353
    .line 354
    .line 355
    :cond_b
    if-eqz v12, :cond_d

    .line 356
    .line 357
    const/16 v2, 0x9

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 367
    .line 368
    const-string v5, "video_play_page.other_space_clickable_switch"

    .line 369
    .line 370
    invoke-interface {v2, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ne v2, v11, :cond_c

    .line 375
    .line 376
    move-object v2, v9

    .line 377
    goto :goto_6

    .line 378
    :cond_c
    move-object v2, v8

    .line 379
    :goto_6
    invoke-static {v1, v12, v7, v2, v13}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 380
    .line 381
    .line 382
    :cond_d
    move-object v5, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    move-object v2, v1

    .line 385
    move-object v1, v9

    .line 386
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/y/b;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v4, -0x2

    .line 403
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    .line 411
    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    invoke-static {v1, v2, v7, v8, v13}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 420
    .line 421
    .line 422
    :cond_f
    if-eqz v12, :cond_14

    .line 423
    .line 424
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 425
    .line 426
    const-string v3, "video_play_page.below_area_dp"

    .line 427
    .line 428
    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 433
    .line 434
    const-string v4, "video_play_page.below_area_clickable"

    .line 435
    .line 436
    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ne v2, v11, :cond_10

    .line 441
    .line 442
    move v4, v11

    .line 443
    goto :goto_7

    .line 444
    :cond_10
    const/4 v4, 0x0

    .line 445
    :goto_7
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 446
    .line 447
    const-string v5, "video_play_page.up_area_dp"

    .line 448
    .line 449
    invoke-interface {v2, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object v2, v0, Lsg/bigo/ads/ah/j;->b:Lsg/bigo/ads/ai/o;

    .line 454
    .line 455
    const-string v6, "video_play_page.up_area_clickable"

    .line 456
    .line 457
    invoke-interface {v2, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ne v2, v11, :cond_11

    .line 462
    .line 463
    move v6, v11

    .line 464
    goto :goto_8

    .line 465
    :cond_11
    const/4 v6, 0x0

    .line 466
    :goto_8
    const/16 v7, 0x8

    .line 467
    .line 468
    move-object v2, v12

    .line 469
    move v8, v13

    .line 470
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    sget v1, Lsg/bigo/ads/ah/c$a;->b:I

    .line 475
    .line 476
    iput v1, v0, Lsg/bigo/ads/ah/j;->d:I

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    if-eqz v2, :cond_14

    .line 484
    .line 485
    sget v1, Lsg/bigo/ads/ah/c$a;->c:I

    .line 486
    .line 487
    iput v1, v0, Lsg/bigo/ads/ah/j;->d:I

    .line 488
    .line 489
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    sget v1, Lsg/bigo/ads/ah/c$a;->d:I

    .line 493
    .line 494
    iput v1, v0, Lsg/bigo/ads/ah/j;->d:I

    .line 495
    .line 496
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/ah/c$a;->d:I

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/ah/j;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/ah/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
