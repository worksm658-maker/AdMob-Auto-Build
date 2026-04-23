.class public final Lsg/bigo/ads/common/form/render/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 2
    .line 3
    iget v0, p1, Lsg/bigo/ads/common/form/render/b;->g:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 10
    .line 11
    iget-wide v3, v3, Lsg/bigo/ads/common/form/render/b;->f:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    move v3, v1

    .line 37
    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, p1, Lsg/bigo/ads/bd/c;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsg/bigo/ads/bd/a;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lsg/bigo/ads/bd/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lsg/bigo/ads/bd/a;->c()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    sget v2, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lsg/bigo/ads/common/view/HeightScrollView;

    .line 77
    .line 78
    sget v3, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v0, v1

    .line 92
    :goto_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    iget-object p1, v2, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lsg/bigo/ads/bd/c;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v7, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, v7, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iget-object v0, v7, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, v7, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v7, v2}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v4, v7, Lsg/bigo/ads/common/form/render/b;->e:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iget-object v5, v7, Lsg/bigo/ads/common/form/render/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v6, v7, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    .line 129
    .line 130
    sget p1, Lsg/bigo/ads/R$id;->inter_privacy_notice_container:I

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    invoke-static {v8}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v5, v3, v0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    const/4 v9, -0x1

    .line 154
    invoke-static {v3, p1, v0, v9}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 155
    .line 156
    .line 157
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_form_btn_cancel:I

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-boolean v10, Lsg/bigo/ads/common/form/render/a;->a:Z

    .line 172
    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    const v9, -0xe3d6cd

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v10, :cond_a

    .line 179
    .line 180
    const v10, -0x9f8f80

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const v10, -0x3d2f28

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v11, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-static {v5, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {p1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_form_cancel:I

    .line 219
    .line 220
    invoke-static {v5, v1}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lsg/bigo/ads/common/form/render/c$1;

    .line 228
    .line 229
    invoke-direct {v1, v3, v7}, Lsg/bigo/ads/common/form/render/c$1;-><init>(Landroid/view/View;Lsg/bigo/ads/common/form/render/c$a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_form_btn_agree:I

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_form_agree:I

    .line 246
    .line 247
    invoke-static {v5, v1}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lsg/bigo/ads/common/form/render/c$2;

    .line 255
    .line 256
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/common/form/render/c$2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget v1, Lsg/bigo/ads/R$id;->inter_form_check_box:I

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    new-instance v2, Lsg/bigo/ads/common/form/render/c$3;

    .line 275
    .line 276
    invoke-direct {v2, p1}, Lsg/bigo/ads/common/form/render/c$3;-><init>(Landroid/widget/TextView;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->setOnCheckChangeListener(Lsg/bigo/ads/common/view/PrivacyCheckBox$d;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {v3, v6, v0, v7}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Ljava/util/Map;Lsg/bigo/ads/common/form/render/c$a;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_6
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 286
    .line 287
    iget v0, p1, Lsg/bigo/ads/common/form/render/b;->g:I

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iget-object v3, p0, Lsg/bigo/ads/common/form/render/b$3;->a:Lsg/bigo/ads/common/form/render/b;

    .line 294
    .line 295
    iget-wide v3, v3, Lsg/bigo/ads/common/form/render/b;->f:J

    .line 296
    .line 297
    sub-long/2addr v1, v3

    .line 298
    invoke-virtual {p1, v8, v0, v1, v2}, Lsg/bigo/ads/common/form/render/b;->a(IIJ)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
