.class public final Landroidx/media3/exoplayer/analytics/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Landroidx/media3/common/Format;

.field public Q:Landroidx/media3/common/Format;

.field public R:J

.field public S:J

.field public T:F

.field public final a:Z

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->b:[J

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->f:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->g:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    :goto_5
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c0;->h:Ljava/util/List;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 86
    .line 87
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 88
    .line 89
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->I:J

    .line 90
    .line 91
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->j:J

    .line 97
    .line 98
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->r:J

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    :cond_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/c0;->i:Z

    .line 112
    .line 113
    const-wide/16 p1, -0x1

    .line 114
    .line 115
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c0;->u:J

    .line 116
    .line 117
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c0;->t:J

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c0;->s:I

    .line 121
    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput p1, p0, Landroidx/media3/exoplayer/analytics/c0;->T:F

    .line 125
    .line 126
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/c0;->b:[J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/c0;->d:Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v7, v0, Landroidx/media3/exoplayer/analytics/c0;->I:J

    .line 22
    .line 23
    sub-long v7, v5, v7

    .line 24
    .line 25
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget v9, v0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 30
    .line 31
    aget-wide v10, v3, v9

    .line 32
    .line 33
    add-long/2addr v10, v7

    .line 34
    aput-wide v10, v3, v9

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/analytics/c0;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/analytics/c0;->e(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/analytics/c0;->d(J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v0, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v4, v0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v4, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/analytics/c0;->b(J)[J

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v12, v7

    .line 67
    :goto_0
    move-object v10, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/analytics/c0;->m:Z

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v0, Landroidx/media3/exoplayer/analytics/c0;->k:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    move v3, v5

    .line 84
    :goto_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_4
    move-wide/from16 v19, v6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/4 v6, 0x2

    .line 95
    aget-wide v6, v10, v6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    aget-wide v6, v10, v5

    .line 99
    .line 100
    cmp-long v1, v6, v1

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const/16 v18, 0x0

    .line 108
    .line 109
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c0;->e:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    move-object/from16 v29, v1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v29, v2

    .line 122
    .line 123
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c0;->f:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    move-object/from16 v30, v1

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v30, v2

    .line 136
    .line 137
    :goto_8
    new-instance v8, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c0;->c:Ljava/util/List;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    move-object v11, v1

    .line 144
    goto :goto_9

    .line 145
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    move-object v11, v2

    .line 151
    :goto_9
    iget-wide v13, v0, Landroidx/media3/exoplayer/analytics/c0;->j:J

    .line 152
    .line 153
    iget-boolean v15, v0, Landroidx/media3/exoplayer/analytics/c0;->K:Z

    .line 154
    .line 155
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/c0;->k:Z

    .line 156
    .line 157
    xor-int/lit8 v16, v1, 0x1

    .line 158
    .line 159
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/c0;->l:Z

    .line 160
    .line 161
    xor-int/lit8 v21, v3, 0x1

    .line 162
    .line 163
    iget v2, v0, Landroidx/media3/exoplayer/analytics/c0;->n:I

    .line 164
    .line 165
    iget v3, v0, Landroidx/media3/exoplayer/analytics/c0;->o:I

    .line 166
    .line 167
    iget v6, v0, Landroidx/media3/exoplayer/analytics/c0;->p:I

    .line 168
    .line 169
    iget v7, v0, Landroidx/media3/exoplayer/analytics/c0;->q:I

    .line 170
    .line 171
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/c0;->r:J

    .line 172
    .line 173
    move-object/from16 v22, v10

    .line 174
    .line 175
    iget-wide v9, v0, Landroidx/media3/exoplayer/analytics/c0;->v:J

    .line 176
    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    move/from16 v24, v2

    .line 180
    .line 181
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->w:J

    .line 182
    .line 183
    move-wide/from16 v33, v1

    .line 184
    .line 185
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->x:J

    .line 186
    .line 187
    move-wide/from16 v35, v1

    .line 188
    .line 189
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->y:J

    .line 190
    .line 191
    move-wide/from16 v37, v1

    .line 192
    .line 193
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->z:J

    .line 194
    .line 195
    move-wide/from16 v39, v1

    .line 196
    .line 197
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->A:J

    .line 198
    .line 199
    move-wide/from16 v41, v1

    .line 200
    .line 201
    iget v1, v0, Landroidx/media3/exoplayer/analytics/c0;->s:I

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    if-ne v1, v2, :cond_9

    .line 205
    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    :goto_a
    move/from16 v45, v1

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_9
    const/16 v43, 0x1

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :goto_b
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->t:J

    .line 215
    .line 216
    const-wide/16 v25, -0x1

    .line 217
    .line 218
    cmp-long v27, v1, v25

    .line 219
    .line 220
    if-nez v27, :cond_a

    .line 221
    .line 222
    const/16 v44, 0x0

    .line 223
    .line 224
    :goto_c
    move-wide/from16 v46, v1

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_a
    const/16 v44, 0x1

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :goto_d
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->u:J

    .line 231
    .line 232
    cmp-long v25, v1, v25

    .line 233
    .line 234
    if-nez v25, :cond_b

    .line 235
    .line 236
    const/16 v48, 0x0

    .line 237
    .line 238
    :goto_e
    move-wide/from16 v49, v1

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_b
    const/16 v48, 0x1

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :goto_f
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->B:J

    .line 245
    .line 246
    move-wide/from16 v51, v1

    .line 247
    .line 248
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->C:J

    .line 249
    .line 250
    move-wide/from16 v53, v1

    .line 251
    .line 252
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->D:J

    .line 253
    .line 254
    move-wide/from16 v55, v1

    .line 255
    .line 256
    iget-wide v1, v0, Landroidx/media3/exoplayer/analytics/c0;->E:J

    .line 257
    .line 258
    move-wide/from16 v57, v1

    .line 259
    .line 260
    iget v1, v0, Landroidx/media3/exoplayer/analytics/c0;->F:I

    .line 261
    .line 262
    if-lez v1, :cond_c

    .line 263
    .line 264
    const/16 v59, 0x1

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_c
    const/16 v59, 0x0

    .line 268
    .line 269
    :goto_10
    iget v2, v0, Landroidx/media3/exoplayer/analytics/c0;->G:I

    .line 270
    .line 271
    move/from16 v60, v1

    .line 272
    .line 273
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c0;->g:Ljava/util/List;

    .line 274
    .line 275
    move-object/from16 v62, v1

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/c0;->h:Ljava/util/List;

    .line 278
    .line 279
    move-wide/from16 v31, v9

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    iget-boolean v10, v0, Landroidx/media3/exoplayer/analytics/c0;->i:Z

    .line 283
    .line 284
    move-object/from16 v63, v1

    .line 285
    .line 286
    move/from16 v61, v2

    .line 287
    .line 288
    move-wide/from16 v26, v4

    .line 289
    .line 290
    move/from16 v25, v7

    .line 291
    .line 292
    move/from16 v28, v10

    .line 293
    .line 294
    move-object/from16 v10, v22

    .line 295
    .line 296
    move/from16 v17, v23

    .line 297
    .line 298
    move/from16 v22, v24

    .line 299
    .line 300
    move/from16 v23, v3

    .line 301
    .line 302
    move/from16 v24, v6

    .line 303
    .line 304
    invoke-direct/range {v8 .. v63}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v8
.end method

.method public final b(J)[J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/c0;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    aget-wide v5, v1, v0

    .line 14
    .line 15
    sub-long v3, p1, v3

    .line 16
    .line 17
    long-to-float v1, v3

    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c0;->T:F

    .line 19
    .line 20
    mul-float/2addr v1, v3

    .line 21
    float-to-long v3, v1

    .line 22
    add-long/2addr v5, v3

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    aput-wide p1, v1, v2

    .line 27
    .line 28
    aput-wide v5, v1, v0

    .line 29
    .line 30
    return-object v1
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->Q:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c0;->S:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c0;->T:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->z:J

    .line 25
    .line 26
    add-long/2addr v3, v1

    .line 27
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->z:J

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->A:J

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/c0;->A:J

    .line 35
    .line 36
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c0;->S:J

    .line 37
    .line 38
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->P:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/c0;->R:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/c0;->T:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    iget v3, v0, Landroidx/media3/common/Format;->height:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c0;->v:J

    .line 25
    .line 26
    add-long/2addr v5, v1

    .line 27
    iput-wide v5, p0, Landroidx/media3/exoplayer/analytics/c0;->v:J

    .line 28
    .line 29
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c0;->w:J

    .line 30
    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v7, v5

    .line 34
    iput-wide v7, p0, Landroidx/media3/exoplayer/analytics/c0;->w:J

    .line 35
    .line 36
    :cond_0
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->x:J

    .line 41
    .line 42
    add-long/2addr v3, v1

    .line 43
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->x:J

    .line 44
    .line 45
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->y:J

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Landroidx/media3/exoplayer/analytics/c0;->y:J

    .line 51
    .line 52
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c0;->R:J

    .line 53
    .line 54
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->Q:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c0;->d(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->u:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->u:J

    .line 32
    .line 33
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c0;->Q:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->O:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->r:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/c0;->r:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(JJ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/c0;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    cmp-long v0, p3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v7}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    aget-wide v8, v0, v4

    .line 39
    .line 40
    cmp-long v0, v8, p3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-array v0, v3, [J

    .line 45
    .line 46
    aput-wide p1, v0, v2

    .line 47
    .line 48
    aput-wide v8, v0, v4

    .line 49
    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    cmp-long v0, p3, v5

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-array v0, v3, [J

    .line 58
    .line 59
    aput-wide p1, v0, v2

    .line 60
    .line 61
    aput-wide p3, v0, v4

    .line 62
    .line 63
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/c0;->b(J)[J

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/c0;->P:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c0;->e(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->s:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p2, Landroidx/media3/common/Format;->height:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c0;->s:I

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/c0;->t:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->t:J

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/c0;->P:Landroidx/media3/common/Format;

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c0;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 10

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/c0;->I:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c0;->I:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/c0;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v0

    .line 28
    .line 29
    add-long/2addr v8, v5

    .line 30
    aput-wide v8, v7, v0

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/c0;->j:J

    .line 33
    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->j:J

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c0;->m:Z

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x3

    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-eq v0, v9, :cond_3

    .line 59
    .line 60
    if-eq v0, v8, :cond_3

    .line 61
    .line 62
    :cond_2
    move v8, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    if-eq p2, v9, :cond_2

    .line 67
    .line 68
    if-eq p2, v8, :cond_2

    .line 69
    .line 70
    if-eq p2, v7, :cond_2

    .line 71
    .line 72
    if-eq p2, v6, :cond_2

    .line 73
    .line 74
    if-eq p2, v5, :cond_2

    .line 75
    .line 76
    if-eq p2, v4, :cond_2

    .line 77
    .line 78
    move v8, v2

    .line 79
    :goto_1
    or-int/2addr v3, v8

    .line 80
    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c0;->m:Z

    .line 81
    .line 82
    iget-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c0;->k:Z

    .line 83
    .line 84
    if-eq p2, v7, :cond_5

    .line 85
    .line 86
    if-eq p2, v6, :cond_5

    .line 87
    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v5, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v5, v2

    .line 94
    :goto_3
    or-int/2addr v3, v5

    .line 95
    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c0;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p0, Landroidx/media3/exoplayer/analytics/c0;->l:Z

    .line 98
    .line 99
    if-ne p2, v4, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_6
    or-int/2addr v1, v3

    .line 103
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/c0;->l:Z

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    if-eq v0, v6, :cond_9

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    if-eq p2, v6, :cond_8

    .line 112
    .line 113
    if-ne p2, v1, :cond_9

    .line 114
    .line 115
    :cond_8
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c0;->n:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Landroidx/media3/exoplayer/analytics/c0;->n:I

    .line 119
    .line 120
    :cond_9
    :goto_4
    const/4 v3, 0x5

    .line 121
    if-ne p2, v3, :cond_a

    .line 122
    .line 123
    iget v3, p0, Landroidx/media3/exoplayer/analytics/c0;->p:I

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    iput v3, p0, Landroidx/media3/exoplayer/analytics/c0;->p:I

    .line 127
    .line 128
    :cond_a
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c0;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/media3/exoplayer/analytics/c0;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->q:I

    .line 141
    .line 142
    add-int/2addr v0, v2

    .line 143
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c0;->q:I

    .line 144
    .line 145
    iget-wide v3, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 146
    .line 147
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/c0;->O:J

    .line 148
    .line 149
    :cond_b
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/c0;->c(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_c

    .line 160
    .line 161
    if-ne p2, v1, :cond_c

    .line 162
    .line 163
    iget v0, p0, Landroidx/media3/exoplayer/analytics/c0;->o:I

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    iput v0, p0, Landroidx/media3/exoplayer/analytics/c0;->o:I

    .line 167
    .line 168
    :cond_c
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/c0;->g(J)V

    .line 171
    .line 172
    .line 173
    iput p2, p0, Landroidx/media3/exoplayer/analytics/c0;->H:I

    .line 174
    .line 175
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 176
    .line 177
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/c0;->I:J

    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/c0;->a:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 184
    .line 185
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/c0;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_d
    return-void
.end method
