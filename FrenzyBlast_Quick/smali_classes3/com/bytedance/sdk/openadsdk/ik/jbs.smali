.class public Lcom/bytedance/sdk/openadsdk/ik/jbs;
.super Lcom/bytedance/sdk/openadsdk/core/di/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ik/qt$ik;
.implements Lcom/bytedance/sdk/openadsdk/ik/qt$ka;
.implements Lcom/bytedance/sdk/openadsdk/ik/qt$lr;
.implements Lcom/bytedance/sdk/openadsdk/ik/qt$ri;


# instance fields
.field private aw:I

.field private bgr:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private co:I

.field private di:Landroid/widget/TextView;

.field private fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private ik:I

.field private jbs:Landroid/view/View;

.field private final ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

.field private lr:I

.field private mj:Landroid/view/View;

.field private qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field ri:Lcom/bytedance/sdk/openadsdk/ik/di;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

.field private xha:Lcom/bytedance/sdk/openadsdk/ik/sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/ik/qt;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/ik/qt$ik;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/ik/qt$lr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/ik/qt$ka;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/ik/qt$ri;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ri(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private ik(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "tt_like_this_ad"

    .line 26
    .line 27
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_0
    int-to-float v5, v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "#161823"

    .line 53
    .line 54
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "tt_feel_hint"

    .line 77
    .line 78
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0xe

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v6, 0xa

    .line 96
    .line 97
    :goto_1
    int-to-float v6, v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x11

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 143
    .line 144
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/high16 v10, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ik/fi;

    .line 193
    .line 194
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 195
    .line 196
    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/ik/fi;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/fi;

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 206
    .line 207
    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/ik/fi;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    if-nez v11, :cond_4

    .line 217
    .line 218
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x3f800000    # 1.0f

    .line 224
    .line 225
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 226
    .line 227
    :cond_4
    move-object v11, v6

    .line 228
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 231
    .line 232
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/fi;

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 241
    .line 242
    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/ik/fi;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/sf;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ik/sf;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->xha:Lcom/bytedance/sdk/openadsdk/ik/sf;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move v8, v10

    .line 278
    :goto_3
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 281
    .line 282
    const/high16 v3, -0x1000000

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 295
    .line 296
    .line 297
    int-to-float v3, v10

    .line 298
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 299
    .line 300
    .line 301
    const-string v3, "#F8F8F8"

    .line 302
    .line 303
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 316
    .line 317
    const-string v3, "tt_report_this_ad"

    .line 318
    .line 319
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    const/16 v7, 0xc

    .line 334
    .line 335
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 336
    .line 337
    int-to-float v3, v7

    .line 338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    const-string v2, "tt_report_ad_arrow"

    .line 342
    .line 343
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ik/jbs$4;

    .line 359
    .line 360
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs$4;-><init>(Lcom/bytedance/sdk/openadsdk/ik/jbs;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method private ik()V
    .locals 3

    .line 372
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    if-lez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->aw:I

    .line 375
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(II)V

    return-void
.end method

.method private ka(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x43480000    # 200.0f

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v2, 0x43b30000    # 358.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "tt_select_reason"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_1
    int-to-float v3, v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "#161823"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const/high16 v6, 0x41c00000    # 24.0f

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    .line 97
    .line 98
    :goto_2
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ik/di;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/ik/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ik/qt;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ri:Lcom/bytedance/sdk/openadsdk/ik/di;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 125
    .line 126
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->cm:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 169
    .line 170
    const-string v5, "tt_add_bad_reason"

    .line 171
    .line 172
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 180
    .line 181
    const-string v5, "#57000000"

    .line 182
    .line 183
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 191
    .line 192
    const/16 v5, 0x18

    .line 193
    .line 194
    const/16 v6, 0x23

    .line 195
    .line 196
    const/16 v7, 0x16

    .line 197
    .line 198
    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 206
    .line 207
    const/high16 v5, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 213
    .line 214
    const v6, 0x800007

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 226
    .line 227
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/high16 v6, 0x41600000    # 14.0f

    .line 232
    .line 233
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 241
    .line 242
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 258
    .line 259
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ik/jbs$5;

    .line 260
    .line 261
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs$5;-><init>(Lcom/bytedance/sdk/openadsdk/ik/jbs;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/sf;

    .line 273
    .line 274
    const/16 v2, 0x80

    .line 275
    .line 276
    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ik/sf;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method private ka()Z
    .locals 2

    .line 292
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik()V

    .line 294
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->aw:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private lr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/mj;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x2c

    .line 46
    .line 47
    const/16 v5, 0x55

    .line 48
    .line 49
    const/16 v6, 0xfe

    .line 50
    .line 51
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x66

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 80
    .line 81
    .line 82
    const v6, 0x101009e

    .line 83
    .line 84
    .line 85
    filled-new-array {v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    new-array v6, v5, [I

    .line 94
    .line 95
    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik:I

    .line 99
    .line 100
    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    const-string v2, "tt_suggestion_commit"

    .line 120
    .line 121
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ik/jbs$3;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs$3;-><init>(Lcom/bytedance/sdk/openadsdk/ik/jbs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method private lr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ri:Lcom/bytedance/sdk/openadsdk/ik/di;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ik/di;->ri(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ik/jbs;)Lcom/bytedance/sdk/openadsdk/ik/qt;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    return-object p0
.end method

.method private ri(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik:I

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr:I

    .line 16
    .line 17
    const/high16 v0, 0x42600000    # 56.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x41f00000    # 30.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr:I

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    new-instance v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v5, 0x42c40000    # 98.0f

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const-string v4, "tt_ad_bg_header_gradient"

    .line 77
    .line 78
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/uq;->ik(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    const/4 v3, -0x2

    .line 91
    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    const v8, 0x800035

    .line 135
    .line 136
    .line 137
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    const-string v8, "tt_titlebar_close_seletor"

    .line 140
    .line 141
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ik/jbs$1;

    .line 152
    .line 153
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs$1;-><init>(Lcom/bytedance/sdk/openadsdk/ik/jbs;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 160
    .line 161
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 165
    .line 166
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ik/jbs$2;

    .line 167
    .line 168
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs$2;-><init>(Lcom/bytedance/sdk/openadsdk/ik/jbs;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 175
    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    const v4, 0x800033

    .line 190
    .line 191
    .line 192
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    .line 194
    const-string v4, "tt_leftbackicon_selector"

    .line 195
    .line 196
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/sf;->ri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 205
    .line 206
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 210
    .line 211
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik(Landroid/content/Context;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->mj:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka(Landroid/content/Context;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->jbs:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->jbs:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->mj:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    if-eqz v0, :cond_4

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->bgr:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 153
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ik(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public ri()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->jbs:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->mj:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ik()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->lr()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->bgr:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_3
    return-void
.end method

.method public ri(I)V
    .locals 1

    .line 279
    sget v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ik:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->bgr:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/qt;->xha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/fi;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/fi;->lr:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->xha:Lcom/bytedance/sdk/openadsdk/ik/sf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/fi;->ik:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 277
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->di:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->xha:Lcom/bytedance/sdk/openadsdk/ik/sf;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->sf:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ka:Lcom/bytedance/sdk/openadsdk/ik/qt;

    if-eqz p1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ik/qt;->ik()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->fi:Lcom/bytedance/sdk/openadsdk/core/di/mj;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->lr(Ljava/util/List;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ik/jbs;->ik()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->co:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ik/jbs;->aw:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method
