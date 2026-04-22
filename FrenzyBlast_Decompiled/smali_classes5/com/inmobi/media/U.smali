.class public final Lcom/inmobi/media/U;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/N;

.field public final e:Lcom/inmobi/media/o9;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/L;

.field public h:Lcom/inmobi/media/G6;

.field public final i:Lr7/b0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lr7/f1;

.field public l:Lcom/inmobi/media/Co;

.field public final m:Lcom/inmobi/media/O;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/T;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Ljava/util/Set;JLcom/inmobi/media/N;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/U;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/U;->i:Lr7/b0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Lcom/inmobi/media/O;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/inmobi/media/O;-><init>(Lcom/inmobi/media/U;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/U;->m:Lcom/inmobi/media/O;

    .line 47
    .line 48
    new-instance p1, Lcom/inmobi/media/T;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/U;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-boolean v3, p0, Lcom/inmobi/media/U;->n:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/U;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lr6/h;

    .line 61
    .line 62
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v5, v6, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance v5, Lr6/h;

    .line 79
    .line 80
    invoke-direct {v5, v1, v1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v5, Lr6/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, v5, Lr6/h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v5, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_15

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    .line 132
    .line 133
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v8, :cond_14

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v6, v0

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x1

    .line 156
    if-nez v10, :cond_d

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    iget-object v12, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 171
    .line 172
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    move v6, v11

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 215
    .line 216
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_9

    .line 221
    .line 222
    if-eqz v13, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    sget-object v13, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iget-object v14, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    cmpl-float v13, v13, v14

    .line 253
    .line 254
    if-ltz v13, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move v13, v0

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    :goto_2
    move v13, v11

    .line 260
    :goto_3
    if-eqz v6, :cond_c

    .line 261
    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-eqz v12, :cond_5

    .line 270
    .line 271
    check-cast v10, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    sub-int/2addr v12, v11

    .line 278
    :goto_4
    const/4 v11, -0x1

    .line 279
    if-ge v11, v12, :cond_5

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v12, v12, -0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    iget-object v6, v6, Lcom/inmobi/media/L;->b:Landroid/graphics/RectF;

    .line 307
    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v6, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    iget-object v6, v6, Lcom/inmobi/media/L;->c:Landroid/graphics/RectF;

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 325
    .line 326
    if-eqz p0, :cond_11

    .line 327
    .line 328
    iget-object p0, p0, Lcom/inmobi/media/L;->d:Landroid/graphics/RectF;

    .line 329
    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    invoke-static {v2, v8, p0}, Lcom/inmobi/media/U;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-ne p0, v11, :cond_12

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Landroid/graphics/Rect;

    .line 346
    .line 347
    new-instance v0, Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    new-instance p0, Landroid/graphics/Region;

    .line 357
    .line 358
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_5
    if-ge v0, v2, :cond_13

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    check-cast v6, Landroid/graphics/Rect;

    .line 374
    .line 375
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 376
    .line 377
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_13
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    new-instance v2, Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    :goto_7
    new-instance p0, Lcom/inmobi/media/M;

    .line 407
    .line 408
    new-instance v0, Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/inmobi/media/M;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 414
    .line 415
    .line 416
    move-object v4, p0

    .line 417
    :cond_15
    :goto_8
    return-object v4
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 432
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 433
    new-instance p0, Landroid/graphics/Rect;

    .line 434
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/H3;->b(F)I

    move-result v0

    .line 435
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/H3;->b(F)I

    move-result v1

    .line 436
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/H3;->b(F)I

    move-result v2

    .line 437
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/H3;->b(F)I

    move-result p2

    .line 438
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 439
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/U;)Lr6/w;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/z5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v1, "AdExposureTracker"

    .line 22
    .line 23
    const-string v2, "Cannot calculate curved areas for this Android OS"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/inmobi/media/Co;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/gi;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/U;->o:Lcom/inmobi/media/T;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Co;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Co;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/U;->i:Lr7/b0;

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/inmobi/media/U;->c:J

    .line 45
    .line 46
    new-instance v9, Lcom/inmobi/media/S;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/S;-><init>(Lcom/inmobi/media/U;Lv6/c;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/H3;->a(Lr7/b0;JJLf7/l;)Lr7/f1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/inmobi/media/U;->k:Lr7/f1;

    .line 59
    .line 60
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/U;)Lr6/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U;->k:Lr7/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Co;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/Co;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/U;->l:Lcom/inmobi/media/Co;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/inmobi/media/U;->k:Lr7/f1;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/G6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/G6;-><init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/G6;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/Wh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/Wh;->a(Lcom/inmobi/media/G6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/G6;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 418
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 419
    new-instance v0, Ll5/b0;

    invoke-direct {v0, p0, v2}, Ll5/b0;-><init>(Lcom/inmobi/media/U;I)V

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lf7/a;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v2, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error starting exposure tracking - "

    .line 422
    invoke-static {v5, v4}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "Exposure tracking is already started"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error calculating exposure metrics - "

    .line 430
    invoke-static {v1, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "AdExposureTracker"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/U;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ll5/b0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll5/b0;-><init>(Lcom/inmobi/media/U;I)V

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lf7/a;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v2, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error stopping exposure tracking - "

    .line 69
    invoke-static {v3, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Exposure tracking is already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/U;->e:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/U;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
