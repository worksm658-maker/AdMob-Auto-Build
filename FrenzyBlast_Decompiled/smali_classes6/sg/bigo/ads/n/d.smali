.class public abstract Lsg/bigo/ads/n/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lsg/bigo/ads/p/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lsg/bigo/ads/o/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lsg/bigo/ads/n/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Z

.field protected final g:Lsg/bigo/ads/o/b$a;

.field protected final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/n/d;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/n/d;->c:Lsg/bigo/ads/o/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p3}, Lsg/bigo/ads/o/b;->c()Lsg/bigo/ads/o/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    iput p2, p0, Lsg/bigo/ads/n/d;->h:F

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lsg/bigo/ads/n/d;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->a()Lsg/bigo/ads/n/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsg/bigo/ads/n/d;->e:Lsg/bigo/ads/n/b;

    .line 46
    .line 47
    return-void
.end method

.method private a(Landroid/view/View;Lsg/bigo/ads/n/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 347
    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/n/d;->e:Lsg/bigo/ads/n/b;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/n/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/by/c;

    if-eqz v0, :cond_2

    check-cast p1, Lsg/bigo/ads/by/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/by/c;->setBlurStyle(Lsg/bigo/ads/by/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/n/a;)Ljava/util/List;
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
.end method

.method public abstract a()Lsg/bigo/ads/n/b;
.end method

.method public final a(IIII)V
    .locals 1

    .line 345
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-static {v0, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;Lsg/bigo/ads/n/b;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 348
    return-void
.end method

.method public final a(Lsg/bigo/ads/n/a;Z)V
    .locals 18
    .param p1    # Lsg/bigo/ads/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/n/d;->a(Lsg/bigo/ads/n/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_d

    .line 26
    .line 27
    iget-object v3, v0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_d

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lsg/bigo/ads/api/NativeAd;

    .line 49
    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v4, Lsg/bigo/ads/R$id;->inter_icon_ads_icon_item_layout:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v6, v0, Lsg/bigo/ads/n/d;->h:F

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 75
    .line 76
    iget v6, v6, Lsg/bigo/ads/o/b$a;->j:I

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->inter_icon_ads_item_icon:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 109
    .line 110
    iget v6, v6, Lsg/bigo/ads/o/b$a;->i:I

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    .line 120
    .line 121
    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_title:I

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 141
    .line 142
    iget v7, v7, Lsg/bigo/ads/o/b$a;->d:I

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_sponsored:I

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 178
    .line 179
    iget v7, v7, Lsg/bigo/ads/o/b$a;->d:I

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lsg/bigo/ads/n/d;->a(Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_desc:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 218
    .line 219
    iget v7, v7, Lsg/bigo/ads/o/b$a;->d:I

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x6

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    sget v6, Lsg/bigo/ads/R$id;->inter_icon_ads_item_btn_cta:I

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/widget/Button;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-interface {v5}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget v11, v0, Lsg/bigo/ads/n/d;->i:F

    .line 271
    .line 272
    iget-object v7, v0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 273
    .line 274
    iget v15, v7, Lsg/bigo/ads/o/b$a;->k:I

    .line 275
    .line 276
    iget v7, v7, Lsg/bigo/ads/o/b$a;->l:I

    .line 277
    .line 278
    iget v9, v0, Lsg/bigo/ads/n/d;->h:F

    .line 279
    .line 280
    move v12, v11

    .line 281
    move v13, v11

    .line 282
    move v14, v11

    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    move/from16 v17, v9

    .line 286
    .line 287
    invoke-static/range {v11 .. v17}, Lsg/bigo/ads/common/utils/e;->a(FFFFIIF)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ne v6, v4, :cond_a

    .line 299
    .line 300
    iget-object v3, v0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 301
    .line 302
    :goto_1
    move-object v6, v3

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    check-cast v3, Landroid/view/ViewGroup;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :goto_2
    instance-of v3, v5, Lsg/bigo/ads/y/b;

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    move-object v3, v5

    .line 312
    check-cast v3, Lsg/bigo/ads/y/b;

    .line 313
    .line 314
    iget-object v7, v0, Lsg/bigo/ads/n/d;->c:Lsg/bigo/ads/o/b;

    .line 315
    .line 316
    invoke-virtual {v7}, Lsg/bigo/ads/o/b;->l()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iput v7, v3, Lsg/bigo/ads/y/b;->H:I

    .line 321
    .line 322
    iget-boolean v7, v0, Lsg/bigo/ads/n/d;->f:Z

    .line 323
    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    iget-object v7, v0, Lsg/bigo/ads/n/d;->c:Lsg/bigo/ads/o/b;

    .line 327
    .line 328
    invoke-virtual {v7}, Lsg/bigo/ads/o/b;->l()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v6, v6, v4, v3, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 333
    .line 334
    .line 335
    :cond_b
    const/4 v7, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-interface/range {v5 .. v10}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    :goto_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/n/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/n/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 349
    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;Lsg/bigo/ads/n/b;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 32
    iget-object v0, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/n/d;->a(Landroid/view/View;Lsg/bigo/ads/n/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
