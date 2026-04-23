.class public final Lcom/google/common/cache/z0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lcom/google/common/cache/q;

.field public static final y:Lcom/google/common/cache/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/f0;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final f:Lcom/google/common/base/Equivalence;

.field public final g:Lcom/google/common/cache/k0;

.field public final h:Lcom/google/common/cache/k0;

.field public final i:J

.field public final j:Lcom/google/common/cache/Weigher;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lcom/google/common/cache/RemovalListener;

.field public final p:Lcom/google/common/base/Ticker;

.field public final q:I

.field public final r:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final s:Lcom/google/common/cache/CacheLoader;

.field public t:Lcom/google/common/cache/y;

.field public u:Lcom/google/common/cache/q0;

.field public v:Lcom/google/common/cache/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/q;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/z0;->x:Lcom/google/common/cache/q;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/r;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/r;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/z0;->y:Lcom/google/common/cache/r;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/cache/z0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/z0;->g:Lcom/google/common/cache/k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/common/cache/z0;->h:Lcom/google/common/cache/k0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/common/base/Equivalence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/common/cache/z0;->f:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getMaximumWeight()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/google/common/cache/z0;->i:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/common/cache/Weigher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/common/cache/z0;->j:Lcom/google/common/cache/Weigher;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lcom/google/common/cache/z0;->k:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, p0, Lcom/google/common/cache/z0;->l:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRefreshNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p0, Lcom/google/common/cache/z0;->m:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/common/cache/RemovalListener;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lcom/google/common/cache/z0;->o:Lcom/google/common/cache/RemovalListener;

    .line 75
    .line 76
    sget-object v7, Lcom/google/common/cache/e;->a:Lcom/google/common/cache/e;

    .line 77
    .line 78
    if-ne v6, v7, :cond_0

    .line 79
    .line 80
    sget-object v6, Lcom/google/common/cache/z0;->y:Lcom/google/common/cache/r;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v6, p0, Lcom/google/common/cache/z0;->n:Ljava/util/AbstractQueue;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    cmp-long v6, v4, v7

    .line 101
    .line 102
    if-lez v6, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v6, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    move v6, v10

    .line 115
    :goto_2
    invoke-virtual {p1, v6}, Lcom/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/common/base/Ticker;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, p0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v6, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    move v6, v10

    .line 144
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    cmp-long v4, v4, v7

    .line 157
    .line 158
    if-lez v4, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v4, v9

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    move v4, v10

    .line 164
    :goto_6
    sget-object v5, Lcom/google/common/cache/k0;->c:Lcom/google/common/cache/j0;

    .line 165
    .line 166
    if-ne v0, v5, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v0, v9

    .line 171
    :goto_7
    or-int/2addr v0, v6

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move v4, v9

    .line 177
    :goto_8
    or-int/2addr v0, v4

    .line 178
    sget-object v4, Lcom/google/common/cache/w;->a:[I

    .line 179
    .line 180
    aget v0, v4, v0

    .line 181
    .line 182
    iput v0, p0, Lcom/google/common/cache/z0;->q:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/google/common/cache/z0;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 195
    .line 196
    iput-object p2, p0, Lcom/google/common/cache/z0;->s:Lcom/google/common/cache/CacheLoader;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getInitialCapacity()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/high16 v0, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    sget-object v0, Lcom/google/common/cache/f;->a:Lcom/google/common/cache/f;

    .line 215
    .line 216
    if-eq v3, v0, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    int-to-long v3, p2

    .line 220
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int p2, v0

    .line 225
    :cond_c
    :goto_9
    move v1, v9

    .line 226
    move v0, v10

    .line 227
    :goto_a
    iget v2, p0, Lcom/google/common/cache/z0;->d:I

    .line 228
    .line 229
    if-ge v0, v2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    int-to-long v2, v0

    .line 238
    const-wide/16 v4, 0x14

    .line 239
    .line 240
    mul-long/2addr v2, v4

    .line 241
    iget-wide v4, p0, Lcom/google/common/cache/z0;->i:J

    .line 242
    .line 243
    cmp-long v2, v2, v4

    .line 244
    .line 245
    if-gtz v2, :cond_e

    .line 246
    .line 247
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    rsub-int/lit8 v1, v1, 0x20

    .line 253
    .line 254
    iput v1, p0, Lcom/google/common/cache/z0;->b:I

    .line 255
    .line 256
    add-int/lit8 v1, v0, -0x1

    .line 257
    .line 258
    iput v1, p0, Lcom/google/common/cache/z0;->a:I

    .line 259
    .line 260
    new-array v1, v0, [Lcom/google/common/cache/f0;

    .line 261
    .line 262
    iput-object v1, p0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 263
    .line 264
    div-int v1, p2, v0

    .line 265
    .line 266
    mul-int v2, v1, v0

    .line 267
    .line 268
    if-ge v2, p2, :cond_f

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    :cond_f
    move v4, v10

    .line 273
    :goto_b
    if-ge v4, v1, :cond_10

    .line 274
    .line 275
    shl-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_10
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->b()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_13

    .line 283
    .line 284
    iget-wide v1, p0, Lcom/google/common/cache/z0;->i:J

    .line 285
    .line 286
    int-to-long v5, v0

    .line 287
    div-long v7, v1, v5

    .line 288
    .line 289
    const-wide/16 v10, 0x1

    .line 290
    .line 291
    add-long/2addr v7, v10

    .line 292
    rem-long v0, v1, v5

    .line 293
    .line 294
    :goto_c
    iget-object p2, p0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 295
    .line 296
    array-length v2, p2

    .line 297
    if-ge v9, v2, :cond_12

    .line 298
    .line 299
    int-to-long v2, v9

    .line 300
    cmp-long v2, v2, v0

    .line 301
    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    sub-long/2addr v7, v10

    .line 305
    :cond_11
    move-wide v5, v7

    .line 306
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v7, v2

    .line 315
    check-cast v7, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 316
    .line 317
    new-instance v2, Lcom/google/common/cache/f0;

    .line 318
    .line 319
    move-object v3, p0

    .line 320
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/f0;-><init>(Lcom/google/common/cache/z0;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, p2, v9

    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    move-wide v7, v5

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    move-object v3, p0

    .line 330
    goto :goto_e

    .line 331
    :cond_13
    :goto_d
    move-object v3, p0

    .line 332
    iget-object p2, v3, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 333
    .line 334
    array-length v0, p2

    .line 335
    if-ge v9, v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v7, v0

    .line 346
    check-cast v7, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 347
    .line 348
    new-instance v2, Lcom/google/common/cache/f0;

    .line 349
    .line 350
    const-wide/16 v5, -0x1

    .line 351
    .line 352
    invoke-direct/range {v2 .. v7}, Lcom/google/common/cache/f0;-><init>(Lcom/google/common/cache/z0;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, p2, v9

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    :goto_e
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/z0;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/z0;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final clear()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/common/cache/k0;->a:Lcom/google/common/cache/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_b

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    iget v6, v5, Lcom/google/common/cache/f0;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_a

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v6, v5, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/common/base/Ticker;->read()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/google/common/cache/f0;->z(J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/google/common/cache/f1;

    .line 44
    .line 45
    :goto_2
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Lcom/google/common/cache/p0;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v8}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    sget-object v11, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    :goto_3
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 81
    .line 82
    :goto_4
    invoke-interface {v8}, Lcom/google/common/cache/f1;->g()I

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Lcom/google/common/cache/p0;->c()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v5, v9, v10, v12, v11}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v8}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v7, v3

    .line 105
    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v7, v8, :cond_5

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-object v6, v5, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 119
    .line 120
    iget-object v7, v6, Lcom/google/common/cache/z0;->g:Lcom/google/common/cache/k0;

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v7, v0, :cond_6

    .line 124
    .line 125
    move v7, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v7, v3

    .line 128
    :goto_6
    if-eqz v7, :cond_7

    .line 129
    .line 130
    :goto_7
    iget-object v7, v5, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object v6, v6, Lcom/google/common/cache/z0;->h:Lcom/google/common/cache/k0;

    .line 140
    .line 141
    if-eq v6, v0, :cond_8

    .line 142
    .line 143
    move v6, v8

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v6, v3

    .line 146
    :goto_8
    if-eqz v6, :cond_9

    .line 147
    .line 148
    :goto_9
    iget-object v6, v5, Lcom/google/common/cache/f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    iget-object v6, v5, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcom/google/common/cache/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    .line 171
    .line 172
    iget v6, v5, Lcom/google/common/cache/f0;->d:I

    .line 173
    .line 174
    add-int/2addr v6, v8

    .line 175
    iput v6, v5, Lcom/google/common/cache/f0;->d:I

    .line 176
    .line 177
    iput v3, v5, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/common/cache/f0;->A()V

    .line 183
    .line 184
    .line 185
    goto :goto_b

    .line 186
    :goto_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/common/cache/f0;->A()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/cache/f0;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/f0;->n(ILjava/lang/Object;)Lcom/google/common/cache/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/z0;->g(Lcom/google/common/cache/f1;J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/f0;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->q()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->q()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->q()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->q()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/f0;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/cache/f1;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/f0;->o(Lcom/google/common/cache/f1;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/common/cache/z0;->f:Lcom/google/common/base/Equivalence;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    iget v2, v13, Lcom/google/common/cache/f0;->d:I

    .line 87
    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move/from16 v16, v2

    .line 113
    .line 114
    :goto_4
    return v16
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/z0;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v0, v1, Lcom/google/common/cache/f0;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Lcom/google/common/cache/f0;->n(ILjava/lang/Object;)Lcom/google/common/cache/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/f0;->o(Lcom/google/common/cache/f1;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6, v7}, Lcom/google/common/cache/f0;->t(Lcom/google/common/cache/f1;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 53
    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v8, p2

    .line 57
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/f0;->B(Lcom/google/common/cache/f1;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->q()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, p1

    .line 72
    move-object v8, p2

    .line 73
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/google/common/cache/p0;->isLoading()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/common/cache/f0;->F(Lcom/google/common/cache/f1;Ljava/lang/Object;Lcom/google/common/cache/p0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->q()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    move-object v3, p1

    .line 92
    move-object v8, p2

    .line 93
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3, v4, v8}, Lcom/google/common/cache/f0;->p(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->q()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of v0, p2, Ljava/lang/Error;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    throw p1

    .line 120
    :cond_4
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Error;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->q()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->v:Lcom/google/common/cache/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/y;-><init>(Lcom/google/common/cache/z0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/z0;->v:Lcom/google/common/cache/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final g(Lcom/google/common/cache/f1;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/f1;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/z0;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/z0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/f1;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/z0;->l:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/f0;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v7, v6}, Lcom/google/common/cache/z0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " returned null keys or values from loadAll"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " returned null map from loadAll"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    move v3, v4

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :catch_3
    move-exception p1

    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 165
    .line 166
    .line 167
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catch_4
    move-exception p1

    .line 174
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :goto_2
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 183
    .line 184
    .line 185
    :cond_5
    throw p1
.end method

.method public final i(I)Lcom/google/common/cache/f0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/z0;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/z0;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lcom/google/common/cache/f0;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Lcom/google/common/cache/f0;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v4

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lcom/google/common/cache/f0;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Lcom/google/common/cache/f0;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->t:Lcom/google/common/cache/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/y;-><init>(Lcom/google/common/cache/z0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/z0;->t:Lcom/google/common/cache/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/f0;->r(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/z0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/f0;->r(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    move-result v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 152
    :try_start_0
    iget-object v3, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    iget-object v3, v3, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 153
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/f0;->z(J)V

    .line 154
    iget-object v9, v2, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    .line 156
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/f1;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 157
    invoke-interface {v4}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-interface {v4}, Lcom/google/common/cache/f1;->g()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    iget-object v6, v6, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 159
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-interface {v4}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    move-result-object v7

    .line 161
    invoke-interface {v7}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 162
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 163
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/p0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 165
    :goto_2
    iget p1, v2, Lcom/google/common/cache/f0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/google/common/cache/f0;->d:I

    .line 166
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    move-result-object p1

    .line 167
    iget v0, v2, Lcom/google/common/cache/f0;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 168
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 169
    iput v0, v2, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->A()V

    return-object v6

    .line 172
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->A()V

    return-object v0

    .line 174
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->A()V

    .line 177
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/f0;->z(J)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v2, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v10, 0x1

    .line 37
    sub-int/2addr v3, v10

    .line 38
    and-int v11, v1, v3

    .line 39
    .line 40
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/common/cache/f1;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Lcom/google/common/cache/f1;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v1, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v6, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, v2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/common/cache/z0;->f:Lcom/google/common/base/Equivalence;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 90
    .line 91
    :goto_1
    move-object v8, p1

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v7}, Lcom/google/common/cache/p0;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget p1, v2, Lcom/google/common/cache/f0;->d:I

    .line 108
    .line 109
    add-int/2addr p1, v10

    .line 110
    iput p1, v2, Lcom/google/common/cache/f0;->d:I

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, v2, Lcom/google/common/cache/f0;->b:I

    .line 117
    .line 118
    sub-int/2addr p2, v10

    .line 119
    invoke-virtual {v9, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput p2, v2, Lcom/google/common/cache/f0;->b:I

    .line 123
    .line 124
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-ne v8, p1, :cond_2

    .line 127
    .line 128
    move v0, v10

    .line 129
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->A()V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/common/cache/f0;->A()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 196
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 201
    :try_start_0
    iget-object v2, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    iget-object v2, v2, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 202
    invoke-virtual {v1, v5, v6}, Lcom/google/common/cache/f0;->z(J)V

    .line 203
    iget-object v8, v1, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 204
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v9, v0, v2

    .line 205
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/f1;

    move-object v3, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 206
    invoke-interface {v3}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 207
    invoke-interface {v3}, Lcom/google/common/cache/f1;->g()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    iget-object v7, v7, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 208
    invoke-virtual {v7, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v11, v5

    .line 209
    invoke-interface {v3}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    move-result-object v6

    .line 210
    invoke-interface {v6}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 211
    invoke-interface {v6}, Lcom/google/common/cache/p0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget p1, v1, Lcom/google/common/cache/f0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/f0;->d:I

    .line 213
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 214
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    move-result-object p1

    .line 215
    iget p2, v1, Lcom/google/common/cache/f0;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 216
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 217
    iput p2, v1, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 218
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->A()V

    return-object v10

    :cond_1
    move-object v2, v3

    move-object v0, v5

    .line 220
    :try_start_1
    iget v3, v1, Lcom/google/common/cache/f0;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/common/cache/f0;->d:I

    .line 221
    invoke-interface {v6}, Lcom/google/common/cache/p0;->c()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 222
    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v11

    .line 223
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->A()V

    return-object v0

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    .line 227
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    move-object p1, v3

    move-object v3, p2

    move-object p2, v4

    goto :goto_0

    .line 228
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->A()V

    .line 230
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/z0;->f(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v4, v8, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/f0;->z(J)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v8, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v15, 0x1

    .line 46
    sub-int/2addr v9, v15

    .line 47
    and-int/2addr v9, v2

    .line 48
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/google/common/cache/f1;

    .line 53
    .line 54
    move v11, v9

    .line 55
    move-object v9, v10

    .line 56
    :goto_0
    if-eqz v10, :cond_1

    .line 57
    .line 58
    move v12, v11

    .line 59
    invoke-interface {v10}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v10}, Lcom/google/common/cache/f1;->g()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ne v13, v2, :cond_4

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget-object v13, v8, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 72
    .line 73
    iget-object v13, v13, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 74
    .line 75
    invoke-virtual {v13, v3, v11}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v10}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move v2, v12

    .line 86
    invoke-interface {v13}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    invoke-interface {v13}, Lcom/google/common/cache/p0;->isActive()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v0, v8, Lcom/google/common/cache/f0;->d:I

    .line 99
    .line 100
    add-int/2addr v0, v15

    .line 101
    iput v0, v8, Lcom/google/common/cache/f0;->d:I

    .line 102
    .line 103
    sget-object v14, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 104
    .line 105
    move v3, v2

    .line 106
    invoke-virtual/range {v8 .. v14}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v8, Lcom/google/common/cache/f0;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v15

    .line 113
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v2, v8, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/google/common/cache/f0;->A()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_2
    move-object v2, v10

    .line 129
    :try_start_1
    iget-object v4, v8, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/common/cache/z0;->f:Lcom/google/common/base/Equivalence;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget v0, v8, Lcom/google/common/cache/f0;->d:I

    .line 140
    .line 141
    add-int/2addr v0, v15

    .line 142
    iput v0, v8, Lcom/google/common/cache/f0;->d:I

    .line 143
    .line 144
    invoke-interface {v13}, Lcom/google/common/cache/p0;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 149
    .line 150
    invoke-virtual {v8, v3, v12, v0, v1}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    move-object v1, v8

    .line 156
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    move-object v8, v1

    .line 160
    move-object v10, v2

    .line 161
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/google/common/cache/f0;->A()V

    .line 168
    .line 169
    .line 170
    return v15

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v8, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v10, v2

    .line 175
    :try_start_4
    invoke-virtual {v8, v10, v5, v6}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/f1;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v3, v12

    .line 180
    invoke-interface {v10}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    move v11, v3

    .line 185
    move-object/from16 v3, p1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/google/common/cache/f0;->A()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->c:[Lcom/google/common/cache/f0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lcom/google/common/cache/f0;->b:I

    .line 13
    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/z0;->u:Lcom/google/common/cache/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/z0;->u:Lcom/google/common/cache/q0;

    .line 13
    .line 14
    return-object v0
.end method
