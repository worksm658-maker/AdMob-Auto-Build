.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, La1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/c;

    .line 7
    .line 8
    check-cast p2, Lo/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/core/text/util/LinkifyCompat;->a(Lo/c;Lo/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ln0/k;

    .line 16
    .line 17
    check-cast p2, Ln0/k;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->a(Ln0/k;Ln0/k;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Ln0/k;

    .line 25
    .line 26
    check-cast p2, Ln0/k;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->b(Ln0/k;Ln0/k;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lh1/c;

    .line 34
    .line 35
    check-cast p2, Lh1/c;

    .line 36
    .line 37
    iget p2, p2, Lh1/c;->b:I

    .line 38
    .line 39
    iget p1, p1, Lh1/c;->b:I

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 47
    .line 48
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_5
    check-cast p1, Lcom/applovin/impl/f8;

    .line 65
    .line 66
    check-cast p2, Lcom/applovin/impl/f8;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/f8;Lcom/applovin/impl/f8;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    check-cast p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 74
    .line 75
    check-cast p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 78
    .line 79
    iget-wide p1, p2, Landroidx/media3/extractor/text/webvtt/WebvttCueInfo;->startTimeUs:J

    .line 80
    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_7
    check-cast p1, Landroidx/media3/extractor/text/webvtt/b;

    .line 87
    .line 88
    check-cast p2, Landroidx/media3/extractor/text/webvtt/b;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/extractor/text/webvtt/c;

    .line 91
    .line 92
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/c;->b:I

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/extractor/text/webvtt/c;

    .line 95
    .line 96
    iget p2, p2, Landroidx/media3/extractor/text/webvtt/c;->b:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_8
    check-cast p1, Landroidx/media3/exoplayer/trackselection/k;

    .line 104
    .line 105
    check-cast p2, Landroidx/media3/exoplayer/trackselection/k;

    .line 106
    .line 107
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->e:Z

    .line 108
    .line 109
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/k;->j:I

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/k;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/k;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 135
    .line 136
    iget-boolean v3, v3, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, p2, Landroidx/media3/exoplayer/trackselection/k;->j:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_1
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/k;->k:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget v3, p2, Landroidx/media3/exoplayer/trackselection/k;->k:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/k;->j:I

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_9
    check-cast p1, Landroidx/media3/exoplayer/trackselection/k;

    .line 198
    .line 199
    check-cast p2, Landroidx/media3/exoplayer/trackselection/k;

    .line 200
    .line 201
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->h:Z

    .line 206
    .line 207
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/k;->h:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/k;->m:I

    .line 214
    .line 215
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/k;->m:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->n:Z

    .line 222
    .line 223
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/k;->n:Z

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->i:Z

    .line 230
    .line 231
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/k;->i:Z

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->e:Z

    .line 238
    .line 239
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/k;->e:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->g:Z

    .line 246
    .line 247
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/k;->g:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/k;->l:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/k;->l:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->q:Z

    .line 278
    .line 279
    iget-boolean v2, p2, Landroidx/media3/exoplayer/trackselection/k;->q:Z

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/k;->r:Z

    .line 286
    .line 287
    iget-boolean v3, p2, Landroidx/media3/exoplayer/trackselection/k;->r:Z

    .line 288
    .line 289
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/k;->s:I

    .line 298
    .line 299
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/k;->s:I

    .line 300
    .line 301
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    check-cast p2, Ljava/util/List;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroidx/media3/exoplayer/trackselection/i;

    .line 320
    .line 321
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Landroidx/media3/exoplayer/trackselection/i;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/i;->c(Landroidx/media3/exoplayer/trackselection/i;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    check-cast p2, Ljava/util/List;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, La1/b;

    .line 341
    .line 342
    const/16 v2, 0xb

    .line 343
    .line 344
    invoke-direct {v1, v2}, La1/b;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/media3/exoplayer/trackselection/k;

    .line 352
    .line 353
    new-instance v2, La1/b;

    .line 354
    .line 355
    const/16 v3, 0xb

    .line 356
    .line 357
    invoke-direct {v2, v3}, La1/b;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroidx/media3/exoplayer/trackselection/k;

    .line 365
    .line 366
    new-instance v3, La1/b;

    .line 367
    .line 368
    const/16 v4, 0xb

    .line 369
    .line 370
    invoke-direct {v3, v4}, La1/b;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, La1/b;

    .line 390
    .line 391
    const/16 v2, 0xc

    .line 392
    .line 393
    invoke-direct {v1, v2}, La1/b;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroidx/media3/exoplayer/trackselection/k;

    .line 401
    .line 402
    new-instance v1, La1/b;

    .line 403
    .line 404
    invoke-direct {v1, v2}, La1/b;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Landroidx/media3/exoplayer/trackselection/k;

    .line 412
    .line 413
    new-instance v1, La1/b;

    .line 414
    .line 415
    invoke-direct {v1, v2}, La1/b;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    check-cast p2, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroidx/media3/exoplayer/trackselection/d;

    .line 436
    .line 437
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroidx/media3/exoplayer/trackselection/d;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/d;->c(Landroidx/media3/exoplayer/trackselection/d;)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    return p1

    .line 448
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    check-cast p2, Ljava/util/List;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroidx/media3/exoplayer/trackselection/e;

    .line 458
    .line 459
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Landroidx/media3/exoplayer/trackselection/e;

    .line 464
    .line 465
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/e;->f:I

    .line 466
    .line 467
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/e;->f:I

    .line 468
    .line 469
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    return p1

    .line 474
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    return p1

    .line 483
    :pswitch_f
    check-cast p1, Landroidx/media3/common/Format;

    .line 484
    .line 485
    check-cast p2, Landroidx/media3/common/Format;

    .line 486
    .line 487
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    return p1

    .line 492
    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 493
    .line 494
    check-cast p2, Landroidx/media3/exoplayer/offline/Download;

    .line 495
    .line 496
    iget-wide v0, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 497
    .line 498
    iget-wide p1, p2, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 499
    .line 500
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/common/util/Util;->compareLong(JJ)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_11
    check-cast p1, [B

    .line 506
    .line 507
    check-cast p2, [B

    .line 508
    .line 509
    array-length v0, p1

    .line 510
    array-length v1, p2

    .line 511
    if-eq v0, v1, :cond_3

    .line 512
    .line 513
    array-length p1, p1

    .line 514
    array-length p2, p2

    .line 515
    sub-int/2addr p1, p2

    .line 516
    goto :goto_2

    .line 517
    :cond_3
    const/4 v0, 0x0

    .line 518
    move v1, v0

    .line 519
    :goto_1
    array-length v2, p1

    .line 520
    if-ge v1, v2, :cond_5

    .line 521
    .line 522
    aget-byte v2, p1, v1

    .line 523
    .line 524
    aget-byte v3, p2, v1

    .line 525
    .line 526
    if-eq v2, v3, :cond_4

    .line 527
    .line 528
    sub-int p1, v2, v3

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_5
    move p1, v0

    .line 535
    :goto_2
    return p1

    .line 536
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    return p1

    .line 545
    :pswitch_13
    check-cast p1, [B

    .line 546
    .line 547
    check-cast p2, [B

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    if-ne p1, p2, :cond_6

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_6
    if-nez p1, :cond_7

    .line 554
    .line 555
    const/4 v0, -0x1

    .line 556
    goto :goto_4

    .line 557
    :cond_7
    if-nez p2, :cond_8

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    goto :goto_4

    .line 561
    :cond_8
    move v1, v0

    .line 562
    :goto_3
    array-length v2, p1

    .line 563
    array-length v3, p2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ge v1, v2, :cond_a

    .line 569
    .line 570
    aget-byte v2, p1, v1

    .line 571
    .line 572
    aget-byte v3, p2, v1

    .line 573
    .line 574
    if-eq v2, v3, :cond_9

    .line 575
    .line 576
    sub-int v0, v2, v3

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_a
    array-length v1, p1

    .line 583
    array-length v2, p2

    .line 584
    if-eq v1, v2, :cond_b

    .line 585
    .line 586
    array-length p1, p1

    .line 587
    array-length p2, p2

    .line 588
    sub-int v0, p1, p2

    .line 589
    .line 590
    :cond_b
    :goto_4
    return v0

    .line 591
    :pswitch_14
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 592
    .line 593
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 594
    .line 595
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->c(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    return p1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
