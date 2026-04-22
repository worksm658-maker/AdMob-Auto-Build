.class public final Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public b:Z

.field public c:Z

.field public d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public e:Landroidx/media3/exoplayer/source/preload/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/f;->e:Landroidx/media3/exoplayer/source/preload/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v6, p5

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    return-wide v1

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    array-length v2, v4

    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/e;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v5

    .line 36
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/f;->e:Landroidx/media3/exoplayer/source/preload/e;

    .line 40
    .line 41
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/preload/e;->e:J

    .line 42
    .line 43
    cmp-long v2, p5, v6

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/source/preload/f;->e:Landroidx/media3/exoplayer/source/preload/e;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/e;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    aput-object v2, v4, v1

    .line 61
    .line 62
    aput-boolean v5, p2, v1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-object v6, v0, Landroidx/media3/exoplayer/source/preload/f;->e:Landroidx/media3/exoplayer/source/preload/e;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move-wide/from16 v6, p5

    .line 78
    .line 79
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    return-wide v1

    .line 84
    :cond_4
    move-object/from16 v2, p1

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/media3/exoplayer/source/preload/e;

    .line 91
    .line 92
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/preload/e;->e:J

    .line 93
    .line 94
    iget-object v12, v1, Landroidx/media3/exoplayer/source/preload/e;->c:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 95
    .line 96
    iget-object v10, v1, Landroidx/media3/exoplayer/source/preload/e;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 97
    .line 98
    iget-object v11, v1, Landroidx/media3/exoplayer/source/preload/e;->b:[Z

    .line 99
    .line 100
    iget-object v9, v1, Landroidx/media3/exoplayer/source/preload/e;->d:[Z

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/media3/exoplayer/source/preload/e;

    .line 107
    .line 108
    iget-object v13, v13, Landroidx/media3/exoplayer/source/preload/e;->a:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 109
    .line 110
    move v14, v5

    .line 111
    move v15, v14

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    :goto_2
    array-length v6, v2

    .line 115
    if-ge v14, v6, :cond_f

    .line 116
    .line 117
    aget-object v6, v2, v14

    .line 118
    .line 119
    move/from16 v17, v5

    .line 120
    .line 121
    aget-object v5, v13, v14

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    aput-boolean v17, v11, v14

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    aput-object v16, v10, v14

    .line 134
    .line 135
    :goto_3
    const/4 v15, 0x1

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    aput-object v6, v10, v14

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v3, :cond_9

    .line 166
    .line 167
    :cond_8
    move-object/from16 p2, v6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move/from16 v2, v17

    .line 171
    .line 172
    :goto_4
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_b

    .line 177
    .line 178
    invoke-interface {v6, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move-object/from16 p2, v6

    .line 183
    .line 184
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eq v3, v6, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    move-object/from16 v6, p2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    move-object/from16 p2, v6

    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v2, v2, Landroidx/media3/common/TrackGroup;->type:I

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    if-eq v2, v3, :cond_d

    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroidx/media3/common/TrackGroup;->type:I

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-eq v2, v3, :cond_e

    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-ne v2, v5, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    aput-object p2, v10, v14

    .line 228
    .line 229
    move v15, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    const/4 v3, 0x1

    .line 232
    :cond_e
    :goto_5
    aput-boolean v3, v11, v14

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    aput-object p2, v10, v14

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_f
    move/from16 v17, v5

    .line 247
    .line 248
    if-eqz v15, :cond_12

    .line 249
    .line 250
    array-length v2, v9

    .line 251
    new-array v13, v2, [Z

    .line 252
    .line 253
    iget-object v9, v0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 254
    .line 255
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/preload/e;->e:J

    .line 256
    .line 257
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    move/from16 v1, v17

    .line 262
    .line 263
    :goto_8
    array-length v2, v11

    .line 264
    if-ge v1, v2, :cond_11

    .line 265
    .line 266
    aget-boolean v2, v11, v1

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    aput-boolean v18, v13, v1

    .line 273
    .line 274
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move-object v9, v13

    .line 278
    :cond_12
    array-length v1, v12

    .line 279
    move/from16 v2, v17

    .line 280
    .line 281
    invoke-static {v12, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    array-length v1, v9

    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    invoke-static {v9, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    iput-object v1, v0, Landroidx/media3/exoplayer/source/preload/f;->e:Landroidx/media3/exoplayer/source/preload/e;

    .line 293
    .line 294
    return-wide v7
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/f;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/f;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/f;->b:Z

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/source/preload/d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/preload/d;-><init>(Landroidx/media3/exoplayer/source/preload/f;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/preload/f;->a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
