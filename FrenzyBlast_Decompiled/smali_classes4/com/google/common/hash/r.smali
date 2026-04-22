.class public final Lcom/google/common/hash/r;
.super Lcom/google/common/hash/c;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Lcom/google/common/hash/r;

.field public static final c:Lcom/google/common/hash/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/hash/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/r;->b:Lcom/google/common/hash/r;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/hash/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/hash/r;->c:Lcom/google/common/hash/r;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/hash/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static d(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static f([BIJJ[J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-interface {v0, v3, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 14
    .line 15
    invoke-interface {v0, v5, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    aput-wide v3, p6, p4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    add-long/2addr v0, p2

    .line 49
    aput-wide v0, p6, p0

    .line 50
    .line 51
    return-void
.end method

.method public static g([BIJJ[J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-interface {v0, v3, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 14
    .line 15
    invoke-interface {v0, v5, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    const/4 p4, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    aput-wide v3, p6, p4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    add-long/2addr v0, p2

    .line 49
    aput-wide v0, p6, p0

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x40

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1299
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/r;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/e;

    .line 1300
    iget-object v1, v0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f;

    invoke-virtual {v1, p1}, Lcom/google/common/hash/f;->i(Ljava/nio/ByteBuffer;)V

    .line 1301
    invoke-virtual {v0}, Lcom/google/common/hash/e;->hash()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public final hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget v1, v8, Lcom/google/common/hash/r;->a:I

    .line 10
    .line 11
    const/16 v11, 0x21

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    const/16 v5, 0x25

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    add-int v1, v7, v9

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    invoke-static {v7, v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    const-wide v19, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-gt v9, v3, :cond_3

    .line 41
    .line 42
    and-int/lit8 v2, v9, -0x8

    .line 43
    .line 44
    and-int/lit8 v3, v9, 0x7

    .line 45
    .line 46
    int-to-long v4, v9

    .line 47
    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v4, v10

    .line 53
    const-wide v21, -0x1364611973070723L    # -1.4877559216887398E215

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    xor-long v4, v21, v4

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v6, v2, :cond_0

    .line 62
    .line 63
    move-wide/from16 v21, v10

    .line 64
    .line 65
    add-int v10, v7, v6

    .line 66
    .line 67
    sget-object v11, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 68
    .line 69
    invoke-interface {v11, v10, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    mul-long v10, v10, v21

    .line 74
    .line 75
    invoke-static {v10, v11}, Lcom/google/common/hash/r;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    mul-long v10, v10, v21

    .line 80
    .line 81
    xor-long/2addr v4, v10

    .line 82
    mul-long v4, v4, v21

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    move-wide/from16 v10, v21

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-wide/from16 v21, v10

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    add-int/2addr v2, v7

    .line 94
    sget-object v6, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 95
    .line 96
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move-wide/from16 v10, v17

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_1
    if-ge v15, v3, :cond_1

    .line 104
    .line 105
    add-int v6, v2, v15

    .line 106
    .line 107
    aget-byte v6, v0, v6

    .line 108
    .line 109
    const-wide/16 v23, 0xff

    .line 110
    .line 111
    int-to-long v12, v6

    .line 112
    and-long v12, v12, v23

    .line 113
    .line 114
    mul-int/lit8 v6, v15, 0x8

    .line 115
    .line 116
    shl-long/2addr v12, v6

    .line 117
    or-long/2addr v10, v12

    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    xor-long v2, v4, v10

    .line 122
    .line 123
    mul-long v4, v2, v21

    .line 124
    .line 125
    :cond_2
    invoke-static {v4, v5}, Lcom/google/common/hash/r;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    mul-long v2, v2, v21

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/common/hash/r;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    move/from16 v22, v1

    .line 136
    .line 137
    move v1, v14

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    if-gt v9, v4, :cond_4

    .line 141
    .line 142
    add-int/lit8 v2, v7, 0x18

    .line 143
    .line 144
    sget-object v3, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 145
    .line 146
    invoke-interface {v3, v2, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-interface {v3, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    int-to-long v14, v9

    .line 155
    add-int/lit8 v2, v1, -0x10

    .line 156
    .line 157
    invoke-interface {v3, v2, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    add-long v22, v22, v14

    .line 162
    .line 163
    mul-long v22, v22, v19

    .line 164
    .line 165
    add-long v12, v22, v12

    .line 166
    .line 167
    add-long v14, v12, v10

    .line 168
    .line 169
    const/16 v4, 0x34

    .line 170
    .line 171
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v22

    .line 179
    add-int/lit8 v6, v7, 0x8

    .line 180
    .line 181
    invoke-interface {v3, v6, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 182
    .line 183
    .line 184
    move-result-wide v24

    .line 185
    add-long v12, v24, v12

    .line 186
    .line 187
    const/4 v6, 0x7

    .line 188
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v24

    .line 192
    add-long v24, v24, v22

    .line 193
    .line 194
    add-int/lit8 v6, v7, 0x10

    .line 195
    .line 196
    invoke-interface {v3, v6, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    add-long v12, v22, v12

    .line 201
    .line 202
    add-long/2addr v10, v12

    .line 203
    const/16 v5, 0x1f

    .line 204
    .line 205
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    add-long/2addr v12, v14

    .line 210
    add-long v12, v12, v24

    .line 211
    .line 212
    invoke-interface {v3, v6, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    add-int/lit8 v6, v1, -0x20

    .line 217
    .line 218
    invoke-interface {v3, v6, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 219
    .line 220
    .line 221
    move-result-wide v23

    .line 222
    add-long v14, v23, v14

    .line 223
    .line 224
    add-int/lit8 v6, v1, -0x8

    .line 225
    .line 226
    invoke-interface {v3, v6, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    add-long v5, v14, v23

    .line 231
    .line 232
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/16 v6, 0x25

    .line 237
    .line 238
    invoke-static {v14, v15, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v26

    .line 242
    add-int/lit8 v6, v1, -0x18

    .line 243
    .line 244
    invoke-interface {v3, v6, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 245
    .line 246
    .line 247
    move-result-wide v28

    .line 248
    add-long v14, v28, v14

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-static {v14, v15, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v28

    .line 255
    add-long v28, v28, v26

    .line 256
    .line 257
    invoke-interface {v3, v2, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    add-long/2addr v2, v14

    .line 262
    add-long v23, v2, v23

    .line 263
    .line 264
    const/16 v6, 0x1f

    .line 265
    .line 266
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    add-long/2addr v2, v4

    .line 271
    add-long v2, v2, v28

    .line 272
    .line 273
    add-long/2addr v2, v10

    .line 274
    const-wide v4, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    mul-long/2addr v2, v4

    .line 280
    add-long v23, v23, v12

    .line 281
    .line 282
    mul-long v23, v23, v19

    .line 283
    .line 284
    add-long v23, v23, v2

    .line 285
    .line 286
    invoke-static/range {v23 .. v24}, Lcom/google/common/hash/r;->e(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    mul-long v2, v2, v19

    .line 291
    .line 292
    add-long/2addr v2, v12

    .line 293
    invoke-static {v2, v3}, Lcom/google/common/hash/r;->e(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    mul-long/2addr v2, v4

    .line 298
    move/from16 v22, v1

    .line 299
    .line 300
    :goto_2
    const/16 v1, 0x8

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_4
    move v6, v5

    .line 305
    sget-object v3, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 306
    .line 307
    invoke-interface {v3, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    add-int/lit8 v5, v1, -0x10

    .line 312
    .line 313
    invoke-interface {v3, v5, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    const-wide v25, -0x72a753d9501ed1b9L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    xor-long v22, v22, v25

    .line 323
    .line 324
    add-int/lit8 v5, v1, -0x38

    .line 325
    .line 326
    invoke-interface {v3, v5, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 327
    .line 328
    .line 329
    move-result-wide v27

    .line 330
    xor-long v27, v27, v19

    .line 331
    .line 332
    move v3, v6

    .line 333
    new-array v6, v2, [J

    .line 334
    .line 335
    new-array v14, v2, [J

    .line 336
    .line 337
    move v2, v1

    .line 338
    add-int/lit8 v1, v2, -0x40

    .line 339
    .line 340
    move v5, v2

    .line 341
    move/from16 v24, v3

    .line 342
    .line 343
    int-to-long v2, v9

    .line 344
    move/from16 v30, v4

    .line 345
    .line 346
    move/from16 v15, v24

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    move-wide/from16 v40, v22

    .line 351
    .line 352
    move/from16 v22, v5

    .line 353
    .line 354
    move-wide/from16 v4, v40

    .line 355
    .line 356
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->g([BIJJ[J)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    add-int/lit8 v1, v22, -0x20

    .line 362
    .line 363
    mul-long v2, v2, v25

    .line 364
    .line 365
    move-wide/from16 v31, v4

    .line 366
    .line 367
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    move-wide/from16 v33, v12

    .line 375
    .line 376
    move-object v6, v14

    .line 377
    move-wide/from16 v12, v31

    .line 378
    .line 379
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->g([BIJJ[J)V

    .line 380
    .line 381
    .line 382
    aget-wide v1, v23, v16

    .line 383
    .line 384
    invoke-static {v1, v2}, Lcom/google/common/hash/r;->e(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    mul-long v1, v1, v25

    .line 389
    .line 390
    add-long v1, v1, v27

    .line 391
    .line 392
    add-long v3, v1, v33

    .line 393
    .line 394
    const/16 v5, 0x27

    .line 395
    .line 396
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    mul-long v3, v3, v25

    .line 401
    .line 402
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    mul-long v5, v5, v25

    .line 407
    .line 408
    add-int/lit8 v12, v9, -0x1

    .line 409
    .line 410
    and-int/lit8 v12, v12, -0x40

    .line 411
    .line 412
    move v13, v7

    .line 413
    :goto_3
    add-long/2addr v3, v5

    .line 414
    aget-wide v27, v23, v29

    .line 415
    .line 416
    add-long v3, v3, v27

    .line 417
    .line 418
    add-int/lit8 v11, v13, 0x10

    .line 419
    .line 420
    sget-object v10, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 421
    .line 422
    invoke-interface {v10, v11, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 423
    .line 424
    .line 425
    move-result-wide v31

    .line 426
    add-long v3, v31, v3

    .line 427
    .line 428
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    mul-long v3, v3, v25

    .line 433
    .line 434
    aget-wide v31, v23, v16

    .line 435
    .line 436
    add-long v5, v5, v31

    .line 437
    .line 438
    add-int/lit8 v11, v13, 0x30

    .line 439
    .line 440
    invoke-interface {v10, v11, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    add-long/2addr v10, v5

    .line 445
    const/16 v5, 0x2a

    .line 446
    .line 447
    invoke-static {v10, v11, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    mul-long v10, v10, v25

    .line 452
    .line 453
    aget-wide v5, v14, v16

    .line 454
    .line 455
    xor-long v31, v3, v5

    .line 456
    .line 457
    aget-wide v3, v23, v29

    .line 458
    .line 459
    xor-long/2addr v10, v3

    .line 460
    aget-wide v3, v14, v29

    .line 461
    .line 462
    xor-long/2addr v1, v3

    .line 463
    const/16 v3, 0x21

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 466
    .line 467
    .line 468
    move-result-wide v33

    .line 469
    aget-wide v1, v23, v16

    .line 470
    .line 471
    mul-long v2, v1, v25

    .line 472
    .line 473
    aget-wide v4, v14, v29

    .line 474
    .line 475
    add-long v4, v31, v4

    .line 476
    .line 477
    move v1, v13

    .line 478
    move-object/from16 v6, v23

    .line 479
    .line 480
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->g([BIJJ[J)V

    .line 481
    .line 482
    .line 483
    move/from16 v23, v1

    .line 484
    .line 485
    move-object v13, v6

    .line 486
    add-int/lit8 v1, v23, 0x20

    .line 487
    .line 488
    aget-wide v2, v14, v16

    .line 489
    .line 490
    add-long v2, v33, v2

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    move-wide v4, v10

    .line 495
    move-object v6, v14

    .line 496
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->g([BIJJ[J)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v1, v23, 0x40

    .line 500
    .line 501
    add-int/lit8 v12, v12, -0x40

    .line 502
    .line 503
    if-nez v12, :cond_9

    .line 504
    .line 505
    aget-wide v1, v13, v29

    .line 506
    .line 507
    aget-wide v10, v6, v29

    .line 508
    .line 509
    invoke-static {v1, v2, v10, v11}, Lcom/google/common/hash/r;->a(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-static {v4, v5}, Lcom/google/common/hash/r;->e(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    mul-long v3, v3, v25

    .line 518
    .line 519
    add-long/2addr v3, v1

    .line 520
    add-long v3, v3, v31

    .line 521
    .line 522
    aget-wide v1, v13, v16

    .line 523
    .line 524
    aget-wide v5, v6, v16

    .line 525
    .line 526
    invoke-static {v1, v2, v5, v6}, Lcom/google/common/hash/r;->a(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    add-long v1, v1, v33

    .line 531
    .line 532
    invoke-static {v3, v4, v1, v2}, Lcom/google/common/hash/r;->a(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :goto_4
    if-lt v9, v1, :cond_5

    .line 539
    .line 540
    sget-object v4, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 541
    .line 542
    invoke-interface {v4, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    goto :goto_5

    .line 547
    :cond_5
    move-wide/from16 v4, v19

    .line 548
    .line 549
    :goto_5
    const/16 v6, 0x9

    .line 550
    .line 551
    if-lt v9, v6, :cond_6

    .line 552
    .line 553
    add-int/lit8 v1, v22, -0x8

    .line 554
    .line 555
    sget-object v6, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 556
    .line 557
    invoke-interface {v6, v1, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    :cond_6
    add-long v2, v2, v19

    .line 562
    .line 563
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/r;->a(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    cmp-long v2, v0, v17

    .line 568
    .line 569
    if-eqz v2, :cond_7

    .line 570
    .line 571
    const-wide/16 v2, 0x1

    .line 572
    .line 573
    cmp-long v2, v0, v2

    .line 574
    .line 575
    if-nez v2, :cond_8

    .line 576
    .line 577
    :cond_7
    const-wide/16 v2, -0x2

    .line 578
    .line 579
    add-long/2addr v0, v2

    .line 580
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_9
    move-object v14, v6

    .line 586
    move-object/from16 v23, v13

    .line 587
    .line 588
    const/16 v11, 0x21

    .line 589
    .line 590
    move v13, v1

    .line 591
    move-wide v5, v4

    .line 592
    move-wide/from16 v1, v31

    .line 593
    .line 594
    move-wide/from16 v3, v33

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_0
    move/from16 v30, v4

    .line 599
    .line 600
    move v15, v5

    .line 601
    const-wide/16 v23, 0xff

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    add-int v1, v7, v9

    .line 606
    .line 607
    array-length v4, v0

    .line 608
    invoke-static {v7, v1, v4}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 609
    .line 610
    .line 611
    const/16 v10, 0x2f

    .line 612
    .line 613
    const/16 v4, 0x12

    .line 614
    .line 615
    const/16 v5, 0x1e

    .line 616
    .line 617
    const/16 v6, 0x2b

    .line 618
    .line 619
    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    const-wide v13, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    const-wide/16 v17, 0x2

    .line 630
    .line 631
    const-wide v19, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    if-gt v9, v3, :cond_d

    .line 637
    .line 638
    const/16 v3, 0x10

    .line 639
    .line 640
    if-gt v9, v3, :cond_c

    .line 641
    .line 642
    const/16 v3, 0x8

    .line 643
    .line 644
    if-lt v9, v3, :cond_a

    .line 645
    .line 646
    int-to-long v4, v9

    .line 647
    mul-long v4, v4, v17

    .line 648
    .line 649
    add-long v13, v4, v19

    .line 650
    .line 651
    sget-object v2, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 652
    .line 653
    invoke-interface {v2, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    add-long v4, v4, v19

    .line 658
    .line 659
    sub-int/2addr v1, v3

    .line 660
    invoke-interface {v2, v1, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    mul-long/2addr v2, v13

    .line 669
    add-long v9, v2, v4

    .line 670
    .line 671
    const/16 v2, 0x19

    .line 672
    .line 673
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    add-long/2addr v2, v0

    .line 678
    mul-long v11, v2, v13

    .line 679
    .line 680
    invoke-static/range {v9 .. v14}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v19

    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_a
    const/4 v3, 0x4

    .line 687
    if-lt v9, v3, :cond_b

    .line 688
    .line 689
    mul-int/lit8 v2, v9, 0x2

    .line 690
    .line 691
    int-to-long v4, v2

    .line 692
    add-long v13, v4, v19

    .line 693
    .line 694
    invoke-static {v7, v0}, Lcom/google/common/hash/s0;->a(I[B)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    int-to-long v4, v2

    .line 699
    const-wide v6, 0xffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    and-long/2addr v4, v6

    .line 705
    int-to-long v9, v9

    .line 706
    const/4 v2, 0x3

    .line 707
    shl-long/2addr v4, v2

    .line 708
    add-long/2addr v9, v4

    .line 709
    sub-int/2addr v1, v3

    .line 710
    invoke-static {v1, v0}, Lcom/google/common/hash/s0;->a(I[B)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    int-to-long v0, v0

    .line 715
    and-long v11, v0, v6

    .line 716
    .line 717
    invoke-static/range {v9 .. v14}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v19

    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :cond_b
    if-lez v9, :cond_f

    .line 724
    .line 725
    aget-byte v1, v0, v7

    .line 726
    .line 727
    shr-int/lit8 v3, v9, 0x1

    .line 728
    .line 729
    add-int/2addr v3, v7

    .line 730
    aget-byte v3, v0, v3

    .line 731
    .line 732
    add-int/lit8 v4, v9, -0x1

    .line 733
    .line 734
    add-int/2addr v4, v7

    .line 735
    aget-byte v0, v0, v4

    .line 736
    .line 737
    and-int/lit16 v1, v1, 0xff

    .line 738
    .line 739
    and-int/lit16 v3, v3, 0xff

    .line 740
    .line 741
    const/16 v21, 0x8

    .line 742
    .line 743
    shl-int/lit8 v3, v3, 0x8

    .line 744
    .line 745
    add-int/2addr v1, v3

    .line 746
    and-int/lit16 v0, v0, 0xff

    .line 747
    .line 748
    shl-int/2addr v0, v2

    .line 749
    add-int/2addr v0, v9

    .line 750
    int-to-long v1, v1

    .line 751
    mul-long v1, v1, v19

    .line 752
    .line 753
    int-to-long v3, v0

    .line 754
    mul-long/2addr v3, v13

    .line 755
    xor-long v0, v1, v3

    .line 756
    .line 757
    ushr-long v2, v0, v10

    .line 758
    .line 759
    xor-long/2addr v0, v2

    .line 760
    mul-long v19, v19, v0

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_c
    move/from16 v16, v3

    .line 765
    .line 766
    int-to-long v2, v9

    .line 767
    mul-long v2, v2, v17

    .line 768
    .line 769
    add-long v26, v2, v19

    .line 770
    .line 771
    sget-object v2, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 772
    .line 773
    invoke-interface {v2, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 774
    .line 775
    .line 776
    move-result-wide v9

    .line 777
    mul-long/2addr v9, v11

    .line 778
    const/16 v21, 0x8

    .line 779
    .line 780
    add-int/lit8 v3, v7, 0x8

    .line 781
    .line 782
    invoke-interface {v2, v3, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    add-int/lit8 v3, v1, -0x8

    .line 787
    .line 788
    invoke-interface {v2, v3, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 789
    .line 790
    .line 791
    move-result-wide v13

    .line 792
    mul-long v13, v13, v26

    .line 793
    .line 794
    add-int/lit8 v1, v1, -0x10

    .line 795
    .line 796
    invoke-interface {v2, v1, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    mul-long v0, v0, v19

    .line 801
    .line 802
    add-long v2, v9, v11

    .line 803
    .line 804
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    add-long/2addr v5, v2

    .line 813
    add-long v22, v5, v0

    .line 814
    .line 815
    add-long v11, v11, v19

    .line 816
    .line 817
    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    add-long/2addr v0, v9

    .line 822
    add-long v24, v0, v13

    .line 823
    .line 824
    invoke-static/range {v22 .. v27}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v19

    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :cond_d
    move/from16 v3, v30

    .line 831
    .line 832
    if-gt v9, v3, :cond_e

    .line 833
    .line 834
    int-to-long v2, v9

    .line 835
    mul-long v2, v2, v17

    .line 836
    .line 837
    add-long v13, v2, v19

    .line 838
    .line 839
    sget-object v2, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 840
    .line 841
    invoke-interface {v2, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    mul-long v15, v9, v19

    .line 846
    .line 847
    add-int/lit8 v3, v7, 0x8

    .line 848
    .line 849
    invoke-interface {v2, v3, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    add-int/lit8 v3, v1, -0x8

    .line 854
    .line 855
    invoke-interface {v2, v3, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 856
    .line 857
    .line 858
    move-result-wide v11

    .line 859
    mul-long/2addr v11, v13

    .line 860
    add-int/lit8 v3, v1, -0x10

    .line 861
    .line 862
    invoke-interface {v2, v3, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 863
    .line 864
    .line 865
    move-result-wide v17

    .line 866
    mul-long v17, v17, v19

    .line 867
    .line 868
    move-wide/from16 v21, v9

    .line 869
    .line 870
    add-long v8, v15, v21

    .line 871
    .line 872
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 873
    .line 874
    .line 875
    move-result-wide v8

    .line 876
    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 877
    .line 878
    .line 879
    move-result-wide v23

    .line 880
    add-long v23, v23, v8

    .line 881
    .line 882
    add-long v9, v23, v17

    .line 883
    .line 884
    add-long v5, v21, v19

    .line 885
    .line 886
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    add-long/2addr v5, v15

    .line 891
    add-long/2addr v11, v5

    .line 892
    invoke-static/range {v9 .. v14}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    add-int/lit8 v11, v7, 0x10

    .line 897
    .line 898
    invoke-interface {v2, v11, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 899
    .line 900
    .line 901
    move-result-wide v11

    .line 902
    mul-long/2addr v11, v13

    .line 903
    add-int/lit8 v7, v7, 0x18

    .line 904
    .line 905
    invoke-interface {v2, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 906
    .line 907
    .line 908
    move-result-wide v17

    .line 909
    add-int/lit8 v7, v1, -0x20

    .line 910
    .line 911
    invoke-interface {v2, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 912
    .line 913
    .line 914
    move-result-wide v19

    .line 915
    add-long v19, v19, v9

    .line 916
    .line 917
    mul-long v9, v19, v13

    .line 918
    .line 919
    add-int/lit8 v1, v1, -0x18

    .line 920
    .line 921
    invoke-interface {v2, v1, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    add-long/2addr v0, v5

    .line 926
    mul-long/2addr v0, v13

    .line 927
    add-long v5, v11, v17

    .line 928
    .line 929
    const/16 v3, 0x2b

    .line 930
    .line 931
    invoke-static {v5, v6, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    const/16 v8, 0x1e

    .line 936
    .line 937
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    add-long/2addr v5, v2

    .line 942
    add-long/2addr v5, v0

    .line 943
    add-long v0, v17, v15

    .line 944
    .line 945
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    add-long/2addr v0, v11

    .line 950
    add-long v11, v0, v9

    .line 951
    .line 952
    move-wide v9, v5

    .line 953
    invoke-static/range {v9 .. v14}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v19

    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :cond_e
    const/16 v1, 0x51

    .line 960
    .line 961
    int-to-long v3, v1

    .line 962
    mul-long v5, v3, v11

    .line 963
    .line 964
    const-wide/16 v17, 0x71

    .line 965
    .line 966
    add-long v5, v5, v17

    .line 967
    .line 968
    mul-long v21, v5, v19

    .line 969
    .line 970
    add-long v21, v21, v17

    .line 971
    .line 972
    ushr-long v17, v21, v10

    .line 973
    .line 974
    xor-long v17, v21, v17

    .line 975
    .line 976
    mul-long v17, v17, v19

    .line 977
    .line 978
    move-wide/from16 v21, v5

    .line 979
    .line 980
    new-array v6, v2, [J

    .line 981
    .line 982
    new-array v8, v2, [J

    .line 983
    .line 984
    mul-long v3, v3, v19

    .line 985
    .line 986
    sget-object v1, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 987
    .line 988
    invoke-interface {v1, v7, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    add-long/2addr v1, v3

    .line 993
    add-int/lit8 v3, v9, -0x1

    .line 994
    .line 995
    const/16 v4, 0x40

    .line 996
    .line 997
    invoke-static {v3, v4, v4, v7}, Landroidx/constraintlayout/core/motion/a;->C(IIII)I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    and-int/lit8 v3, v3, 0x3f

    .line 1002
    .line 1003
    add-int v19, v9, v3

    .line 1004
    .line 1005
    add-int/lit8 v20, v19, -0x3f

    .line 1006
    .line 1007
    move-wide v4, v1

    .line 1008
    move v1, v7

    .line 1009
    :goto_6
    add-long v4, v4, v21

    .line 1010
    .line 1011
    aget-wide v25, v6, v29

    .line 1012
    .line 1013
    add-long v4, v4, v25

    .line 1014
    .line 1015
    add-int/lit8 v2, v1, 0x8

    .line 1016
    .line 1017
    sget-object v7, Lcom/google/common/hash/s0;->a:Ljava/lang/Enum;

    .line 1018
    .line 1019
    invoke-interface {v7, v2, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v25

    .line 1023
    add-long v4, v25, v4

    .line 1024
    .line 1025
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    mul-long/2addr v4, v11

    .line 1030
    aget-wide v25, v6, v16

    .line 1031
    .line 1032
    add-long v21, v21, v25

    .line 1033
    .line 1034
    add-int/lit8 v2, v1, 0x30

    .line 1035
    .line 1036
    invoke-interface {v7, v2, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v25

    .line 1040
    move/from16 v31, v10

    .line 1041
    .line 1042
    move-wide/from16 v32, v11

    .line 1043
    .line 1044
    add-long v10, v25, v21

    .line 1045
    .line 1046
    const/16 v2, 0x2a

    .line 1047
    .line 1048
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v10

    .line 1052
    mul-long v10, v10, v32

    .line 1053
    .line 1054
    aget-wide v21, v8, v16

    .line 1055
    .line 1056
    xor-long v21, v4, v21

    .line 1057
    .line 1058
    aget-wide v4, v6, v29

    .line 1059
    .line 1060
    add-int/lit8 v2, v1, 0x28

    .line 1061
    .line 1062
    invoke-interface {v7, v2, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v25

    .line 1066
    add-long v25, v25, v4

    .line 1067
    .line 1068
    add-long v10, v25, v10

    .line 1069
    .line 1070
    aget-wide v4, v8, v29

    .line 1071
    .line 1072
    add-long v4, v17, v4

    .line 1073
    .line 1074
    const/16 v2, 0x21

    .line 1075
    .line 1076
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    mul-long v17, v4, v32

    .line 1081
    .line 1082
    aget-wide v4, v6, v16

    .line 1083
    .line 1084
    mul-long v4, v4, v32

    .line 1085
    .line 1086
    aget-wide v25, v8, v29

    .line 1087
    .line 1088
    add-long v25, v21, v25

    .line 1089
    .line 1090
    move v12, v3

    .line 1091
    move-wide v2, v4

    .line 1092
    move-wide/from16 v4, v25

    .line 1093
    .line 1094
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->f([BIJJ[J)V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v26, v1

    .line 1098
    .line 1099
    move-object/from16 v25, v6

    .line 1100
    .line 1101
    add-int/lit8 v1, v26, 0x20

    .line 1102
    .line 1103
    aget-wide v2, v8, v16

    .line 1104
    .line 1105
    add-long v2, v17, v2

    .line 1106
    .line 1107
    add-int/lit8 v4, v26, 0x10

    .line 1108
    .line 1109
    invoke-interface {v7, v4, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    add-long/2addr v4, v10

    .line 1114
    move-object v6, v8

    .line 1115
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->f([BIJJ[J)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v30, 0x40

    .line 1119
    .line 1120
    add-int/lit8 v1, v26, 0x40

    .line 1121
    .line 1122
    if-ne v1, v9, :cond_10

    .line 1123
    .line 1124
    and-long v1, v21, v23

    .line 1125
    .line 1126
    shl-long v1, v1, v16

    .line 1127
    .line 1128
    add-long v38, v1, v32

    .line 1129
    .line 1130
    aget-wide v1, v8, v29

    .line 1131
    .line 1132
    int-to-long v3, v12

    .line 1133
    add-long/2addr v1, v3

    .line 1134
    aput-wide v1, v8, v29

    .line 1135
    .line 1136
    aget-wide v3, v25, v29

    .line 1137
    .line 1138
    add-long/2addr v3, v1

    .line 1139
    aput-wide v3, v25, v29

    .line 1140
    .line 1141
    aget-wide v1, v8, v29

    .line 1142
    .line 1143
    add-long/2addr v1, v3

    .line 1144
    aput-wide v1, v8, v29

    .line 1145
    .line 1146
    add-long v17, v17, v10

    .line 1147
    .line 1148
    aget-wide v1, v25, v29

    .line 1149
    .line 1150
    add-long v17, v17, v1

    .line 1151
    .line 1152
    add-int/lit8 v1, v19, -0x37

    .line 1153
    .line 1154
    invoke-interface {v7, v1, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v1

    .line 1158
    add-long v1, v1, v17

    .line 1159
    .line 1160
    invoke-static {v1, v2, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    mul-long v1, v1, v38

    .line 1165
    .line 1166
    aget-wide v3, v25, v16

    .line 1167
    .line 1168
    add-long/2addr v10, v3

    .line 1169
    add-int/lit8 v3, v19, -0xf

    .line 1170
    .line 1171
    invoke-interface {v7, v3, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    add-long/2addr v3, v10

    .line 1176
    const/16 v5, 0x2a

    .line 1177
    .line 1178
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateRight(JI)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v3

    .line 1182
    mul-long v3, v3, v38

    .line 1183
    .line 1184
    aget-wide v5, v8, v16

    .line 1185
    .line 1186
    const-wide/16 v9, 0x9

    .line 1187
    .line 1188
    mul-long/2addr v5, v9

    .line 1189
    xor-long v11, v1, v5

    .line 1190
    .line 1191
    aget-wide v1, v25, v29

    .line 1192
    .line 1193
    mul-long/2addr v1, v9

    .line 1194
    add-int/lit8 v5, v19, -0x17

    .line 1195
    .line 1196
    invoke-interface {v7, v5, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    add-long/2addr v5, v1

    .line 1201
    add-long v9, v5, v3

    .line 1202
    .line 1203
    aget-wide v1, v8, v29

    .line 1204
    .line 1205
    add-long v1, v21, v1

    .line 1206
    .line 1207
    const/16 v3, 0x21

    .line 1208
    .line 1209
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v1

    .line 1213
    mul-long v17, v1, v38

    .line 1214
    .line 1215
    aget-wide v1, v25, v16

    .line 1216
    .line 1217
    mul-long v2, v1, v38

    .line 1218
    .line 1219
    aget-wide v4, v8, v29

    .line 1220
    .line 1221
    add-long/2addr v4, v11

    .line 1222
    move/from16 v1, v20

    .line 1223
    .line 1224
    move-object/from16 v6, v25

    .line 1225
    .line 1226
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->f([BIJJ[J)V

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v1, v19, -0x1f

    .line 1230
    .line 1231
    aget-wide v2, v8, v16

    .line 1232
    .line 1233
    add-long v2, v17, v2

    .line 1234
    .line 1235
    add-int/lit8 v4, v19, -0x2f

    .line 1236
    .line 1237
    invoke-interface {v7, v4, v0}, Lcom/google/common/hash/n0;->a(I[B)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    add-long/2addr v4, v9

    .line 1242
    move-object v6, v8

    .line 1243
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/r;->f([BIJJ[J)V

    .line 1244
    .line 1245
    .line 1246
    aget-wide v34, v25, v29

    .line 1247
    .line 1248
    aget-wide v36, v6, v29

    .line 1249
    .line 1250
    invoke-static/range {v34 .. v39}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    ushr-long v2, v9, v31

    .line 1255
    .line 1256
    xor-long/2addr v2, v9

    .line 1257
    mul-long/2addr v2, v13

    .line 1258
    add-long/2addr v2, v0

    .line 1259
    add-long/2addr v2, v11

    .line 1260
    aget-wide v34, v25, v16

    .line 1261
    .line 1262
    aget-wide v36, v6, v16

    .line 1263
    .line 1264
    invoke-static/range {v34 .. v39}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    add-long v36, v0, v17

    .line 1269
    .line 1270
    move-wide/from16 v34, v2

    .line 1271
    .line 1272
    invoke-static/range {v34 .. v39}, Lcom/google/common/hash/r;->d(JJJ)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v19

    .line 1276
    :cond_f
    :goto_7
    invoke-static/range {v19 .. v20}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :cond_10
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    move v3, v12

    .line 1284
    move-wide/from16 v4, v17

    .line 1285
    .line 1286
    move-wide/from16 v17, v21

    .line 1287
    .line 1288
    move-object/from16 v6, v25

    .line 1289
    .line 1290
    move-wide/from16 v21, v10

    .line 1291
    .line 1292
    move/from16 v10, v31

    .line 1293
    .line 1294
    move-wide/from16 v11, v32

    .line 1295
    .line 1296
    goto/16 :goto_6

    .line 1297
    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/r;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    array-length v0, p1

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/hash/r;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/hash/r;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/common/hash/r;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final newHasher()Lcom/google/common/hash/Hasher;
    .locals 1

    const/16 v0, 0x20

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/hash/r;->newHasher(I)Lcom/google/common/hash/Hasher;

    move-result-object v0

    return-object v0
.end method

.method public final newHasher(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/common/hash/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/e;-><init>(Lcom/google/common/hash/r;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Hashing.fingerprint2011()"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
