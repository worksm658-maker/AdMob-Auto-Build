.class public abstract Lcom/fyber/inneractive/sdk/protobuf/z3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_b

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, v5, v1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v6, v1

    .line 41
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    move v2, v1

    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    add-int/lit8 p1, v6, 0x1

    .line 57
    .line 58
    int-to-char v1, v1

    .line 59
    aput-char v1, v5, v6

    .line 60
    .line 61
    move v6, p1

    .line 62
    move p1, v2

    .line 63
    :goto_3
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    add-int/lit8 v2, v6, 0x1

    .line 79
    .line 80
    int-to-char v1, v1

    .line 81
    aput-char v1, v5, v6

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v3, -0x20

    .line 86
    .line 87
    const-string v4, "Protocol message had invalid UTF-8."

    .line 88
    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v3, v6, 0x1

    .line 100
    .line 101
    invoke-static {v1, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 102
    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_6
    const/16 v3, -0x10

    .line 112
    .line 113
    if-ge v1, v3, :cond_8

    .line 114
    .line 115
    add-int/lit8 v3, v0, -0x1

    .line 116
    .line 117
    if-ge v2, v3, :cond_7

    .line 118
    .line 119
    add-int/lit8 v3, p1, 0x2

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 p1, p1, 0x3

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v4, v6, 0x1

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 134
    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 144
    .line 145
    if-ge v2, v3, :cond_9

    .line 146
    .line 147
    add-int/lit8 v3, p1, 0x2

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v4, p1, 0x3

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 p1, p1, 0x4

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x2

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_9
    invoke-static {v4}, Lcom/applovin/impl/sdk/d0;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 204
    .line 205
    invoke-static {p1, p0}, Lcom/google/android/material/carousel/n;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public final b([BII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->c([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract c([BII)I
.end method
