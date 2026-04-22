.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 28
    .line 29
    :cond_2
    :goto_1
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    if-lez p2, :cond_9

    .line 35
    .line 36
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 37
    .line 38
    const/16 v2, 0xff

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ge v1, v5, :cond_5

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 54
    .line 55
    .line 56
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 62
    .line 63
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 64
    .line 65
    sub-int/2addr p2, v1

    .line 66
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 67
    .line 68
    rsub-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 77
    .line 78
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 84
    .line 85
    add-int/2addr v1, p2

    .line 86
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 87
    .line 88
    if-ne v1, v5, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 96
    .line 97
    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit16 v2, p2, 0x80

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v4, v3

    .line 121
    :goto_2
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->e:Z

    .line 122
    .line 123
    and-int/lit8 p2, p2, 0xf

    .line 124
    .line 125
    shl-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    or-int/2addr p2, v1

    .line 128
    add-int/2addr p2, v5

    .line 129
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 130
    .line 131
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 138
    .line 139
    if-ge p2, v1, :cond_2

    .line 140
    .line 141
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 142
    .line 143
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 144
    .line 145
    array-length v4, v2

    .line 146
    mul-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v4, 0x1002

    .line 153
    .line 154
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 164
    .line 165
    invoke-static {v2, v3, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 171
    .line 172
    sub-int/2addr v5, v1

    .line 173
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 180
    .line 181
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 182
    .line 183
    invoke-virtual {p1, v1, v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 184
    .line 185
    .line 186
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 187
    .line 188
    add-int/2addr v1, p2

    .line 189
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 190
    .line 191
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 192
    .line 193
    if-ne v1, p2, :cond_2

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->e:Z

    .line 196
    .line 197
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 202
    .line 203
    move v6, v0

    .line 204
    move v5, v3

    .line 205
    :goto_3
    if-ge v5, p2, :cond_6

    .line 206
    .line 207
    shl-int/lit8 v7, v6, 0x8

    .line 208
    .line 209
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->h:[I

    .line 210
    .line 211
    ushr-int/lit8 v6, v6, 0x18

    .line 212
    .line 213
    aget-byte v9, v1, v5

    .line 214
    .line 215
    and-int/2addr v9, v2

    .line 216
    xor-int/2addr v6, v9

    .line 217
    and-int/2addr v6, v2

    .line 218
    aget v6, v8, v6

    .line 219
    .line 220
    xor-int/2addr v6, v7

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 232
    .line 233
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->c:I

    .line 234
    .line 235
    add-int/lit8 v1, v1, -0x4

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 247
    .line 248
    invoke-interface {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 249
    .line 250
    .line 251
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->d:I

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/w;->f:Z

    return-void
.end method
