.class public abstract Lcom/fyber/inneractive/sdk/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(I[B)I
    .locals 2

    .line 198
    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 188
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 189
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    .line 190
    iget v0, p4, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 192
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 193
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 194
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 195
    iget p1, p4, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 196
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    .line 197
    :cond_8
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 5

    .line 233
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    .line 234
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v0, :cond_7

    const-string v2, ""

    if-nez v0, :cond_0

    .line 235
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 237
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit8 v0, p2, 0x1

    .line 238
    aget-byte v3, p1, p2

    if-ltz v3, :cond_1

    .line 239
    iput v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    .line 240
    :cond_1
    invoke-static {v3, p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 241
    :goto_2
    iget v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq p0, v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 242
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    .line 243
    iput v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_3

    .line 244
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p2

    .line 245
    :goto_3
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    .line 246
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_4
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 248
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_5
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_5
    return p2

    .line 250
    :cond_7
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v6, v0, 0x4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge p2, p3, :cond_2

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    move p2, v2

    .line 63
    :cond_2
    move v3, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    move v3, p3

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-gt p2, v3, :cond_4

    .line 74
    .line 75
    if-ne v0, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 82
    .line 83
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    move-object v5, p5

    .line 89
    invoke-static {v1, p2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 94
    .line 95
    if-ltz p2, :cond_8

    .line 96
    .line 97
    array-length p3, v1

    .line 98
    sub-int/2addr p3, p1

    .line 99
    if-gt p2, p3, :cond_7

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int p3, p1, p2

    .line 110
    .line 111
    array-length p5, v1

    .line 112
    invoke-static {p1, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 116
    .line 117
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    .line 118
    .line 119
    invoke-interface {p5, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-direct {p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/2addr p1, p2

    .line 130
    return p1

    .line 131
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 132
    .line 133
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 138
    .line 139
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v1, p1

    .line 144
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x8

    .line 156
    .line 157
    return p2

    .line 158
    :cond_a
    move-object v1, p1

    .line 159
    move-object v5, p5

    .line 160
    invoke-static {v1, p2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-wide p2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p4, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_b
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 178
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 179
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 180
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 181
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 182
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 183
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 184
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 185
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 186
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 187
    :cond_4
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 7

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 220
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 221
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 222
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(Ljava/lang/Object;)V

    .line 223
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 210
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 211
    invoke-static {p2, p1, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 212
    iget p2, p4, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 213
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 214
    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V

    .line 215
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 216
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return v4

    .line 217
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 218
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 4

    .line 199
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    .line 200
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_2

    .line 201
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 202
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p1

    :cond_0
    add-int v1, p1, v0

    .line 203
    array-length v2, p0

    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 204
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v3, p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 205
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return v1

    .line 206
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 207
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 208
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 209
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    .line 224
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 225
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    .line 226
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 227
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 228
    iput p1, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move p1, v1

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {p1, p0, v1, p3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    .line 230
    :goto_1
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 231
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 232
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 7

    .line 1
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 6
    .line 7
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    const-string v2, "Protocol message had invalid UTF-8."

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int v4, p2, v0

    .line 22
    .line 23
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-ge p2, p3, :cond_7

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    aget-byte v4, p1, p2

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    iput v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v4, p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    iget v4, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 58
    .line 59
    if-eq p0, v4, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    add-int/lit8 p2, v0, 0x1

    .line 63
    .line 64
    aget-byte v0, p1, v0

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iput v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_3
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 76
    .line 77
    if-ltz v0, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int v4, p2, v0

    .line 86
    .line 87
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 88
    .line 89
    invoke-virtual {v5, p1, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v5, p1, p2, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {v2}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_5
    return p2

    .line 116
    :cond_8
    invoke-static {v2}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-static {v1}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 3

    .line 124
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    .line 125
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 126
    const-string p0, ""

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p1

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 128
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 129
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(I[B)J
    .locals 7

    .line 130
    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iput v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_2
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 2

    .line 52
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    .line 53
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 54
    const-string p0, ""

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    return p1

    .line 55
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v1, p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 56
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 57
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    invoke-static {p0}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e([BILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 46
    .line 47
    return p1
.end method
