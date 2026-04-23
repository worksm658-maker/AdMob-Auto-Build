.class public final Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Landroidx/media3/exoplayer/source/MediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/t;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ads/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/source/u;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final maybeThrowError()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ads/e;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/u;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/exoplayer/source/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 15
    .line 16
    check-cast v4, Landroidx/media3/exoplayer/source/ads/e;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/media3/exoplayer/source/ads/e;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    .line 20
    iget-object v6, v4, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 21
    .line 22
    iget v7, v0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 23
    .line 24
    or-int/lit8 v8, v3, 0x5

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/source/ads/g;->a(Landroidx/media3/exoplayer/source/ads/e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-object v11, v6, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 31
    .line 32
    aget-object v11, v11, v7

    .line 33
    .line 34
    invoke-static {v11}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/media3/exoplayer/source/SampleStream;

    .line 39
    .line 40
    invoke-interface {v11, v1, v2, v8}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-wide v11, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 45
    .line 46
    invoke-virtual {v6, v4, v11, v12}, Landroidx/media3/exoplayer/source/ads/g;->b(Landroidx/media3/exoplayer/source/ads/e;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const-wide/high16 v14, -0x8000000000000000L

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    const/4 v13, -0x4

    .line 55
    if-ne v8, v13, :cond_0

    .line 56
    .line 57
    cmp-long v17, v11, v14

    .line 58
    .line 59
    if-eqz v17, :cond_1

    .line 60
    .line 61
    :cond_0
    move-wide/from16 v17, v14

    .line 62
    .line 63
    const/4 v14, -0x3

    .line 64
    if-ne v8, v14, :cond_3

    .line 65
    .line 66
    cmp-long v9, v9, v17

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    iget-boolean v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object v1, v4, Landroidx/media3/exoplayer/source/ads/e;->g:[Z

    .line 75
    .line 76
    aget-boolean v3, v1, v7

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v6, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 81
    .line 82
    aget-object v3, v3, v7

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    aput-boolean v16, v1, v7

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 89
    .line 90
    invoke-static {v4, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v2, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 102
    .line 103
    .line 104
    move v8, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-ne v8, v13, :cond_5

    .line 107
    .line 108
    iget-object v9, v4, Landroidx/media3/exoplayer/source/ads/e;->g:[Z

    .line 109
    .line 110
    aget-boolean v10, v9, v7

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    iget-object v10, v6, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 115
    .line 116
    aget-object v10, v10, v7

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    aput-boolean v16, v9, v7

    .line 121
    .line 122
    iget-object v9, v6, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 123
    .line 124
    invoke-static {v4, v10, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v4, v6, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 132
    .line 133
    aget-object v4, v4, v7

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/media3/exoplayer/source/SampleStream;

    .line 140
    .line 141
    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 142
    .line 143
    .line 144
    iput-wide v11, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 145
    .line 146
    :cond_5
    :goto_0
    return v8

    .line 147
    :pswitch_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 148
    .line 149
    check-cast v4, Landroidx/media3/exoplayer/source/u;

    .line 150
    .line 151
    iget-object v5, v4, Landroidx/media3/exoplayer/source/u;->d:[B

    .line 152
    .line 153
    iget v6, v0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 154
    .line 155
    const/4 v7, -0x4

    .line 156
    const/4 v8, 0x2

    .line 157
    if-ne v6, v8, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v2, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    and-int/lit8 v9, v3, 0x2

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x1

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object v1, v4, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const/4 v7, -0x3

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    array-length v1, v5

    .line 184
    invoke-virtual {v2, v11}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    iput-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 190
    .line 191
    and-int/lit8 v4, v3, 0x4

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v2, v5, v10, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    iput v8, v0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v10}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 221
    .line 222
    iput v11, v0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 223
    .line 224
    const/4 v7, -0x5

    .line 225
    :cond_b
    :goto_2
    return v7

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skipData(J)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ads/e;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ads/e;->a:Landroidx/media3/exoplayer/source/ads/g;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/source/t;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
