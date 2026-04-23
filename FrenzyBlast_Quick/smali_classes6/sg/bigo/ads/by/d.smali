.class public final Lsg/bigo/ads/by/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/by/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/by/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/by/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lsg/bigo/ads/by/a;

.field e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final i:Lsg/bigo/ads/aq/a;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lsg/bigo/ads/by/d$a;

.field private m:J

.field private n:I

.field private final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/TextureView;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    sput-wide v0, Lsg/bigo/ads/by/d;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/by/d$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/by/d$1;-><init>(Lsg/bigo/ads/by/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/by/d;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsg/bigo/ads/by/d;->n:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsg/bigo/ads/by/d;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/aq/b;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lsg/bigo/ads/aq/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    .line 35
    .line 36
    new-instance p1, Lsg/bigo/ads/by/a;

    .line 37
    .line 38
    invoke-direct {p1}, Lsg/bigo/ads/by/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/by/d;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lsg/bigo/ads/by/d;->m:J

    return-wide v0
.end method

.method public static synthetic a(Lsg/bigo/ads/by/d;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lsg/bigo/ads/by/d;->m:J

    return-wide p1
.end method

.method public static synthetic b(Lsg/bigo/ads/by/d;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/by/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/ba/a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v1, Lsg/bigo/ads/by/d$a;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lsg/bigo/ads/bx/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/by/d;->f:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v3, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lsg/bigo/ads/by/b;->a(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int/2addr v4, v7

    .line 107
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v4, v7

    .line 110
    iget-object v7, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr v7, v8

    .line 119
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->d()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    div-float/2addr v4, v8

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v7, v7

    .line 134
    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->d()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    div-float/2addr v7, v8

    .line 139
    float-to-int v7, v7

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {v4, v7, v8}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    new-instance v9, Lsg/bigo/ads/by/d$a;

    .line 153
    .line 154
    invoke-static {v4, v7, v8}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v9, p0, v4, v5}, Lsg/bigo/ads/by/d$a;-><init>(Lsg/bigo/ads/by/d;Landroid/graphics/Bitmap;B)V

    .line 159
    .line 160
    .line 161
    iput-object v9, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    .line 162
    .line 163
    iget-object v4, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    new-instance v4, Landroid/graphics/Canvas;

    .line 168
    .line 169
    iget-object v7, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 175
    .line 176
    iget-object v4, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    .line 177
    .line 178
    iget-object v7, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lsg/bigo/ads/ba/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    .line 184
    .line 185
    iget-object v7, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->c()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-interface {v4, v7, v8}, Lsg/bigo/ads/aq/a;->a(Landroid/graphics/Bitmap;F)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v7, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->b()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v8, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, p0, Lsg/bigo/ads/by/d;->e:Z

    .line 224
    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->d()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    div-float/2addr v1, v0

    .line 232
    iget-object v0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :try_start_0
    iget-object v6, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 241
    .line 242
    .line 243
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 244
    .line 245
    neg-int v6, v6

    .line 246
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    sub-int/2addr v6, v8

    .line 249
    int-to-float v6, v6

    .line 250
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    neg-int v8, v8

    .line 253
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    sub-int/2addr v8, v9

    .line 256
    int-to-float v8, v8

    .line 257
    iget-object v9, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 258
    .line 259
    invoke-virtual {v9, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v8, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v1

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    :goto_0
    iget-object v6, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :catch_0
    iget-object v6, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    new-instance v6, Landroid/graphics/Rect;

    .line 313
    .line 314
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 315
    .line 316
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    add-int/2addr v9, v8

    .line 319
    iget v10, v4, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    add-int/2addr v10, v11

    .line 324
    iget-object v11, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    add-int/2addr v11, v8

    .line 331
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    sub-int/2addr v11, v8

    .line 334
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 335
    .line 336
    iget-object v8, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-int/2addr v8, v4

    .line 343
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    sub-int/2addr v8, v3

    .line 346
    invoke-direct {v6, v9, v10, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/view/TextureView;

    .line 364
    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/TextureView;->isOpaque()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    invoke-static {v3}, Lsg/bigo/ads/common/utils/v;->d(Landroid/view/View;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_6

    .line 378
    .line 379
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v8, Landroid/graphics/Rect;

    .line 384
    .line 385
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 386
    .line 387
    iget v10, v4, Landroid/graphics/Point;->y:I

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    add-int/2addr v11, v9

    .line 394
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    add-int/2addr v12, v4

    .line 401
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-direct {v4, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_6

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_6

    .line 420
    .line 421
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    sub-int/2addr v0, v2

    .line 426
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    sub-int/2addr v2, v8

    .line 431
    new-instance v8, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    add-int/2addr v9, v0

    .line 438
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/2addr v10, v2

    .line 443
    invoke-direct {v8, v0, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 444
    .line 445
    .line 446
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 449
    .line 450
    sub-int/2addr v0, v2

    .line 451
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 452
    .line 453
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    sub-int/2addr v2, v6

    .line 456
    new-instance v6, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    add-int/2addr v9, v0

    .line 463
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    add-int/2addr v4, v2

    .line 468
    invoke-direct {v6, v0, v2, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    :try_start_1
    iget-object v2, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 478
    .line 479
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 483
    .line 484
    new-instance v2, Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    .line 491
    .line 492
    :catch_1
    iget-object v1, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :catchall_1
    move-exception v1

    .line 499
    iget-object p0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_7
    :goto_3
    iput-boolean v5, p0, Lsg/bigo/ads/by/d;->e:Z

    .line 506
    .line 507
    iget-object v0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    .line 513
    .line 514
    iget-object v1, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    .line 515
    .line 516
    iget-object v2, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/aq/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    .line 532
    .line 533
    .line 534
    :cond_9
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/by/d;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/by/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/by/d;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lsg/bigo/ads/by/d;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lsg/bigo/ads/by/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/by/d;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/by/d;->n:I

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lsg/bigo/ads/by/d;->n:I

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/by/d;->f:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/by/d$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsg/bigo/ads/by/d$2;-><init>(Lsg/bigo/ads/by/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 535
    iget-object v0, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    invoke-interface {v0}, Lsg/bigo/ads/aq/a;->a()V

    return-void
.end method

.method public final setBlurStyle(Lsg/bigo/ads/by/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/by/d;->m:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
