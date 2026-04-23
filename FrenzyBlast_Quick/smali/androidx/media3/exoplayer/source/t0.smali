.class public final Landroidx/media3/exoplayer/source/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final b:I

.field public final c:Landroidx/media3/common/util/ParsableByteArray;

.field public d:Landroidx/media3/exoplayer/source/s0;

.field public e:Landroidx/media3/exoplayer/source/s0;

.field public f:Landroidx/media3/exoplayer/source/s0;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/t0;->b:I

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t0;->c:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/source/s0;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/s0;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/source/s0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/s0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static d(Landroidx/media3/exoplayer/source/s0;J[BI)Landroidx/media3/exoplayer/source/s0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static e(Landroidx/media3/exoplayer/source/s0;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/u0;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/s0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/exoplayer/source/s0;J[BI)Landroidx/media3/exoplayer/source/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    move v9, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v8

    .line 46
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 49
    .line 50
    iget-object v11, v10, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    new-array v11, v11, [B

    .line 57
    .line 58
    iput-object v11, v10, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v11, v10, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/exoplayer/source/s0;J[BI)Landroidx/media3/exoplayer/source/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/exoplayer/source/s0;J[BI)Landroidx/media3/exoplayer/source/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_2
    move v11, v5

    .line 94
    iget-object v5, v10, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    array-length v7, v5

    .line 99
    if-ge v7, v11, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    move-object v12, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-array v5, v11, [I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iget-object v5, v10, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    array-length v7, v5

    .line 112
    if-ge v7, v11, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    move-object v13, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    :goto_6
    new-array v5, v11, [I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_7
    if-eqz v9, :cond_7

    .line 121
    .line 122
    mul-int/lit8 v5, v11, 0x6

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v3, v4, v7, v5}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/exoplayer/source/s0;J[BI)Landroidx/media3/exoplayer/source/s0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    int-to-long v14, v5

    .line 136
    add-long/2addr v3, v14

    .line 137
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 138
    .line 139
    .line 140
    :goto_8
    if-ge v8, v11, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aput v5, v12, v8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput v5, v13, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    aput v8, v12, v8

    .line 158
    .line 159
    iget v5, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 160
    .line 161
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 162
    .line 163
    sub-long v14, v3, v14

    .line 164
    .line 165
    long-to-int v7, v14

    .line 166
    sub-int/2addr v5, v7

    .line 167
    aput v5, v13, v8

    .line 168
    .line 169
    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/source/u0;->c:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 170
    .line 171
    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 176
    .line 177
    iget-object v14, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 178
    .line 179
    iget-object v15, v10, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 180
    .line 181
    iget v7, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    .line 182
    .line 183
    iget v8, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    .line 184
    .line 185
    iget v5, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 194
    .line 195
    .line 196
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 197
    .line 198
    sub-long/2addr v3, v7

    .line 199
    long-to-int v3, v3

    .line 200
    int-to-long v4, v3

    .line 201
    add-long/2addr v7, v4

    .line 202
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 203
    .line 204
    iget v4, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 205
    .line 206
    sub-int/2addr v4, v3

    .line 207
    iput v4, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    move-object/from16 v7, p0

    .line 211
    .line 212
    move-object v6, v7

    .line 213
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 221
    .line 222
    .line 223
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6, v4, v5, v7, v3}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/exoplayer/source/s0;J[BI)Landroidx/media3/exoplayer/source/s0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 238
    .line 239
    const-wide/16 v7, 0x4

    .line 240
    .line 241
    add-long/2addr v5, v7

    .line 242
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 243
    .line 244
    iget v5, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 245
    .line 246
    sub-int/2addr v5, v3

    .line 247
    iput v5, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 250
    .line 251
    .line 252
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-static {v4, v5, v6, v3, v2}, Landroidx/media3/exoplayer/source/t0;->c(Landroidx/media3/exoplayer/source/s0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/s0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 261
    .line 262
    int-to-long v6, v2

    .line 263
    add-long/2addr v4, v6

    .line 264
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 265
    .line 266
    iget v4, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 267
    .line 268
    sub-int/2addr v4, v2

    .line 269
    iput v4, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    iget v1, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 279
    .line 280
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/media3/exoplayer/source/t0;->c(Landroidx/media3/exoplayer/source/s0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/s0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_a
    iget v2, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 288
    .line 289
    .line 290
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/u0;->b:J

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v1, v1, Landroidx/media3/exoplayer/source/u0;->a:I

    .line 295
    .line 296
    invoke-static {v6, v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/t0;->c(Landroidx/media3/exoplayer/source/s0;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocation;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 36
    .line 37
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 38
    .line 39
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/s0;->a:J

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/source/t0;->e:Landroidx/media3/exoplayer/source/s0;

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Allocator;->allocate()Landroidx/media3/exoplayer/upstream/Allocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/source/s0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 16
    .line 17
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/source/t0;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/s0;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/s0;->c:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/media3/exoplayer/source/s0;->d:Landroidx/media3/exoplayer/source/s0;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t0;->f:Landroidx/media3/exoplayer/source/s0;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/s0;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t0;->g:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
