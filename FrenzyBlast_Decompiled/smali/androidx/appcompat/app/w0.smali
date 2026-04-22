.class public final Landroidx/appcompat/app/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/w0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/w0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/appcompat/app/k0;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v2, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_e

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    iget-object v5, v2, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v8, v2, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v8, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Landroidx/appcompat/app/k0;->U:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    new-instance v8, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v8, v2, Landroidx/appcompat/app/k0;->U:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v8, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v2, Landroidx/appcompat/app/k0;->V:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v8, v2, Landroidx/appcompat/app/k0;->U:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v10, v2, Landroidx/appcompat/app/k0;->V:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v2, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v11, v8, v10}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget-object v12, v2, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_1

    .line 108
    .line 109
    move v13, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    :goto_0
    if-nez v12, :cond_2

    .line 116
    .line 117
    move v12, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    if-ne v14, v10, :cond_4

    .line 126
    .line 127
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    if-ne v14, v11, :cond_4

    .line 130
    .line 131
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    if-eq v14, v8, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v8, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    move v8, v9

    .line 145
    :goto_3
    if-lez v10, :cond_5

    .line 146
    .line 147
    iget-object v10, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 148
    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    new-instance v10, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    const/16 v14, 0x33

    .line 166
    .line 167
    const/4 v15, -0x1

    .line 168
    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    iget-object v11, v2, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v12, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v10, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 194
    .line 195
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    if-ne v11, v14, :cond_6

    .line 198
    .line 199
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    if-ne v11, v13, :cond_6

    .line 202
    .line 203
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v11, v12, :cond_7

    .line 206
    .line 207
    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 208
    .line 209
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    iget-object v11, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    iget-object v10, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move v9, v7

    .line 224
    :goto_5
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    iget-object v10, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    and-int/lit16 v11, v11, 0x2000

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    .line 243
    .line 244
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    .line 250
    .line 251
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-boolean v3, v2, Landroidx/appcompat/app/k0;->z:Z

    .line 259
    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    move v4, v7

    .line 265
    :cond_b
    move v3, v9

    .line 266
    move v9, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    move v3, v7

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move v3, v7

    .line 277
    move v9, v3

    .line 278
    :goto_7
    if-eqz v9, :cond_f

    .line 279
    .line 280
    iget-object v8, v2, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    .line 282
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move v3, v7

    .line 287
    :cond_f
    :goto_8
    iget-object v2, v2, Landroidx/appcompat/app/k0;->u:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    move v6, v7

    .line 294
    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    if-eq v0, v4, :cond_12

    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-virtual {v5, v0, v4, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_9
    move-object/from16 v2, p1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    move-object/from16 v5, p2

    .line 321
    .line 322
    move-object v0, v5

    .line 323
    goto :goto_9

    .line 324
    :goto_a
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method
