.class public Lsg/bigo/ads/n/f;
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
.method public final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
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
    iget-object v0, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/n/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    const/16 v3, 0x3c

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v2, 0x48

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq p1, v6, :cond_1

    .line 58
    .line 59
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 60
    .line 61
    iget-object v6, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 62
    .line 63
    invoke-static {v1, p1, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 68
    .line 69
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 70
    .line 71
    iget-object v7, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 72
    .line 73
    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 80
    .line 81
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 88
    .line 89
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 90
    .line 91
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 92
    .line 93
    invoke-static {v7, v8, v9, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v9, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 124
    .line 125
    new-instance v10, Landroid/widget/Space;

    .line 126
    .line 127
    iget-object v11, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v4, v9, v10}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 136
    .line 137
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v10, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 146
    .line 147
    new-instance v9, Landroid/widget/Space;

    .line 148
    .line 149
    iget-object v10, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v4, p1, v9}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 158
    .line 159
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 168
    .line 169
    new-instance v1, Landroid/widget/Space;

    .line 170
    .line 171
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v1, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v4, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 180
    .line 181
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 190
    .line 191
    new-instance v1, Landroid/widget/Space;

    .line 192
    .line 193
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v1, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v4, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 202
    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 212
    .line 213
    new-instance v1, Landroid/widget/Space;

    .line 214
    .line 215
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v4, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_1
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 225
    .line 226
    iget-object v6, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 227
    .line 228
    invoke-static {v1, p1, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 233
    .line 234
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 235
    .line 236
    iget-object v7, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 237
    .line 238
    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 243
    .line 244
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 245
    .line 246
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 247
    .line 248
    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 267
    .line 268
    .line 269
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v8, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 276
    .line 277
    new-instance v9, Landroid/widget/Space;

    .line 278
    .line 279
    iget-object v10, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v4, v8, v9}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 288
    .line 289
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v9, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 298
    .line 299
    new-instance v8, Landroid/widget/Space;

    .line 300
    .line 301
    iget-object v9, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v4, p1, v8}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 310
    .line 311
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v8, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 320
    .line 321
    new-instance v1, Landroid/widget/Space;

    .line 322
    .line 323
    iget-object v8, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v1, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3, v4, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 332
    .line 333
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 342
    .line 343
    new-instance v1, Landroid/widget/Space;

    .line 344
    .line 345
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v4, p1, v1}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 355
    .line 356
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    .line 357
    .line 358
    iget-object v5, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 359
    .line 360
    invoke-static {p1, v1, v5, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 365
    .line 366
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    .line 367
    .line 368
    iget-object v6, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 369
    .line 370
    invoke-static {v1, v5, v6, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2, v0, v2, v0}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-object v3, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 395
    .line 396
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v6, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 405
    .line 406
    new-instance v3, Landroid/widget/Space;

    .line 407
    .line 408
    iget-object v6, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v3, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    iget-object v7, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 416
    .line 417
    const/16 v8, 0x1f

    .line 418
    .line 419
    invoke-static {v7, v8}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 430
    .line 431
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v3, v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :cond_3
    iput-boolean v1, p0, Lsg/bigo/ads/n/d;->f:Z

    .line 441
    .line 442
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 443
    .line 444
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 445
    .line 446
    iget-object v4, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 447
    .line 448
    invoke-static {p1, v1, v4, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v2, v0, v2, v0}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 464
    .line 465
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/4 v4, -0x1

    .line 474
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    return-object p1
.end method

.method public final a()Lsg/bigo/ads/n/b;
    .locals 10

    .line 487
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/n/b;

    int-to-float v2, v0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, p0, Lsg/bigo/ads/n/d;->h:F

    const/4 v0, 0x4

    new-array v8, v0, [Z

    fill-array-data v8, :array_0

    iget-object v9, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
