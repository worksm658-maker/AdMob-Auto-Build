.class public final Lcom/google/common/io/p0;
.super Ljava/io/InputStream;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/nio/charset/CharsetEncoder;

.field public final c:[B

.field public d:Ljava/nio/CharBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/io/p0;->c:[B

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/Reader;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/io/p0;->a:Ljava/io/Reader;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/io/p0;->b:Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    const-string p1, "bufferSize must be positive: %s"

    .line 40
    .line 41
    const/16 v1, 0x2000

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/common/io/p0;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/p0;->a:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/google/common/io/p0;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/io/p0;->f:Z

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/io/p0;->g:Z

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    add-int v3, p2, v2

    .line 20
    .line 21
    sub-int v5, p3, v2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v6, p1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    if-eq v2, p3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/google/common/io/p0;->h:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/p0;->g:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v4

    .line 58
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/google/common/io/p0;->h:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v3, p0, Lcom/google/common/io/p0;->b:Ljava/nio/charset/CharsetEncoder;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v5, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/common/io/p0;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/google/common/io/p0;->f:Z

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_3
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lcom/google/common/io/p0;->a(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_d

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iput-boolean v6, p0, Lcom/google/common/io/p0;->h:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/common/io/p0;->a(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/p0;->f:Z

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    move v1, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    iget-object v3, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v5, v3

    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v5, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 137
    .line 138
    if-lez v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v3, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 181
    .line 182
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v5, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v7, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v8, v7

    .line 205
    iget-object v7, p0, Lcom/google/common/io/p0;->a:Ljava/io/Reader;

    .line 206
    .line 207
    invoke-virtual {v7, v5, v3, v8}, Ljava/io/Reader;->read([CII)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ne v5, v4, :cond_c

    .line 212
    .line 213
    iput-boolean v6, p0, Lcom/google/common/io/p0;->f:Z

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_c
    iget-object v6, p0, Lcom/google/common/io/p0;->d:Ljava/nio/CharBuffer;

    .line 218
    .line 219
    add-int/2addr v3, v5

    .line 220
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_d
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 232
    .line 233
    .line 234
    return v0
.end method
