.class public Lcom/bytedance/sdk/openadsdk/common/ac;
.super Lcom/bytedance/sdk/openadsdk/core/di/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ac$ri;
    }
.end annotation


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/common/ac$ri;

.field private ka:Z

.field private lr:Landroid/widget/LinearLayout;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ka:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ac;->lr()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->fi(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->di(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ik(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic di(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->lr(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/common/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ka(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic fi(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ik:Lcom/bytedance/sdk/openadsdk/common/ac$ri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ac$ri;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic ik(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ik:Lcom/bytedance/sdk/openadsdk/common/ac$ri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ac$ri;->ik()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic ka(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ik:Lcom/bytedance/sdk/openadsdk/common/ac$ri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ac$ri;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private lr()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#80000000"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/core/view/i;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/core/view/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v4, 0x50

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/high16 v4, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/high16 v7, 0x42680000    # 58.0f

    .line 62
    .line 63
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    const-string v5, "#E1E1E1"

    .line 88
    .line 89
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x51

    .line 107
    .line 108
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/high16 v4, 0x42300000    # 44.0f

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 163
    .line 164
    const-string v6, "tt_more_title"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "#000000"

    .line 178
    .line 179
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    const/high16 v6, 0x41880000    # 17.0f

    .line 188
    .line 189
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x11

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 220
    .line 221
    const-string v3, "tt_titlebar_close_drawable"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/a;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/common/a;-><init>(Lcom/bytedance/sdk/openadsdk/common/ac;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const v3, 0x800015

    .line 274
    .line 275
    .line 276
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(I)Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 293
    .line 294
    const-string v3, "tt_more_retry"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/a;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/common/a;-><init>(Lcom/bytedance/sdk/openadsdk/common/ac;I)V

    .line 308
    .line 309
    .line 310
    const-string v4, "tt_more_retry_icon"

    .line 311
    .line 312
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/di/fi;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 316
    .line 317
    const-string v3, "tt_more_copy_link"

    .line 318
    .line 319
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/a;

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/common/a;-><init>(Lcom/bytedance/sdk/openadsdk/common/ac;I)V

    .line 331
    .line 332
    .line 333
    const-string v4, "tt_more_copy_icon"

    .line 334
    .line 335
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/di/fi;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 339
    .line 340
    const-string v3, "tt_more_open_browser"

    .line 341
    .line 342
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/a;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/common/a;-><init>(Lcom/bytedance/sdk/openadsdk/common/ac;I)V

    .line 354
    .line 355
    .line 356
    const-string v4, "tt_more_browser_icon"

    .line 357
    .line 358
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/di/fi;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(I)Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 371
    .line 372
    const-string v2, "tt_more_report"

    .line 373
    .line 374
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/a;

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/common/a;-><init>(Lcom/bytedance/sdk/openadsdk/common/ac;I)V

    .line 386
    .line 387
    .line 388
    const-string v3, "tt_more_report_icon"

    .line 389
    .line 390
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/di/fi;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method private synthetic lr(Landroid/view/View;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ik:Lcom/bytedance/sdk/openadsdk/common/ac$ri;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ac$ri;->ka()V

    :cond_0
    return-void
.end method

.method private ri(F)I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ri(I)Lcom/bytedance/sdk/openadsdk/core/di/fi;
    .locals 6

    .line 178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 182
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 183
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setPadding(IIII)V

    .line 186
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/di/fi;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/di/fi;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/di/mj;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "#000000"

    .line 87
    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-virtual {p3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    const p2, 0x800013

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/di/mj;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 p4, -0x2

    .line 115
    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    const/high16 p3, 0x42500000    # 52.0f

    .line 124
    .line 125
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 p4, -0x1

    .line 130
    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-lez p3, :cond_0

    .line 138
    .line 139
    new-instance p3, Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ri:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "#1F000000"

    .line 147
    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private synthetic ri(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 174
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->lr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri()V

    :cond_0
    return v0
.end method


# virtual methods
.method public ri()V
    .locals 1

    const/16 v0, 0x8

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/ac$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ac;->ik:Lcom/bytedance/sdk/openadsdk/common/ac$ri;

    .line 2
    .line 3
    return-void
.end method
