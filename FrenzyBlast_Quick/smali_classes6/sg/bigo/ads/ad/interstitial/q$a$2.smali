.class final Lsg/bigo/ads/ad/interstitial/q$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/y/b;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/y/b;

.field final synthetic h:I

.field final synthetic i:Lsg/bigo/ads/ad/interstitial/q$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;IILsg/bigo/ads/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->h:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(F)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/q$a;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    cmpl-float p1, p1, v1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 18
    .line 19
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 26
    .line 27
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->b:I

    .line 34
    .line 35
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->c:I

    .line 42
    .line 43
    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    .line 44
    .line 45
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 46
    .line 47
    iget v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lsg/bigo/ads/ad/interstitial/q$a$2;->a(F)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 56
    .line 57
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v1, v4, v5, v6}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->isScrollContainer()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    return v2

    .line 86
    :cond_1
    return v3

    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    .line 96
    .line 97
    if-ne v1, v4, :cond_11

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 104
    .line 105
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 106
    .line 107
    sub-float/2addr v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    cmpg-float v1, v1, v4

    .line 116
    .line 117
    if-gez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 124
    .line 125
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 126
    .line 127
    sub-float/2addr v1, v4

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    cmpg-float v1, v1, v4

    .line 136
    .line 137
    if-ltz v1, :cond_11

    .line 138
    .line 139
    :cond_3
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v2, :cond_11

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v0, v6}, Lsg/bigo/ads/ad/interstitial/q$a$2;->a(F)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 164
    .line 165
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v7, v8, v9, v10}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_5
    iget v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    .line 180
    .line 181
    if-ne v8, v5, :cond_6

    .line 182
    .line 183
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 184
    .line 185
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 186
    .line 187
    if-ne v4, v7, :cond_10

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    if-ne v8, v4, :cond_7

    .line 191
    .line 192
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 193
    .line 194
    iget-object v8, v4, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    .line 195
    .line 196
    if-ne v8, v7, :cond_10

    .line 197
    .line 198
    iget-boolean v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    .line 199
    .line 200
    if-nez v8, :cond_10

    .line 201
    .line 202
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 203
    .line 204
    sub-float v4, v1, v4

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 211
    .line 212
    int-to-float v8, v8

    .line 213
    cmpg-float v4, v4, v8

    .line 214
    .line 215
    if-gez v4, :cond_10

    .line 216
    .line 217
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 218
    .line 219
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 220
    .line 221
    sub-float v4, v6, v4

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 228
    .line 229
    int-to-float v8, v8

    .line 230
    cmpg-float v4, v4, v8

    .line 231
    .line 232
    if-gez v4, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    if-eqz v7, :cond_10

    .line 236
    .line 237
    :goto_0
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 238
    .line 239
    iget-object v8, v4, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    .line 240
    .line 241
    if-ne v7, v8, :cond_9

    .line 242
    .line 243
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 244
    .line 245
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/y/b;

    .line 246
    .line 247
    iget-boolean v9, v4, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    .line 248
    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    move-object v9, v8

    .line 252
    goto :goto_1

    .line 253
    :cond_8
    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 254
    .line 255
    :goto_1
    invoke-virtual {v4, v8, v9}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 260
    .line 261
    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    .line 262
    .line 263
    const/16 v8, 0x18

    .line 264
    .line 265
    :goto_2
    move v14, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    iget-object v8, v4, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    .line 268
    .line 269
    if-ne v7, v8, :cond_b

    .line 270
    .line 271
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 272
    .line 273
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/y/b;

    .line 274
    .line 275
    iget-boolean v9, v4, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v4, v8, v9}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 288
    .line 289
    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    .line 290
    .line 291
    const/16 v8, 0x19

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    if-eqz v7, :cond_d

    .line 295
    .line 296
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->q:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lsg/bigo/ads/core/adview/h;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    instance-of v9, v8, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    :goto_4
    move v14, v3

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    const/4 v4, 0x0

    .line 322
    goto :goto_4

    .line 323
    :goto_5
    if-eqz v7, :cond_10

    .line 324
    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 328
    .line 329
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 330
    .line 331
    :cond_e
    move-object v8, v4

    .line 332
    new-array v4, v5, [I

    .line 333
    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    float-to-int v9, v9

    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    float-to-int v10, v10

    .line 351
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 352
    .line 353
    iget v12, v11, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 354
    .line 355
    float-to-int v12, v12

    .line 356
    aget v13, v4, v3

    .line 357
    .line 358
    sub-int/2addr v12, v13

    .line 359
    iget v11, v11, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 360
    .line 361
    float-to-int v11, v11

    .line 362
    aget v4, v4, v2

    .line 363
    .line 364
    sub-int/2addr v11, v4

    .line 365
    iget v13, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->h:I

    .line 366
    .line 367
    move v4, v12

    .line 368
    move v12, v11

    .line 369
    move v11, v4

    .line 370
    move v4, v3

    .line 371
    :goto_6
    const/16 v15, 0x64

    .line 372
    .line 373
    if-ge v4, v15, :cond_f

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    instance-of v15, v15, Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-eqz v15, :cond_f

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    if-eq v5, v7, :cond_f

    .line 386
    .line 387
    instance-of v15, v5, Lsg/bigo/ads/api/NativeAdView;

    .line 388
    .line 389
    if-nez v15, :cond_f

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    add-int/2addr v9, v15

    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    add-int/2addr v11, v15

    .line 401
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v10, v15

    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    add-int/2addr v12, v15

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/view/View;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    if-eqz v8, :cond_10

    .line 419
    .line 420
    invoke-interface/range {v8 .. v14}, Lsg/bigo/ads/core/adview/h;->a(IIIIII)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 424
    .line 425
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    .line 426
    .line 427
    sub-float/2addr v1, v4

    .line 428
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 433
    .line 434
    int-to-float v4, v4

    .line 435
    cmpg-float v1, v1, v4

    .line 436
    .line 437
    if-gez v1, :cond_11

    .line 438
    .line 439
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 440
    .line 441
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    .line 442
    .line 443
    sub-float/2addr v6, v1

    .line 444
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    .line 449
    .line 450
    int-to-float v4, v4

    .line 451
    cmpg-float v1, v1, v4

    .line 452
    .line 453
    if-gez v1, :cond_11

    .line 454
    .line 455
    return v2

    .line 456
    :cond_11
    :goto_7
    return v3
.end method
