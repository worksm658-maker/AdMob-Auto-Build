.class public final Lsg/bigo/ads/ah/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ah/c;


# instance fields
.field protected final a:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field private final d:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ai/o;)V
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v4, Lsg/bigo/ads/ah/c$a;->a:I

    .line 13
    .line 14
    iput v4, v0, Lsg/bigo/ads/ah/a;->c:I

    .line 15
    .line 16
    iput-object v3, v0, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ai/o;

    .line 17
    .line 18
    iput-object v2, v0, Lsg/bigo/ads/ah/a;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v1, v0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v6, "endpage.guide_click"

    .line 30
    .line 31
    invoke-interface {v3, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1_slide:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage1:I

    .line 41
    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v4, v6, v7, v8}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v9, v4

    .line 49
    check-cast v9, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v9, v0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v4, Lsg/bigo/ads/ah/c$a;->c:I

    .line 54
    .line 55
    iput v4, v0, Lsg/bigo/ads/ah/a;->c:I

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v4, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v10, Lsg/bigo/ads/R$id;->inter_title:I

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v11, Lsg/bigo/ads/R$id;->inter_description:I

    .line 79
    .line 80
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v12, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroid/widget/Button;

    .line 93
    .line 94
    sget v13, Lsg/bigo/ads/R$id;->inter_options:I

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lsg/bigo/ads/api/AdOptionsView;

    .line 101
    .line 102
    iget-object v14, v1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 103
    .line 104
    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v8, ""

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    move/from16 v18, v5

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v15, :cond_1

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v15}, Lsg/bigo/ads/api/core/b$d;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v7, v16

    .line 136
    .line 137
    :goto_1
    invoke-static {v10, v5, v7}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move/from16 v18, v5

    .line 145
    .line 146
    :goto_2
    if-eqz v11, :cond_4

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v15, :cond_3

    .line 161
    .line 162
    move-object v7, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v15}, Lsg/bigo/ads/api/core/b$d;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_3
    invoke-static {v11, v5, v7}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v12, :cond_5

    .line 175
    .line 176
    const/4 v5, 0x7

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v12, v5, v8}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const-string v5, "endpage.cta_color"

    .line 197
    .line 198
    invoke-interface {v3, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v14, v5, v7}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    if-eqz v13, :cond_6

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v13, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lsg/bigo/ads/cm/a;

    .line 242
    .line 243
    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v13, v5, v7}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    const/4 v5, 0x1

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lsg/bigo/ads/cm/a;

    .line 258
    .line 259
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lsg/bigo/ads/cm/a;

    .line 270
    .line 271
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v7, 0x0

    .line 281
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_8

    .line 293
    .line 294
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 301
    .line 302
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v14}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lsg/bigo/ads/cm/a;

    .line 309
    .line 310
    invoke-interface {v8}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    new-instance v10, Lsg/bigo/ads/ah/a$1;

    .line 315
    .line 316
    invoke-direct {v10, v0, v4}, Lsg/bigo/ads/ah/a$1;-><init>(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v1, v11, v7, v8, v10}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    invoke-direct {v0, v4}, Lsg/bigo/ads/ah/a;->a(Landroid/widget/ImageView;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_5
    sget v1, Lsg/bigo/ads/R$id;->layout_contain_view:I

    .line 328
    .line 329
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_c

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    const-string v1, "endpage.click_type"

    .line 338
    .line 339
    invoke-interface {v3, v1, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    const-string v1, "endpage.below_area_dp"

    .line 344
    .line 345
    invoke-interface {v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const-string v1, "endpage.below_area_clickable"

    .line 350
    .line 351
    invoke-interface {v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v1, v5, :cond_a

    .line 356
    .line 357
    move v12, v5

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const/4 v12, 0x0

    .line 360
    :goto_6
    const-string v1, "endpage.up_area_dp"

    .line 361
    .line 362
    invoke-interface {v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-string v7, "endpage.up_area_clickable"

    .line 367
    .line 368
    invoke-interface {v3, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    move-object/from16 v17, v14

    .line 373
    .line 374
    if-ne v7, v5, :cond_b

    .line 375
    .line 376
    move v14, v5

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const/4 v14, 0x0

    .line 379
    :goto_7
    const/16 v15, 0x9

    .line 380
    .line 381
    move-object/from16 v19, v13

    .line 382
    .line 383
    move v13, v1

    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    invoke-static/range {v9 .. v17}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    .line 387
    .line 388
    .line 389
    move-object v13, v1

    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move-object/from16 v1, v17

    .line 393
    .line 394
    move/from16 v8, v18

    .line 395
    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    invoke-static {v2, v4, v8, v1, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    move-object v1, v14

    .line 403
    move/from16 v8, v18

    .line 404
    .line 405
    move v7, v5

    .line 406
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 407
    .line 408
    const-string v10, "endpage.other_space_clickable_switch"

    .line 409
    .line 410
    invoke-interface {v3, v10, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ne v5, v3, :cond_e

    .line 415
    .line 416
    invoke-static {v2, v9, v8, v1, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_9

    .line 421
    :cond_e
    new-instance v3, Lsg/bigo/ads/ah/a$2;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Lsg/bigo/ads/ah/a$2;-><init>(Lsg/bigo/ads/ah/a;)V

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v2, v9, v8, v3, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 428
    .line 429
    .line 430
    :goto_9
    const/16 v3, 0x9

    .line 431
    .line 432
    iput v3, v1, Lsg/bigo/ads/y/b;->H:I

    .line 433
    .line 434
    new-array v8, v5, [Landroid/view/View;

    .line 435
    .line 436
    aput-object v9, v8, v7

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/16 v7, 0x9

    .line 440
    .line 441
    move-object v5, v13

    .line 442
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    new-instance v1, Lsg/bigo/ads/ah/a$3;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ah/a$3;-><init>(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ah/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lsg/bigo/ads/ah/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 213
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 212
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ah/a;->f:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lsg/bigo/ads/ah/a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lsg/bigo/ads/ah/c$a;->c:I

    .line 39
    .line 40
    :goto_0
    iput v0, p0, Lsg/bigo/ads/ah/a;->c:I

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v1

    .line 50
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    sput-boolean v2, Lsg/bigo/ads/ad/splash/a;->b:Z

    .line 56
    .line 57
    iget-object p1, p0, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ai/o;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string v0, "endpage.guide_click"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, v3

    .line 69
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v4, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v5, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/Button;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x4

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/high16 v7, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget v7, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    .line 129
    .line 130
    iget-object v7, v7, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 131
    .line 132
    invoke-static {p2, v4, v1, v7, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget p2, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p2, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    .line 149
    .line 150
    iget-object p2, p2, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    iget p2, p2, Lsg/bigo/ads/ah/g;->g:I

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    iget-object p2, p0, Lsg/bigo/ads/ah/a;->d:Lsg/bigo/ads/ai/o;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    const-string v0, "endpage.ad_component_layout"

    .line 163
    .line 164
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move p2, v2

    .line 170
    :goto_3
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 171
    .line 172
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lsg/bigo/ads/ai/g;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    if-ne v5, p2, :cond_7

    .line 183
    .line 184
    move p2, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move p2, v3

    .line 187
    :goto_4
    if-eqz p2, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v3, v6

    .line 191
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    move v3, p2

    .line 195
    :cond_9
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move v2, v6

    .line 198
    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ah/a;->a:Lsg/bigo/ads/ad/splash/b;

    .line 199
    .line 200
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 201
    .line 202
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 207
    .line 208
    .line 209
    :cond_b
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
    iput v0, p0, Lsg/bigo/ads/ah/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/ah/a;->c:I

    .line 2
    .line 3
    return v0
.end method
