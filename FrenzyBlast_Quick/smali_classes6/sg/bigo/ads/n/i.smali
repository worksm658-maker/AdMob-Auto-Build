.class public final Lsg/bigo/ads/n/i;
.super Lsg/bigo/ads/n/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/p/a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/o/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/n/d;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/n/d;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 11
    .param p1    # Lsg/bigo/ads/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/n/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x2

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq p1, v7, :cond_0

    .line 23
    .line 24
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 25
    .line 26
    iget-object v7, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 27
    .line 28
    invoke-static {v4, p1, v7, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 33
    .line 34
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 35
    .line 36
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 37
    .line 38
    invoke-static {v4, v7, v8, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v7, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 43
    .line 44
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 45
    .line 46
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 47
    .line 48
    invoke-static {v7, v8, v9, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v8, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v8}, Lsg/bigo/ads/n/d;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 85
    .line 86
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v10, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v9, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n/d;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v8, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v9, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v9, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object v5, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 143
    .line 144
    invoke-virtual {v5, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n/d;->b(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 175
    .line 176
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_0
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 197
    .line 198
    iget-object v7, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 199
    .line 200
    invoke-static {v4, p1, v7, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 205
    .line 206
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 207
    .line 208
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 209
    .line 210
    invoke-static {v4, v7, v8, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v7, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v7, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v7}, Lsg/bigo/ads/n/d;->b(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 247
    .line 248
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v9, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v8, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iget-object v7, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {p1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n/d;->b(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 295
    .line 296
    iget-object v5, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 297
    .line 298
    invoke-virtual {v5, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 314
    .line 315
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 316
    .line 317
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 318
    .line 319
    invoke-static {p1, v1, v4, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/16 v4, 0xc

    .line 340
    .line 341
    invoke-virtual {p0, v4, v3, v4, v4}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v3, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 351
    .line 352
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object p1
.end method

.method public final a()Lsg/bigo/ads/n/b;
    .locals 11

    .line 367
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/n/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/n/d;->h:F

    const/4 v9, 0x0

    iget-object v10, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-object v2
.end method
