.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 13
    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 15
    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    .line 30
    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v4, v6

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x1b

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lokhttp3/a;->n()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 67
    .line 68
    int-to-long v6, v0

    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const-string p1, "expected OggS capture pattern at begin of page"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    const-string p1, "unsupported bit stream revision"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 106
    .line 107
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 108
    .line 109
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 110
    .line 111
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 112
    .line 113
    add-int/lit8 v4, v2, 0x1

    .line 114
    .line 115
    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 116
    .line 117
    aget-byte v5, v0, v2

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    const-wide/16 v7, 0xff

    .line 121
    .line 122
    and-long/2addr v5, v7

    .line 123
    add-int/lit8 v9, v2, 0x2

    .line 124
    .line 125
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 126
    .line 127
    aget-byte v4, v0, v4

    .line 128
    .line 129
    int-to-long v10, v4

    .line 130
    and-long/2addr v10, v7

    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    shl-long/2addr v10, v4

    .line 134
    or-long/2addr v5, v10

    .line 135
    add-int/lit8 v10, v2, 0x3

    .line 136
    .line 137
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 138
    .line 139
    aget-byte v9, v0, v9

    .line 140
    .line 141
    int-to-long v11, v9

    .line 142
    and-long/2addr v11, v7

    .line 143
    const/16 v9, 0x10

    .line 144
    .line 145
    shl-long/2addr v11, v9

    .line 146
    or-long/2addr v5, v11

    .line 147
    add-int/lit8 v9, v2, 0x4

    .line 148
    .line 149
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 150
    .line 151
    aget-byte v10, v0, v10

    .line 152
    .line 153
    int-to-long v10, v10

    .line 154
    and-long/2addr v10, v7

    .line 155
    const/16 v12, 0x18

    .line 156
    .line 157
    shl-long/2addr v10, v12

    .line 158
    or-long/2addr v5, v10

    .line 159
    add-int/lit8 v10, v2, 0x5

    .line 160
    .line 161
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 162
    .line 163
    aget-byte v9, v0, v9

    .line 164
    .line 165
    int-to-long v11, v9

    .line 166
    and-long/2addr v11, v7

    .line 167
    const/16 v9, 0x20

    .line 168
    .line 169
    shl-long/2addr v11, v9

    .line 170
    or-long/2addr v5, v11

    .line 171
    add-int/lit8 v9, v2, 0x6

    .line 172
    .line 173
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 174
    .line 175
    aget-byte v10, v0, v10

    .line 176
    .line 177
    int-to-long v10, v10

    .line 178
    and-long/2addr v10, v7

    .line 179
    const/16 v12, 0x28

    .line 180
    .line 181
    shl-long/2addr v10, v12

    .line 182
    or-long/2addr v5, v10

    .line 183
    add-int/lit8 v10, v2, 0x7

    .line 184
    .line 185
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 186
    .line 187
    aget-byte v9, v0, v9

    .line 188
    .line 189
    int-to-long v11, v9

    .line 190
    and-long/2addr v11, v7

    .line 191
    const/16 v9, 0x30

    .line 192
    .line 193
    shl-long/2addr v11, v9

    .line 194
    or-long/2addr v5, v11

    .line 195
    add-int/2addr v2, v4

    .line 196
    iput v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 197
    .line 198
    aget-byte v0, v0, v10

    .line 199
    .line 200
    int-to-long v9, v0

    .line 201
    and-long/2addr v7, v9

    .line 202
    const/16 v0, 0x38

    .line 203
    .line 204
    shl-long/2addr v7, v0

    .line 205
    or-long v4, v5, v7

    .line 206
    .line 207
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 229
    .line 230
    add-int/lit8 v0, p2, 0x1b

    .line 231
    .line 232
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 233
    .line 234
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 235
    .line 236
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 237
    .line 238
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 239
    .line 240
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 243
    .line 244
    .line 245
    :goto_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 246
    .line 247
    if-ge v1, p1, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 250
    .line 251
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    aput p2, p1, v1

    .line 258
    .line 259
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 260
    .line 261
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 262
    .line 263
    aget p2, p2, v1

    .line 264
    .line 265
    add-int/2addr p1, p2

    .line 266
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    return v3
.end method
