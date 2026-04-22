.class public final Lcom/frenzy/blast/a/CashExchangeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lx3/a;

.field public b:Ll2/a;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lr6/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu3/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lu3/a;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr6/l;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->e:Lr6/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final r(Lcom/frenzy/blast/a/CashExchangeActivity;Lc4/s0;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 5
    .line 6
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lc4/s0;->a:Lc4/z0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 24
    .line 25
    const-string v2, "binding"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1b

    .line 29
    .line 30
    iget-object v1, v1, Lx3/a;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lc4/z0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 54
    .line 55
    if-eqz v1, :cond_1a

    .line 56
    .line 57
    iget-object v1, v1, Lx3/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v6

    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lc4/z0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-wide v7, v0, Lc4/z0;->k:D

    .line 91
    .line 92
    const/16 v1, 0x2710

    .line 93
    .line 94
    int-to-double v9, v1

    .line 95
    mul-double/2addr v7, v9

    .line 96
    invoke-static {v7, v8, v4}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v7, "\u2031"

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-wide v7, v0, Lc4/z0;->k:D

    .line 108
    .line 109
    const/16 v1, 0x64

    .line 110
    .line 111
    int-to-double v9, v1

    .line 112
    mul-double/2addr v7, v9

    .line 113
    invoke-static {v7, v8, v4}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v7, "%"

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    iget-object v7, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 124
    .line 125
    if-eqz v7, :cond_19

    .line 126
    .line 127
    iget-object v7, v7, Lx3/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 133
    .line 134
    if-eqz v1, :cond_18

    .line 135
    .line 136
    iget-object v1, v1, Lx3/a;->x:Lcom/frenzy/blast/v/BorderTextView;

    .line 137
    .line 138
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 143
    .line 144
    invoke-virtual {v7}, Lc4/z0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    const v7, 0x7f120072

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const v7, 0x7f120251

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lc4/z0;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v7, 0x7f0f0011

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    move v1, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v1, v5

    .line 178
    :goto_4
    iget-object v8, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 179
    .line 180
    if-eqz v8, :cond_17

    .line 181
    .line 182
    iget-object v8, v8, Lx3/a;->x:Lcom/frenzy/blast/v/BorderTextView;

    .line 183
    .line 184
    const/16 v9, 0xf

    .line 185
    .line 186
    int-to-float v9, v9

    .line 187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v10}, Landroidx/core/util/TypedValueCompat;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    float-to-int v9, v9

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-virtual {v1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    :goto_5
    invoke-virtual {v0}, Lc4/z0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const v7, 0x7f0f0010

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {v0}, Lc4/z0;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const v7, 0x7f0f000f

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-virtual {v0}, Lc4/z0;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move v7, v5

    .line 248
    :goto_6
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 249
    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    iget-object v1, v1, Lx3/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    iget-object v1, v1, Lx3/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    .line 263
    invoke-virtual {v0}, Lc4/z0;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v8, "\u2248"

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 277
    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    iget-object v1, v1, Lx3/a;->e:Lcom/frenzy/blast/v/BorderTextView;

    .line 281
    .line 282
    iget-wide v7, v0, Lc4/z0;->e:D

    .line 283
    .line 284
    invoke-static {v7, v8}, Lq3/d;->k(D)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    iget-object v1, v1, Lx3/a;->e:Lcom/frenzy/blast/v/BorderTextView;

    .line 296
    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    const/16 v8, 0x23

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    invoke-static {v1, v7, v8, v4, v9}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    iget-object v1, v1, Lx3/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    iget v0, v0, Lc4/z0;->f:I

    .line 312
    .line 313
    if-ne v0, v4, :cond_b

    .line 314
    .line 315
    move v6, v5

    .line 316
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 320
    .line 321
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p1, Lc4/s0;->a:Lc4/z0;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/frenzy/blast/FrenzyApp;->a(Lc4/z0;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lb4/d;->c()F

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 338
    .line 339
    iget-wide v0, v0, Lc4/z0;->e:D

    .line 340
    .line 341
    new-instance v0, Lf4/e;

    .line 342
    .line 343
    invoke-direct {v0, v5}, Lf4/e;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lc4/s0;->b:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-le v0, v9, :cond_c

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move v9, v0

    .line 359
    :goto_7
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object v0, v0, Lx3/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iget-object v0, v0, Lx3/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 375
    .line 376
    invoke-direct {v1, p0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v0, v0, Lx3/a;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->e:Lr6/l;

    .line 389
    .line 390
    invoke-virtual {v1}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lv3/f;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v1, p1, Lc4/s0;->b:Ljava/util/List;

    .line 407
    .line 408
    check-cast v1, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->e:Lr6/l;

    .line 414
    .line 415
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lv3/f;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 422
    .line 423
    .line 424
    iget v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->c:I

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lcom/frenzy/blast/a/CashExchangeActivity;->s(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v0, v0, Lx3/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 439
    .line 440
    if-eqz p0, :cond_d

    .line 441
    .line 442
    iget-object p0, p0, Lx3/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    new-instance v0, Lv3/h;

    .line 445
    .line 446
    iget-object p1, p1, Lc4/s0;->c:Ljava/util/List;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Lv3/h;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3

    .line 471
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v3

    .line 479
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v3

    .line 487
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v3

    .line 495
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v3

    .line 499
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v3

    .line 503
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v3

    .line 507
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v3

    .line 511
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v3
.end method

.method public static v(Lcom/frenzy/blast/a/CashExchangeActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "translationX"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    new-array p0, p0, [F

    .line 22
    .line 23
    fill-array-data p0, :array_1

    .line 24
    .line 25
    .line 26
    const-string v3, "translationY"

    .line 27
    .line 28
    invoke-static {p1, v3, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v1, v2, [Landroid/animation/Animator;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6, v6}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v1, v7, v0, v8, v7}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0c001c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f09007b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v11, v3

    .line 37
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v11, :cond_a

    .line 40
    .line 41
    const v2, 0x7f09007c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v12, v3

    .line 49
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v12, :cond_a

    .line 52
    .line 53
    const v2, 0x7f09007d

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v13, :cond_a

    .line 64
    .line 65
    const v2, 0x7f09007e

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Lcom/frenzy/blast/v/BorderTextView;

    .line 74
    .line 75
    if-eqz v14, :cond_a

    .line 76
    .line 77
    const v2, 0x7f09007f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    if-eqz v15, :cond_a

    .line 88
    .line 89
    const v2, 0x7f090080

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    const v2, 0x7f090081

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const v2, 0x7f0900d9

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    const v2, 0x7f090128

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    if-eqz v17, :cond_a

    .line 136
    .line 137
    const v2, 0x7f09012a

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v18, :cond_a

    .line 149
    .line 150
    const v2, 0x7f09012b

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    const v2, 0x7f090146

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    if-eqz v19, :cond_a

    .line 173
    .line 174
    const v2, 0x7f090169

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/frenzy/blast/v/BorderTextView;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    const v2, 0x7f090185

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    if-eqz v20, :cond_a

    .line 197
    .line 198
    const v2, 0x7f09018b

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    const v2, 0x7f09018e

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    if-eqz v21, :cond_a

    .line 221
    .line 222
    const v2, 0x7f09039c

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    const v2, 0x7f0903a5

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const v2, 0x7f0903fc

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v22, v3

    .line 252
    .line 253
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    if-eqz v22, :cond_a

    .line 256
    .line 257
    const v2, 0x7f090401

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    if-eqz v23, :cond_a

    .line 269
    .line 270
    const v2, 0x7f090402

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v24, v3

    .line 278
    .line 279
    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    if-eqz v24, :cond_a

    .line 282
    .line 283
    const v2, 0x7f09041e

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v25, v3

    .line 291
    .line 292
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    if-eqz v25, :cond_a

    .line 295
    .line 296
    const v2, 0x7f09041f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    check-cast v26, Lcom/frenzy/blast/v/BorderTextView;

    .line 306
    .line 307
    if-eqz v26, :cond_a

    .line 308
    .line 309
    const v2, 0x7f090422

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v27, v3

    .line 317
    .line 318
    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    if-eqz v27, :cond_a

    .line 321
    .line 322
    const v2, 0x7f090424

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v28, v3

    .line 330
    .line 331
    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    if-eqz v28, :cond_a

    .line 334
    .line 335
    const v2, 0x7f090427

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v29, v3

    .line 343
    .line 344
    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    if-eqz v29, :cond_a

    .line 347
    .line 348
    const v2, 0x7f09047c

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v30

    .line 355
    if-eqz v30, :cond_a

    .line 356
    .line 357
    const v2, 0x7f090494

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    const v2, 0x7f090496

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 376
    .line 377
    if-eqz v3, :cond_a

    .line 378
    .line 379
    const v2, 0x7f0904ad

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 387
    .line 388
    if-eqz v3, :cond_a

    .line 389
    .line 390
    const v2, 0x7f0904b1

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    const v2, 0x7f0904d9

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v31, v3

    .line 409
    .line 410
    check-cast v31, Lcom/frenzy/blast/v/BorderTextView;

    .line 411
    .line 412
    if-eqz v31, :cond_a

    .line 413
    .line 414
    const v2, 0x7f0904da

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 v32, v3

    .line 422
    .line 423
    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    .line 424
    .line 425
    if-eqz v32, :cond_a

    .line 426
    .line 427
    const v2, 0x7f0904db

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v33, v3

    .line 435
    .line 436
    check-cast v33, Lcom/frenzy/blast/v/BorderTextView;

    .line 437
    .line 438
    if-eqz v33, :cond_a

    .line 439
    .line 440
    new-instance v9, Lx3/a;

    .line 441
    .line 442
    move-object v10, v0

    .line 443
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    .line 445
    invoke-direct/range {v9 .. v33}, Lx3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/frenzy/blast/v/BorderTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/frenzy/blast/v/BorderTextView;)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 449
    .line 450
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lb4/d;->E:Landroidx/dynamicanimation/animation/e;

    .line 454
    .line 455
    sget-object v9, Lb4/d;->a:[Lm7/n;

    .line 456
    .line 457
    const/16 v2, 0x1c

    .line 458
    .line 459
    aget-object v2, v9, v2

    .line 460
    .line 461
    invoke-virtual {v0, v7, v2}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_0

    .line 472
    .line 473
    new-instance v0, Ll2/a;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ll2/a;-><init>(Landroid/app/Activity;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->b:Ll2/a;

    .line 479
    .line 480
    iget-object v2, v0, Ll2/a;->a:Lcom/google/android/play/core/review/ReviewManager;

    .line 481
    .line 482
    invoke-interface {v2}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lcom/google/android/material/textfield/x;

    .line 487
    .line 488
    const/16 v4, 0xb

    .line 489
    .line 490
    invoke-direct {v3, v0, v4}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 494
    .line 495
    .line 496
    :cond_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v3, Lu3/c;

    .line 501
    .line 502
    const/4 v2, 0x5

    .line 503
    invoke-direct {v3, v1, v2}, Lu3/c;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLf7/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 513
    .line 514
    const-string v2, "binding"

    .line 515
    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    iget-object v0, v0, Lx3/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 519
    .line 520
    new-instance v3, Lu3/e;

    .line 521
    .line 522
    invoke-direct {v3, v1, v6}, Lu3/e;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 529
    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    iget-object v0, v0, Lx3/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 533
    .line 534
    new-instance v3, Lu3/e;

    .line 535
    .line 536
    invoke-direct {v3, v1, v8}, Lu3/e;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 543
    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    iget-object v0, v0, Lx3/a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 547
    .line 548
    new-instance v3, Lu3/e;

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    invoke-direct {v3, v1, v4}, Lu3/e;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 558
    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    iget-object v0, v0, Lx3/a;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    .line 563
    new-instance v3, Lu3/e;

    .line 564
    .line 565
    const/4 v5, 0x3

    .line 566
    invoke-direct {v3, v1, v5}, Lu3/e;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 573
    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    iget-object v0, v0, Lx3/a;->v:Lcom/frenzy/blast/v/BorderTextView;

    .line 577
    .line 578
    new-instance v3, Lu3/e;

    .line 579
    .line 580
    const/4 v10, 0x4

    .line 581
    invoke-direct {v3, v1, v10}, Lu3/e;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v3, Lr7/n0;->a:Ly7/e;

    .line 592
    .line 593
    sget-object v3, Ly7/d;->b:Ly7/d;

    .line 594
    .line 595
    new-instance v10, Lu3/h;

    .line 596
    .line 597
    invoke-direct {v10, v1, v7}, Lu3/h;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3, v10, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 604
    .line 605
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->b:Lc4/c;

    .line 610
    .line 611
    if-nez v0, :cond_1

    .line 612
    .line 613
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v3, Lu3/f;

    .line 618
    .line 619
    invoke-direct {v3, v1, v7, v6}, Lu3/f;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v7, v3, v5}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_1
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->b:Lc4/c;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/frenzy/blast/a/CashExchangeActivity;->u(Lc4/c;)V

    .line 633
    .line 634
    .line 635
    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v3, Lu3/f;

    .line 640
    .line 641
    invoke-direct {v3, v1, v7, v8}, Lu3/f;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;Lv6/c;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v7, v3, v5}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lb4/d;->F:Landroidx/dynamicanimation/animation/e;

    .line 648
    .line 649
    const/16 v3, 0x1d

    .line 650
    .line 651
    aget-object v3, v9, v3

    .line 652
    .line 653
    invoke-virtual {v0, v7, v3}, Landroidx/dynamicanimation/animation/e;->getValue(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_4

    .line 664
    .line 665
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 666
    .line 667
    if-eqz v0, :cond_3

    .line 668
    .line 669
    iget-object v0, v0, Lx3/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 670
    .line 671
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 675
    .line 676
    if-eqz v0, :cond_2

    .line 677
    .line 678
    iget-object v0, v0, Lx3/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 679
    .line 680
    invoke-static {v1, v0}, Lcom/frenzy/blast/a/CashExchangeActivity;->v(Lcom/frenzy/blast/a/CashExchangeActivity;Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v7

    .line 688
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v7

    .line 692
    :cond_4
    return-void

    .line 693
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v7

    .line 697
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v7

    .line 701
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v7

    .line 705
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v7

    .line 709
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v7

    .line 713
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v2, "Missing required view with ID: "

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void
.end method

.method public final s(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->e:Lr6/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv3/f;

    .line 10
    .line 11
    iput p1, v0, Lv3/f;->k:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc4/p0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 28
    .line 29
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 34
    .line 35
    iget-wide v0, v0, Lc4/z0;->e:D

    .line 36
    .line 37
    iget-wide v2, p1, Lc4/p0;->a:D

    .line 38
    .line 39
    cmpl-double v0, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/frenzy/blast/a/CashExchangeActivity;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 57
    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    iget-object v4, v4, Lx3/a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v4, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 68
    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    iget-object v4, v4, Lx3/a;->v:Lcom/frenzy/blast/v/BorderTextView;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v4, "#B05100"

    .line 79
    .line 80
    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v4, "#717171"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object v5, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 89
    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    iget-object v5, v5, Lx3/a;->v:Lcom/frenzy/blast/v/BorderTextView;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/frenzy/blast/v/BorderTextView;->setStrokeColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget-object v4, v4, Lx3/a;->v:Lcom/frenzy/blast/v/BorderTextView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const v5, 0x7f0f0015

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const v5, 0x7f0f0007

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object p1, v4, Lx3/a;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    const-string v0, "#FFF83B"

    .line 124
    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lx3/a;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    const v0, 0x7f1201a9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_7
    if-eqz v4, :cond_a

    .line 154
    .line 155
    iget-object v0, v4, Lx3/a;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lc4/p0;->c:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "<font color=\'#FFF83B\'>"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ":</font>"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 196
    .line 197
    invoke-virtual {v4}, Lc4/z0;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    move v4, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v4, 0x2

    .line 206
    :goto_5
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v6, v6, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 211
    .line 212
    iget-object v6, v6, Lc4/z0;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-wide v7, p1, Lc4/p0;->a:D

    .line 215
    .line 216
    invoke-static {v7, v8, v4}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v7}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "</font>"

    .line 225
    .line 226
    invoke-static {v5, v6, v7}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v8, v8, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 235
    .line 236
    iget-object v8, v8, Lc4/z0;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v9, p1, Lc4/p0;->a:D

    .line 239
    .line 240
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 245
    .line 246
    iget-wide v11, p1, Lc4/z0;->e:D

    .line 247
    .line 248
    sub-double/2addr v9, v11

    .line 249
    invoke-static {v9, v10, v4}, Lq3/d;->m(DI)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v8, p1}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v5, p1, v7}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const v4, 0x7f120138

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    filled-new-array {v0, v6, p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v0, Lx3/a;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    .line 290
    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2
.end method

.method public final t(La4/m0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/h0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Landroidx/activity/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lc4/c;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 2
    .line 3
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/frenzy/blast/FrenzyApp;->b:Lc4/c;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lc4/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lc4/c;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v0, v0, Lx3/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v0, Lx3/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v4, Lv3/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc4/c;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lu3/a;

    .line 51
    .line 52
    invoke-direct {v6, p0, v3}, Lu3/a;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lv3/l;-><init>(Ljava/util/List;Lu3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lc4/c;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v0, p1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v3, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ls6/k;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lc4/f;

    .line 110
    .line 111
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 112
    .line 113
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 118
    .line 119
    iget v4, v4, Lc4/z0;->g:I

    .line 120
    .line 121
    iget v3, v3, Lc4/f;->a:I

    .line 122
    .line 123
    if-lt v4, v3, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, v2

    .line 127
    :goto_1
    check-cast v0, Lc4/f;

    .line 128
    .line 129
    sget-object p1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 130
    .line 131
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lc4/z0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    const p1, 0x7f0f003a

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lc4/z0;->c()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const p1, 0x7f0f0039

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lc4/z0;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const p1, 0x7f0f003b

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move p1, v3

    .line 181
    :goto_2
    iget-object v4, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v4, Lx3/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p1, Lx3/a;->q:Lcom/frenzy/blast/v/BorderTextView;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget v3, v0, Lc4/f;->b:I

    .line 199
    .line 200
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "%"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lx3/a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lx3/a;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/frenzy/blast/a/CashExchangeActivity;->v(Lcom/frenzy/blast/a/CashExchangeActivity;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
