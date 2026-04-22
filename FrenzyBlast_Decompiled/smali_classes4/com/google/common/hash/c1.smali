.class public final Lcom/google/common/hash/c1;
.super Lcom/google/common/hash/g;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public d:J

.field public e:J

.field public f:I


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/c1;->d:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/common/hash/c1;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/google/common/hash/c1;->e:J

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    ushr-long v5, v0, v4

    .line 15
    .line 16
    xor-long/2addr v0, v5

    .line 17
    const-wide v5, -0xae502812aa7333L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v5

    .line 23
    ushr-long v7, v0, v4

    .line 24
    .line 25
    xor-long/2addr v0, v7

    .line 26
    const-wide v7, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, v7

    .line 32
    ushr-long v9, v0, v4

    .line 33
    .line 34
    xor-long/2addr v0, v9

    .line 35
    ushr-long v9, v2, v4

    .line 36
    .line 37
    xor-long/2addr v2, v9

    .line 38
    mul-long/2addr v2, v5

    .line 39
    ushr-long v5, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v5

    .line 42
    mul-long/2addr v2, v7

    .line 43
    ushr-long v4, v2, v4

    .line 44
    .line 45
    xor-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/google/common/hash/c1;->d:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lcom/google/common/hash/c1;->e:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, p0, Lcom/google/common/hash/c1;->d:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p0, Lcom/google/common/hash/c1;->e:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/c1;->d:J

    .line 10
    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lcom/google/common/hash/c1;->d:J

    .line 31
    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/google/common/hash/c1;->e:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 42
    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 45
    .line 46
    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lcom/google/common/hash/c1;->d:J

    .line 49
    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/common/hash/c1;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/common/hash/c1;->d:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/common/hash/c1;->e:J

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/hash/c1;->f:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    iput p1, p0, Lcom/google/common/hash/c1;->f:I

    .line 80
    .line 81
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/common/hash/c1;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/common/hash/c1;->f:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    const/16 v5, 0x30

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string p1, "Should never get here."

    .line 32
    .line 33
    invoke-static {p1}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v7, v0

    .line 48
    shl-long/2addr v7, v5

    .line 49
    :pswitch_1
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v9, v0

    .line 60
    shl-long v4, v9, v4

    .line 61
    .line 62
    xor-long/2addr v7, v4

    .line 63
    :pswitch_2
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    shl-long v3, v4, v3

    .line 75
    .line 76
    xor-long/2addr v7, v3

    .line 77
    :pswitch_3
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v3, v0

    .line 88
    shl-long v2, v3, v2

    .line 89
    .line 90
    xor-long/2addr v7, v2

    .line 91
    :pswitch_4
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v2, v0

    .line 102
    shl-long v0, v2, v1

    .line 103
    .line 104
    xor-long/2addr v7, v0

    .line 105
    :pswitch_5
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    shl-long/2addr v0, v6

    .line 117
    xor-long/2addr v7, v0

    .line 118
    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    xor-long/2addr v7, v0

    .line 128
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_6

    .line 133
    :pswitch_8
    const/4 v0, 0x6

    .line 134
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v9, v0

    .line 143
    shl-long/2addr v9, v5

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    move-wide v9, v7

    .line 146
    :goto_0
    const/4 v0, 0x5

    .line 147
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v11, v0

    .line 156
    shl-long v4, v11, v4

    .line 157
    .line 158
    xor-long/2addr v4, v9

    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    move-wide v4, v7

    .line 161
    :goto_1
    const/4 v0, 0x4

    .line 162
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v9, v0

    .line 171
    shl-long/2addr v9, v3

    .line 172
    xor-long v3, v4, v9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_b
    move-wide v3, v7

    .line 176
    :goto_2
    const/4 v0, 0x3

    .line 177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v9, v0

    .line 186
    shl-long/2addr v9, v2

    .line 187
    xor-long v2, v3, v9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_c
    move-wide v2, v7

    .line 191
    :goto_3
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v4, v0

    .line 201
    shl-long v0, v4, v1

    .line 202
    .line 203
    xor-long/2addr v0, v2

    .line 204
    goto :goto_4

    .line 205
    :pswitch_d
    move-wide v0, v7

    .line 206
    :goto_4
    const/4 v2, 0x1

    .line 207
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v2, v2

    .line 216
    shl-long/2addr v2, v6

    .line 217
    xor-long/2addr v0, v2

    .line 218
    goto :goto_5

    .line 219
    :pswitch_e
    move-wide v0, v7

    .line 220
    :goto_5
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-long v2, p1

    .line 230
    xor-long/2addr v0, v2

    .line 231
    :goto_6
    iget-wide v2, p0, Lcom/google/common/hash/c1;->d:J

    .line 232
    .line 233
    const-wide v4, -0x783c846eeebdac2bL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-long/2addr v0, v4

    .line 239
    const/16 p1, 0x1f

    .line 240
    .line 241
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-wide v9, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-long/2addr v0, v9

    .line 251
    xor-long/2addr v0, v2

    .line 252
    iput-wide v0, p0, Lcom/google/common/hash/c1;->d:J

    .line 253
    .line 254
    iget-wide v0, p0, Lcom/google/common/hash/c1;->e:J

    .line 255
    .line 256
    mul-long/2addr v7, v9

    .line 257
    const/16 p1, 0x21

    .line 258
    .line 259
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    mul-long/2addr v2, v4

    .line 264
    xor-long/2addr v0, v2

    .line 265
    iput-wide v0, p0, Lcom/google/common/hash/c1;->e:J

    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
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
