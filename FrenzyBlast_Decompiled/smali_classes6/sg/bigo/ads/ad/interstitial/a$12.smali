.class final Lsg/bigo/ads/ad/interstitial/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v9, v8, Lsg/bigo/ads/ad/interstitial/a$12;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 24
    .line 25
    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 26
    .line 27
    iget-object v10, v9, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/ai/o;

    .line 28
    .line 29
    iget-object v11, v9, Lsg/bigo/ads/ad/interstitial/q;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v10, :cond_12

    .line 32
    .line 33
    if-eqz v11, :cond_12

    .line 34
    .line 35
    const-string v12, "mid_page.show_time"

    .line 36
    .line 37
    invoke-interface {v10, v12}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-ltz v12, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, -0x1

    .line 45
    :goto_0
    iput v12, v9, Lsg/bigo/ads/ad/interstitial/q;->E:I

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    iput-boolean v14, v9, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v12, v9, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    .line 54
    .line 55
    const-string v15, "mid_page.pop_layout"

    .line 56
    .line 57
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iput v15, v12, Lsg/bigo/ads/ad/interstitial/q$d;->b:I

    .line 62
    .line 63
    const-string v15, "mid_page.pop_method"

    .line 64
    .line 65
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iput v15, v12, Lsg/bigo/ads/ad/interstitial/q$d;->a:I

    .line 70
    .line 71
    const-string v15, "mid_page.cta_color"

    .line 72
    .line 73
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iput v15, v12, Lsg/bigo/ads/ad/interstitial/q$d;->c:I

    .line 78
    .line 79
    iget-object v12, v9, Lsg/bigo/ads/ad/interstitial/q;->z:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 80
    .line 81
    iput-object v9, v12, Lsg/bigo/ads/ad/interstitial/q$a;->p:Lsg/bigo/ads/ad/interstitial/q;

    .line 82
    .line 83
    const-string v15, "mid_page.is_cta_show_animation"

    .line 84
    .line 85
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    iput-boolean v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->e:Z

    .line 90
    .line 91
    const-string v15, "mid_page.click_type"

    .line 92
    .line 93
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iput v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->a:I

    .line 98
    .line 99
    const-string v15, "mid_page.ad_component_clickable_switch"

    .line 100
    .line 101
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iput-boolean v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->b:Z

    .line 106
    .line 107
    const-string v15, "mid_page.media_view_clickable_switch"

    .line 108
    .line 109
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iput-boolean v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->c:Z

    .line 114
    .line 115
    const-string v15, "mid_page.other_space_clickable_switch"

    .line 116
    .line 117
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iput-boolean v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->d:Z

    .line 122
    .line 123
    const-string v15, "mid_page.below_area_dp"

    .line 124
    .line 125
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-lez v15, :cond_2

    .line 130
    .line 131
    invoke-static {v11, v15}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    iput v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    .line 136
    .line 137
    :cond_2
    const-string v15, "mid_page.below_area_clickable"

    .line 138
    .line 139
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-ne v15, v6, :cond_3

    .line 144
    .line 145
    move v15, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v15, v14

    .line 148
    :goto_1
    iput-boolean v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    .line 149
    .line 150
    const-string v15, "mid_page.up_area_dp"

    .line 151
    .line 152
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-lez v15, :cond_4

    .line 157
    .line 158
    invoke-static {v11, v15}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iput v15, v12, Lsg/bigo/ads/ad/interstitial/q$a;->h:I

    .line 163
    .line 164
    :cond_4
    const-string v15, "mid_page.up_area_clickable"

    .line 165
    .line 166
    invoke-interface {v10, v15}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v6, :cond_5

    .line 171
    .line 172
    move v14, v6

    .line 173
    :cond_5
    iput-boolean v14, v12, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    .line 174
    .line 175
    invoke-static {v11}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iput v10, v12, Lsg/bigo/ads/ad/interstitial/q$a;->j:I

    .line 180
    .line 181
    new-instance v10, Landroid/view/View;

    .line 182
    .line 183
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v12, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    .line 187
    .line 188
    new-instance v10, Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v12, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    .line 194
    .line 195
    iget-object v10, v9, Lsg/bigo/ads/ad/interstitial/q;->a:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v11, v9, Lsg/bigo/ads/ad/interstitial/q;->b:Lsg/bigo/ads/y/b;

    .line 198
    .line 199
    iget-object v12, v9, Lsg/bigo/ads/ad/interstitial/q;->c:Lsg/bigo/ads/api/core/b;

    .line 200
    .line 201
    iget-object v14, v9, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/ai/o;

    .line 202
    .line 203
    invoke-virtual {v9, v10, v11, v12, v14}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/o;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_10

    .line 208
    .line 209
    iget-object v14, v9, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    .line 210
    .line 211
    iget v14, v14, Lsg/bigo/ads/ad/interstitial/q$d;->a:I

    .line 212
    .line 213
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-boolean v13, v9, Lsg/bigo/ads/ad/interstitial/q;->o:Z

    .line 219
    .line 220
    if-eqz v13, :cond_6

    .line 221
    .line 222
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    if-ne v14, v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    if-ne v14, v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    if-ne v14, v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    if-ne v14, v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    const/4 v0, 0x5

    .line 268
    if-ne v14, v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    const/4 v0, 0x6

    .line 280
    if-ne v14, v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_c
    const/4 v0, 0x7

    .line 286
    if-ne v14, v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    const/16 v0, 0x8

    .line 301
    .line 302
    if-ne v14, v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    const/16 v0, 0x9

    .line 314
    .line 315
    if-ne v14, v0, :cond_f

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_f
    :goto_3
    iput-object v15, v9, Lsg/bigo/ads/ad/interstitial/q;->t:Ljava/util/List;

    .line 319
    .line 320
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$3;

    .line 321
    .line 322
    invoke-direct {v0, v9, v10, v11, v12}, Lsg/bigo/ads/ad/interstitial/q$3;-><init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$1;

    .line 329
    .line 330
    invoke-direct {v0, v9}, Lsg/bigo/ads/ad/interstitial/q$1;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    .line 331
    .line 332
    .line 333
    iget v1, v9, Lsg/bigo/ads/ad/interstitial/q;->E:I

    .line 334
    .line 335
    if-lez v1, :cond_11

    .line 336
    .line 337
    int-to-long v1, v1

    .line 338
    const-wide/16 v3, 0x3e8

    .line 339
    .line 340
    mul-long/2addr v1, v3

    .line 341
    iput-wide v1, v9, Lsg/bigo/ads/ad/interstitial/q;->u:J

    .line 342
    .line 343
    iput-object v0, v9, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    .line 344
    .line 345
    invoke-virtual {v9, v1, v2}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v9}, Lsg/bigo/ads/ad/interstitial/q;->a()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    const/4 v2, -0x1

    .line 353
    if-ne v1, v2, :cond_12

    .line 354
    .line 355
    iput-object v0, v9, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_12
    return-void
.end method
