.class public Lsg/bigo/ads/n/e;
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
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 12
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
    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v2, 0x48

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const/4 v7, -0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq p1, v8, :cond_0

    .line 41
    .line 42
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 43
    .line 44
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 45
    .line 46
    invoke-static {v1, p1, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 51
    .line 52
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 53
    .line 54
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 55
    .line 56
    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 61
    .line 62
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 63
    .line 64
    iget-object v10, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 65
    .line 66
    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 71
    .line 72
    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 73
    .line 74
    iget-object v11, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 75
    .line 76
    invoke-static {v9, v10, v11, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v4, v0, v6}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 107
    .line 108
    new-instance v6, Landroid/widget/Space;

    .line 109
    .line 110
    iget-object v11, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v6, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v5, v4, v6}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 119
    .line 120
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 129
    .line 130
    new-instance v4, Landroid/widget/Space;

    .line 131
    .line 132
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v5, p1, v4}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 141
    .line 142
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 151
    .line 152
    new-instance v1, Landroid/widget/Space;

    .line 153
    .line 154
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3, v5, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 163
    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 173
    .line 174
    new-instance v1, Landroid/widget/Space;

    .line 175
    .line 176
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3, v5, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 185
    .line 186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 195
    .line 196
    new-instance v1, Landroid/widget/Space;

    .line 197
    .line 198
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v5, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :cond_0
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 208
    .line 209
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 210
    .line 211
    invoke-static {v1, p1, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 216
    .line 217
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 218
    .line 219
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 220
    .line 221
    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 226
    .line 227
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 228
    .line 229
    iget-object v10, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 230
    .line 231
    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v4, v0, v6}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v4, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 259
    .line 260
    new-instance v6, Landroid/widget/Space;

    .line 261
    .line 262
    iget-object v10, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v6, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3, v5, v4, v6}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 271
    .line 272
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 281
    .line 282
    new-instance v4, Landroid/widget/Space;

    .line 283
    .line 284
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v4, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3, v5, p1, v4}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 293
    .line 294
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v4, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 303
    .line 304
    new-instance v1, Landroid/widget/Space;

    .line 305
    .line 306
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v1, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3, v5, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 315
    .line 316
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 325
    .line 326
    new-instance v1, Landroid/widget/Space;

    .line 327
    .line 328
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3, v5, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 334
    .line 335
    .line 336
    return-object v9

    .line 337
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 338
    .line 339
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    .line 340
    .line 341
    iget-object v6, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 342
    .line 343
    invoke-static {p1, v1, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 348
    .line 349
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    .line 350
    .line 351
    iget-object v7, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 352
    .line 353
    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v4, v2, v4}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v3, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 378
    .line 379
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v4, v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 388
    .line 389
    new-instance v3, Landroid/widget/Space;

    .line 390
    .line 391
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    iget-object v7, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 399
    .line 400
    const/16 v8, 0xf

    .line 401
    .line 402
    invoke-static {v7, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v4, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 413
    .line 414
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    invoke-direct {v3, v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/n/d;->f:Z

    .line 424
    .line 425
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 426
    .line 427
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 428
    .line 429
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 430
    .line 431
    invoke-static {p1, v1, v4, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const/16 v1, 0xa

    .line 444
    .line 445
    const/16 v4, 0xe

    .line 446
    .line 447
    invoke-virtual {p0, v2, v1, v2, v4}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 451
    .line 452
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/4 v4, -0x1

    .line 461
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    return-object p1
.end method

.method public final a()Lsg/bigo/ads/n/b;
    .locals 4

    .line 474
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/n/b;

    int-to-float v0, v0

    iget v2, p0, Lsg/bigo/ads/n/d;->h:F

    iget-object v3, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    invoke-direct {v1, v0, v2, v3}, Lsg/bigo/ads/n/b;-><init>(FFLsg/bigo/ads/o/b$a;)V

    return-object v1
.end method
