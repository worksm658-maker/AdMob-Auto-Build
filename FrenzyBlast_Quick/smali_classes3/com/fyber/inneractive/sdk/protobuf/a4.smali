.class public final Lcom/fyber/inneractive/sdk/protobuf/a4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/b4;

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_3
    invoke-static {v3, p3}, Lcom/applovin/impl/sdk/d0;->c(II)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :cond_b
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 7

    or-int v0, p2, p3

    .line 230
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 231
    new-array v5, p3, [C

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge p2, v0, :cond_1

    .line 232
    aget-byte v2, p1, p2

    .line 233
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 234
    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v6, v1

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v1, p2, 0x1

    move v2, v1

    .line 235
    aget-byte v1, p1, p2

    .line 236
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, v6, 0x1

    int-to-char v1, v1

    .line 237
    aput-char v1, v5, v6

    move v6, p2

    move p2, v2

    :goto_3
    if-ge p2, v0, :cond_2

    .line 238
    aget-byte v1, p1, p2

    .line 239
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v6, 0x1

    int-to-char v1, v1

    .line 240
    aput-char v1, v5, v6

    move v6, v2

    goto :goto_3

    :cond_4
    const/16 v3, -0x20

    const-string v4, "Protocol message had invalid UTF-8."

    if-ge v1, v3, :cond_6

    if-ge v2, v0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 241
    aget-byte v2, p1, v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v6, v3

    goto :goto_2

    .line 242
    :cond_5
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/16 v3, -0x10

    if-ge v1, v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 243
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v6, v4

    goto :goto_2

    .line 244
    :cond_7
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, p2, 0x2

    .line 245
    aget-byte v2, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 246
    :cond_9
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 248
    :cond_b
    array-length p1, p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BII)I
    .locals 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_12

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/16 v3, -0x20

    .line 25
    .line 26
    const/16 v4, -0x41

    .line 27
    .line 28
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    if-lt v0, p3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    const/16 v3, -0x3e

    .line 35
    .line 36
    if-lt v1, v3, :cond_11

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    const/16 v5, -0x10

    .line 47
    .line 48
    const/16 v6, -0xc

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ge v1, v5, :cond_b

    .line 53
    .line 54
    add-int/lit8 v5, p3, -0x1

    .line 55
    .line 56
    if-lt v0, v5, :cond_8

    .line 57
    .line 58
    sub-int/2addr p3, v0

    .line 59
    if-eqz p3, :cond_7

    .line 60
    .line 61
    if-eq p3, v7, :cond_6

    .line 62
    .line 63
    if-ne p3, v8, :cond_5

    .line 64
    .line 65
    aget-byte p3, p1, v0

    .line 66
    .line 67
    add-int/2addr p2, v8

    .line 68
    aget-byte p1, p1, p2

    .line 69
    .line 70
    invoke-static {v1, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_6
    aget-byte p1, p1, v0

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_7
    if-le v1, v6, :cond_f

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    add-int/lit8 v5, p2, 0x2

    .line 91
    .line 92
    aget-byte v0, p1, v0

    .line 93
    .line 94
    if-gt v0, v4, :cond_11

    .line 95
    .line 96
    const/16 v6, -0x60

    .line 97
    .line 98
    if-ne v1, v3, :cond_9

    .line 99
    .line 100
    if-lt v0, v6, :cond_11

    .line 101
    .line 102
    :cond_9
    const/16 v3, -0x13

    .line 103
    .line 104
    if-ne v1, v3, :cond_a

    .line 105
    .line 106
    if-ge v0, v6, :cond_11

    .line 107
    .line 108
    :cond_a
    add-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    aget-byte v0, p1, v5

    .line 111
    .line 112
    if-le v0, v4, :cond_1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    add-int/lit8 v3, p3, -0x2

    .line 116
    .line 117
    if-lt v0, v3, :cond_10

    .line 118
    .line 119
    sub-int/2addr p3, v0

    .line 120
    if-eqz p3, :cond_e

    .line 121
    .line 122
    if-eq p3, v7, :cond_d

    .line 123
    .line 124
    if-ne p3, v8, :cond_c

    .line 125
    .line 126
    aget-byte p3, p1, v0

    .line 127
    .line 128
    add-int/2addr p2, v8

    .line 129
    aget-byte p1, p1, p2

    .line 130
    .line 131
    invoke-static {v1, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_c
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    return p1

    .line 141
    :cond_d
    aget-byte p1, p1, v0

    .line 142
    .line 143
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_e
    if-le v1, v6, :cond_f

    .line 149
    .line 150
    :goto_3
    return v2

    .line 151
    :cond_f
    :goto_4
    return v1

    .line 152
    :cond_10
    add-int/lit8 v3, p2, 0x2

    .line 153
    .line 154
    aget-byte v0, p1, v0

    .line 155
    .line 156
    if-gt v0, v4, :cond_11

    .line 157
    .line 158
    shl-int/lit8 v1, v1, 0x1c

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    shr-int/lit8 v0, v0, 0x1e

    .line 164
    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    add-int/lit8 v0, p2, 0x3

    .line 168
    .line 169
    aget-byte v1, p1, v3

    .line 170
    .line 171
    if-gt v1, v4, :cond_11

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x4

    .line 174
    .line 175
    aget-byte v0, p1, v0

    .line 176
    .line 177
    if-le v0, v4, :cond_1

    .line 178
    .line 179
    :cond_11
    :goto_5
    return v2

    .line 180
    :cond_12
    move p2, v0

    .line 181
    goto/16 :goto_1
.end method
