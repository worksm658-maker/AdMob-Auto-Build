.class final Lsg/bigo/ads/core/mraid/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 429
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iget-object v2, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/core/mraid/h;->d(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/core/mraid/h;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->d()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/core/mraid/c;->a(ZZZZZ)V

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iget-object v2, v0, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/n;)V

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/mraid/c;->a(Z)V

    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    iget-object v2, v0, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/j;)V

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->l()V

    sget-object v1, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    const-string v1, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(IIIILsg/bigo/ads/cr/a$a;Z)V
    .locals 17
    .param p5    # Lsg/bigo/ads/cr/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 14
    .line 15
    iget-object v7, v6, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 16
    .line 17
    if-eqz v7, :cond_a

    .line 18
    .line 19
    iget-object v7, v6, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    .line 20
    .line 21
    sget-object v8, Lsg/bigo/ads/core/mraid/o;->a:Lsg/bigo/ads/core/mraid/o;

    .line 22
    .line 23
    if-eq v7, v8, :cond_9

    .line 24
    .line 25
    sget-object v8, Lsg/bigo/ads/core/mraid/o;->e:Lsg/bigo/ads/core/mraid/o;

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v8, Lsg/bigo/ads/core/mraid/o;->d:Lsg/bigo/ads/core/mraid/o;

    .line 32
    .line 33
    if-eq v7, v8, :cond_8

    .line 34
    .line 35
    iget-object v7, v6, Lsg/bigo/ads/core/mraid/e;->b:Lsg/bigo/ads/core/mraid/n;

    .line 36
    .line 37
    sget-object v8, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 38
    .line 39
    if-eq v7, v8, :cond_7

    .line 40
    .line 41
    iget-object v7, v6, Lsg/bigo/ads/core/mraid/e;->k:Lsg/bigo/ads/core/mraid/e$c;

    .line 42
    .line 43
    invoke-virtual {v7}, Lsg/bigo/ads/core/mraid/e$c;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v6, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v7, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v7, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v7, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v7, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v11, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 65
    .line 66
    iget-object v11, v11, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v12, v10

    .line 71
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    new-instance v7, Landroid/graphics/Rect;

    .line 75
    .line 76
    add-int/2addr v8, v12

    .line 77
    add-int v11, v10, v9

    .line 78
    .line 79
    invoke-direct {v7, v12, v10, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    const-string v8, ")"

    .line 83
    .line 84
    const-string v10, ") and offset ("

    .line 85
    .line 86
    const-string v11, "resizeProperties specified a size ("

    .line 87
    .line 88
    const-string v12, ", "

    .line 89
    .line 90
    if-nez p6, :cond_2

    .line 91
    .line 92
    iget-object v13, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 93
    .line 94
    iget-object v13, v13, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-gt v14, v15, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-gt v14, v15, :cond_1

    .line 115
    .line 116
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    sub-int v5, v5, v16

    .line 127
    .line 128
    invoke-static {v14, v15, v5}, Lsg/bigo/ads/core/mraid/e;->a(III)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v15, v7, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    sub-int v13, v13, v16

    .line 143
    .line 144
    invoke-static {v14, v15, v13}, Lsg/bigo/ads/core/mraid/e;->a(III)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v4, Lsg/bigo/ads/core/mraid/d;

    .line 153
    .line 154
    invoke-static {v11, v0, v12, v1, v10}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    .line 159
    .line 160
    invoke-static {v0, v2, v12, v3, v1}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 164
    .line 165
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 178
    .line 179
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v13, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 205
    .line 206
    invoke-virtual {v13, v4, v7, v5}, Lsg/bigo/ads/cr/a;->a(Lsg/bigo/ads/cr/a$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    iget-object v13, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 210
    .line 211
    iget-object v13, v13, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v13, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_6

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v0, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cr/a;->setCloseVisible(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lsg/bigo/ads/cr/a;->setClosePosition(Lsg/bigo/ads/cr/a$a;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget-object v2, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 252
    .line 253
    iget-object v2, v2, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    sub-int/2addr v1, v3

    .line 258
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    sub-int/2addr v1, v2

    .line 265
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 266
    .line 267
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->f:Lsg/bigo/ads/core/mraid/o;

    .line 268
    .line 269
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->b:Lsg/bigo/ads/core/mraid/o;

    .line 270
    .line 271
    if-ne v1, v2, :cond_3

    .line 272
    .line 273
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iget-object v2, v6, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 287
    .line 288
    iget-object v2, v6, Lsg/bigo/ads/core/mraid/e;->h:Lsg/bigo/ads/core/mraid/c$c;

    .line 289
    .line 290
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lsg/bigo/ads/core/mraid/e;->k()Landroid/view/ViewGroup;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    sget-object v2, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    .line 310
    .line 311
    if-ne v1, v2, :cond_4

    .line 312
    .line 313
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_1
    iget-object v0, v6, Lsg/bigo/ads/core/mraid/e;->d:Lsg/bigo/ads/cr/a;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lsg/bigo/ads/cr/a;->setClosePosition(Lsg/bigo/ads/cr/a$a;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lsg/bigo/ads/core/mraid/o;->c:Lsg/bigo/ads/core/mraid/o;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lsg/bigo/ads/core/mraid/e;->a(Lsg/bigo/ads/core/mraid/o;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    new-instance v1, Lsg/bigo/ads/core/mraid/d;

    .line 330
    .line 331
    invoke-static {v11, v0, v12, v9, v10}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, ") that don\'t allow the close region to appear within the resized ad."

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_6
    new-instance v4, Lsg/bigo/ads/core/mraid/d;

    .line 358
    .line 359
    invoke-static {v11, v0, v12, v1, v10}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    .line 364
    .line 365
    invoke-static {v0, v2, v12, v3, v1}, Landroidx/constraintlayout/core/motion/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 369
    .line 370
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 383
    .line 384
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_7
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 405
    .line 406
    const-string v1, "Not allowed to resize from an interstitial ad"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_8
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 413
    .line 414
    const-string v1, "Not allowed to resize from an already expanded ad"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_9
    :goto_2
    return-void

    .line 421
    :cond_a
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 422
    .line 423
    const-string v1, "Unable to resize after the WebView is destroyed"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e$b;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 431
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lsg/bigo/ads/core/mraid/e$a;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/core/mraid/e$a;

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 434
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/b;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/b;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 436
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZLsg/bigo/ads/core/mraid/i;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/mraid/e;->a(ZLsg/bigo/ads/core/mraid/i;)V

    return-void
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 438
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/e$b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$3;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
