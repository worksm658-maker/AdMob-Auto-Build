.class public final Lsg/bigo/ads/common/form/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/common/form/render/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lsg/bigo/ads/common/view/ViewFlow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lsg/bigo/ads/common/view/Indicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/common/form/render/b;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/form/render/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/common/form/c;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    .line 7
    .line 8
    sget p2, Lsg/bigo/ads/R$id;->inter_image_view_flow:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lsg/bigo/ads/common/view/ViewFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 17
    .line 18
    sget p2, Lsg/bigo/ads/R$id;->inter_image_indicator:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lsg/bigo/ads/common/view/Indicator;

    .line 25
    .line 26
    iput-object p2, p0, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 27
    .line 28
    sget p2, Lsg/bigo/ads/R$id;->inter_form_content:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lsg/bigo/ads/common/form/c;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;
    .locals 16
    .param p1    # Lsg/bigo/ads/ai/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ai/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZII",
            "Lsg/bigo/ads/common/form/render/b$a;",
            ")",
            "Lsg/bigo/ads/common/form/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/common/form/render/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;IILsg/bigo/ads/common/form/render/b$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v3}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v2, v4, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/4 v4, -0x2

    .line 36
    const/4 v7, -0x1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const/4 v8, 0x5

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v10, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 48
    .line 49
    invoke-static {v2, v9, v10, v0, v8}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    sget v9, Lsg/bigo/ads/R$id;->inter_form_content_title:I

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 63
    .line 64
    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v2, v9}, Lsg/bigo/ads/common/form/render/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget v9, Lsg/bigo/ads/R$id;->inter_form_content_description:I

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 82
    .line 83
    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2, v9}, Lsg/bigo/ads/common/form/render/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 93
    .line 94
    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->k()Lsg/bigo/ads/ai/f;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->k()Lsg/bigo/ads/ai/f;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10}, Lsg/bigo/ads/ai/f;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    sget v10, Lsg/bigo/ads/R$id;->inter_form_content_icon:I

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v10, Lsg/bigo/ads/bi/b;

    .line 128
    .line 129
    invoke-direct {v10, v2, v6}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lsg/bigo/ads/ai/e;->k()Lsg/bigo/ads/ai/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lsg/bigo/ads/ai/f;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v10, v5, v2, v12}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget v9, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    sget v9, Lsg/bigo/ads/R$id;->inter_form_content_layout:I

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v10, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 175
    .line 176
    sget v13, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    .line 177
    .line 178
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    invoke-interface {v10}, Lsg/bigo/ads/ai/e;->j()Lsg/bigo/ads/ai/f;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_5

    .line 189
    .line 190
    invoke-static {v9, v10}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v9, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v14, v11

    .line 203
    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget v11, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-interface {v10}, Lsg/bigo/ads/ai/e;->j()Lsg/bigo/ads/ai/f;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    move v10, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v9, v10}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const/16 v14, 0x21

    .line 231
    .line 232
    invoke-static {v9, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v10, v9

    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget v9, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lsg/bigo/ads/common/view/HeightScrollView;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v2, v13}, Lsg/bigo/ads/common/view/HeightScrollView;->setBlankView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lsg/bigo/ads/common/form/render/c$6;

    .line 262
    .line 263
    invoke-direct {v9, v11, v10}, Lsg/bigo/ads/common/form/render/c$6;-><init>(Landroid/widget/FrameLayout;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9}, Lsg/bigo/ads/common/view/HeightScrollView;->setOnScrollListener(Lsg/bigo/ads/common/view/HeightScrollView$a;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    sget v9, Lsg/bigo/ads/R$id;->inter_form_submit:I

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v2, v0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    .line 284
    .line 285
    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_form_submit:I

    .line 286
    .line 287
    invoke-static {v9, v10}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->d:Landroid/widget/Button;

    .line 295
    .line 296
    new-instance v9, Lsg/bigo/ads/common/form/render/b$3;

    .line 297
    .line 298
    invoke-direct {v9, v0}, Lsg/bigo/ads/common/form/render/b$3;-><init>(Lsg/bigo/ads/common/form/render/b;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    sget v9, Lsg/bigo/ads/R$id;->inter_form_content:I

    .line 307
    .line 308
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    iget-object v9, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    .line 317
    .line 318
    iget-object v10, v9, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-static {v8}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v10, v8, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput-object v8, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    .line 329
    .line 330
    if-nez v8, :cond_9

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_9
    sget v10, Lsg/bigo/ads/R$id;->bigo_ad_id_form_question:I

    .line 336
    .line 337
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroid/view/ViewGroup;

    .line 342
    .line 343
    iget-object v10, v9, Lsg/bigo/ads/bd/c;->d:[Lsg/bigo/ads/ai/e$c;

    .line 344
    .line 345
    if-eqz v10, :cond_e

    .line 346
    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    array-length v11, v10

    .line 350
    move v13, v6

    .line 351
    :goto_2
    if-ge v13, v11, :cond_e

    .line 352
    .line 353
    aget-object v14, v10, v13

    .line 354
    .line 355
    iget-object v15, v9, Lsg/bigo/ads/bd/c;->b:Ljava/util/Map;

    .line 356
    .line 357
    iget-object v6, v9, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    .line 358
    .line 359
    if-nez v14, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget v5, v14, Lsg/bigo/ads/ai/e$c;->b:I

    .line 363
    .line 364
    if-eq v5, v12, :cond_c

    .line 365
    .line 366
    const/4 v12, 0x2

    .line 367
    if-eq v5, v12, :cond_b

    .line 368
    .line 369
    if-eq v5, v3, :cond_b

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_b
    new-instance v5, Lsg/bigo/ads/bd/b;

    .line 374
    .line 375
    invoke-direct {v5, v14, v15, v6, v9}, Lsg/bigo/ads/bd/b;-><init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_c
    new-instance v5, Lsg/bigo/ads/bd/d;

    .line 380
    .line 381
    invoke-direct {v5, v14, v15, v6, v9}, Lsg/bigo/ads/bd/d;-><init>(Lsg/bigo/ads/ai/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/bd/a$a;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    if-eqz v5, :cond_d

    .line 385
    .line 386
    iget-object v6, v9, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lsg/bigo/ads/bd/a;->b()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    iget-object v12, v9, Lsg/bigo/ads/bd/c;->a:Landroid/content/Context;

    .line 401
    .line 402
    const/16 v14, 0x1b

    .line 403
    .line 404
    invoke-static {v12, v14}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 409
    .line 410
    invoke-static {v5, v8, v6, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 411
    .line 412
    .line 413
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v12, 0x1

    .line 418
    goto :goto_2

    .line 419
    :cond_e
    iget-object v5, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    .line 420
    .line 421
    sget v6, Lsg/bigo/ads/R$id;->inter_form_question_purpose:I

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    iget-object v6, v9, Lsg/bigo/ads/bd/c;->c:Lsg/bigo/ads/ai/e;

    .line 432
    .line 433
    invoke-interface {v6}, Lsg/bigo/ads/ai/e;->h()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v5, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    .line 441
    .line 442
    iget-object v6, v9, Lsg/bigo/ads/bd/c;->c:Lsg/bigo/ads/ai/e;

    .line 443
    .line 444
    iget-object v8, v9, Lsg/bigo/ads/bd/c;->b:Ljava/util/Map;

    .line 445
    .line 446
    iget-object v10, v9, Lsg/bigo/ads/bd/c;->h:Lsg/bigo/ads/common/form/render/c$a;

    .line 447
    .line 448
    invoke-static {v5, v6, v8, v10}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v9, Lsg/bigo/ads/bd/c;->f:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 453
    .line 454
    iget-object v5, v9, Lsg/bigo/ads/bd/c;->e:Landroid/view/View;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    :goto_4
    invoke-static {v5, v2, v6, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_5
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    new-instance v5, Lsg/bigo/ads/common/form/render/b$2;

    .line 463
    .line 464
    invoke-direct {v5, v0}, Lsg/bigo/ads/common/form/render/b$2;-><init>(Lsg/bigo/ads/common/form/render/b;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v0, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    :goto_6
    new-instance v2, Lsg/bigo/ads/common/form/c;

    .line 473
    .line 474
    invoke-direct {v2, v6, v0}, Lsg/bigo/ads/common/form/c;-><init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/common/form/render/b;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v5, v2, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    invoke-virtual {v5, v0}, Lsg/bigo/ads/common/view/Indicator;->setRadius(F)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v0, v6, v8, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 521
    .line 522
    const/16 v5, 0x1388

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/a;->setFlipInterval(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 528
    .line 529
    new-instance v5, Lsg/bigo/ads/common/form/c$1;

    .line 530
    .line 531
    invoke-direct {v5, v2}, Lsg/bigo/ads/common/form/c$1;-><init>(Lsg/bigo/ads/common/form/c;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static/range {p0 .. p1}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/ai/e;->i()[Lsg/bigo/ads/ai/f;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_11

    .line 558
    .line 559
    array-length v5, v0

    .line 560
    const/4 v6, 0x0

    .line 561
    :goto_7
    if-ge v6, v5, :cond_11

    .line 562
    .line 563
    aget-object v8, v0, v6

    .line 564
    .line 565
    new-instance v9, Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Lsg/bigo/ads/bi/b;

    .line 571
    .line 572
    invoke-direct {v10, v9}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v8}, Lsg/bigo/ads/ai/f;->c()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-virtual {v10, v11, v8, v12}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 585
    .line 586
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 590
    .line 591
    invoke-direct {v8}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    .line 592
    .line 593
    .line 594
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 595
    .line 596
    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 597
    .line 598
    const/16 v10, 0x30

    .line 599
    .line 600
    iput v10, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    .line 601
    .line 602
    iput v3, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    .line 603
    .line 604
    iget-object v10, v2, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 605
    .line 606
    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/ai/e;->f()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_11

    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_11
    return-object v2
.end method
