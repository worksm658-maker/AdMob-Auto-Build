.class public final Lv8/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv8/w;


# instance fields
.field public a:I

.field public final b:Lv8/r;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lv8/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lv8/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv8/n;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv8/n;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv8/n;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Lv8/r;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lv8/r;-><init>(Lv8/w;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv8/n;->b:Lv8/r;

    .line 32
    .line 33
    new-instance p1, Lv8/o;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lv8/o;-><init>(Lv8/r;Ljava/util/zip/Inflater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv8/n;->d:Lv8/o;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "source == null"

    .line 42
    .line 43
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final b(Lv8/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lv8/g;->a:Lv8/s;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lv8/s;->c:I

    .line 4
    .line 5
    iget v1, p1, Lv8/s;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lv8/s;->f:Lv8/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lv8/s;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lv8/s;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lv8/n;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lv8/s;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lv8/s;->f:Lv8/s;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/n;->d:Lv8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lv8/g;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v0, Lv8/n;->a:I

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    iget-object v9, v0, Lv8/n;->e:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v0, Lv8/n;->b:Lv8/r;

    .line 13
    .line 14
    const-wide/16 v17, -0x1

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v11, v1, v2}, Lv8/r;->require(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v11, Lv8/r;->a:Lv8/g;

    .line 24
    .line 25
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lv8/g;->o(J)B

    .line 28
    .line 29
    .line 30
    move-result v19

    .line 31
    shr-int/lit8 v2, v19, 0x1

    .line 32
    .line 33
    and-int/2addr v2, v10

    .line 34
    if-ne v2, v10, :cond_0

    .line 35
    .line 36
    move/from16 v20, v10

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    move/from16 v20, v2

    .line 41
    .line 42
    :goto_0
    if-eqz v20, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0xa

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lv8/n;->b(Lv8/g;JJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v11}, Lv8/r;->readShort()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "ID1ID2"

    .line 56
    .line 57
    const/16 v3, 0x1f8b

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lv8/n;->a(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v11, v2, v3}, Lv8/r;->skip(J)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v0, v19, 0x2

    .line 68
    .line 69
    and-int/2addr v0, v10

    .line 70
    const v21, 0xff00

    .line 71
    .line 72
    .line 73
    const-wide/16 v12, 0x2

    .line 74
    .line 75
    if-ne v0, v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11, v12, v13}, Lv8/r;->require(J)V

    .line 78
    .line 79
    .line 80
    if-eqz v20, :cond_2

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const-wide/16 v4, 0x2

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lv8/n;->b(Lv8/g;JJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lv8/g;->readShort()S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v2, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    and-int v2, v0, v21

    .line 98
    .line 99
    ushr-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    int-to-short v0, v0

    .line 107
    int-to-long v4, v0

    .line 108
    invoke-virtual {v11, v4, v5}, Lv8/r;->require(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v20, :cond_3

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lv8/n;->b(Lv8/g;JJ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v11, v4, v5}, Lv8/r;->skip(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    shr-int/lit8 v0, v19, 0x3

    .line 124
    .line 125
    and-int/2addr v0, v10

    .line 126
    const-wide/16 v22, 0x1

    .line 127
    .line 128
    if-ne v0, v10, :cond_7

    .line 129
    .line 130
    move-wide v2, v12

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const-wide v15, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-virtual/range {v11 .. v16}, Lv8/r;->indexOf(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    cmp-long v0, v12, v17

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    move-wide v4, v2

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    move-wide v14, v4

    .line 153
    add-long v4, v12, v22

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lv8/n;->b(Lv8/g;JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-wide v14, v2

    .line 162
    :goto_1
    add-long v12, v12, v22

    .line 163
    .line 164
    invoke-virtual {v11, v12, v13}, Lv8/r;->skip(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, Lokhttp3/a;->n()V

    .line 169
    .line 170
    .line 171
    return-wide v7

    .line 172
    :cond_7
    move-wide v14, v12

    .line 173
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 174
    .line 175
    and-int/2addr v0, v10

    .line 176
    if-ne v0, v10, :cond_a

    .line 177
    .line 178
    move-wide v2, v14

    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide v15, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-virtual/range {v11 .. v16}, Lv8/r;->indexOf(BJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    cmp-long v0, v12, v17

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    if-eqz v20, :cond_8

    .line 196
    .line 197
    move-wide v14, v2

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    add-long v4, v12, v22

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Lv8/n;->b(Lv8/g;JJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-wide v14, v2

    .line 211
    :goto_3
    add-long v12, v12, v22

    .line 212
    .line 213
    invoke-virtual {v11, v12, v13}, Lv8/r;->skip(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object/from16 v0, p0

    .line 218
    .line 219
    invoke-static {}, Lokhttp3/a;->n()V

    .line 220
    .line 221
    .line 222
    return-wide v7

    .line 223
    :cond_a
    move-object/from16 v0, p0

    .line 224
    .line 225
    :goto_4
    if-eqz v20, :cond_b

    .line 226
    .line 227
    invoke-virtual {v11, v14, v15}, Lv8/r;->require(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lv8/g;->readShort()S

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v2, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    and-int v2, v1, v21

    .line 237
    .line 238
    ushr-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0xff

    .line 241
    .line 242
    shl-int/lit8 v1, v1, 0x8

    .line 243
    .line 244
    or-int/2addr v1, v2

    .line 245
    int-to-short v1, v1

    .line 246
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    long-to-int v2, v2

    .line 251
    int-to-short v2, v2

    .line 252
    const-string v3, "FHCRC"

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lv8/n;->a(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iput v10, v0, Lv8/n;->a:I

    .line 261
    .line 262
    :cond_c
    iget v1, v0, Lv8/n;->a:I

    .line 263
    .line 264
    const/4 v12, 0x2

    .line 265
    if-ne v1, v10, :cond_e

    .line 266
    .line 267
    iget-wide v2, v6, Lv8/g;->b:J

    .line 268
    .line 269
    iget-object v1, v0, Lv8/n;->d:Lv8/o;

    .line 270
    .line 271
    const-wide/16 v4, 0x2000

    .line 272
    .line 273
    invoke-virtual {v1, v6, v4, v5}, Lv8/o;->k(Lv8/g;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v1, v4, v17

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    invoke-virtual/range {v0 .. v5}, Lv8/n;->b(Lv8/g;JJ)V

    .line 283
    .line 284
    .line 285
    return-wide v4

    .line 286
    :cond_d
    iput v12, v0, Lv8/n;->a:I

    .line 287
    .line 288
    :cond_e
    iget v1, v0, Lv8/n;->a:I

    .line 289
    .line 290
    if-ne v1, v12, :cond_10

    .line 291
    .line 292
    const-wide/16 v1, 0x4

    .line 293
    .line 294
    invoke-virtual {v11, v1, v2}, Lv8/r;->require(J)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v11, Lv8/r;->a:Lv8/g;

    .line 298
    .line 299
    invoke-virtual {v3}, Lv8/g;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Lv8/z;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    long-to-int v5, v5

    .line 312
    const-string v6, "CRC"

    .line 313
    .line 314
    invoke-static {v6, v4, v5}, Lv8/n;->a(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1, v2}, Lv8/r;->require(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lv8/g;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Lv8/z;->b(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v2, v0, Lv8/n;->c:Ljava/util/zip/Inflater;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    const-string v3, "ISIZE"

    .line 336
    .line 337
    invoke-static {v3, v1, v2}, Lv8/n;->a(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    iput v1, v0, Lv8/n;->a:I

    .line 342
    .line 343
    invoke-virtual {v11}, Lv8/r;->exhausted()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    const-string v1, "gzip finished without exhausting source"

    .line 351
    .line 352
    invoke-static {v1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-wide v7

    .line 356
    :cond_10
    :goto_5
    return-wide v17
.end method

.method public final timeout()Lv8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/n;->b:Lv8/r;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/r;->b:Lv8/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lv8/w;->timeout()Lv8/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
