.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v4, 0x1b9

    .line 28
    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/16 v3, 0x1ba

    .line 33
    .line 34
    if-ne p2, v3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 p2, p2, 0x7

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    const/16 v3, 0x1bb

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x6

    .line 70
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    and-int/lit16 v3, p2, -0x100

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    shr-int/2addr v3, v6

    .line 100
    if-eq v3, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_4
    and-int/lit16 v3, p2, 0xff

    .line 107
    .line 108
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 115
    .line 116
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    .line 117
    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    const/16 v10, 0xbd

    .line 128
    .line 129
    if-ne v3, v10, :cond_5

    .line 130
    .line 131
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 132
    .line 133
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 137
    .line 138
    :goto_0
    move-object v9, p2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-nez v8, :cond_6

    .line 141
    .line 142
    and-int/lit16 v8, p2, 0xe0

    .line 143
    .line 144
    const/16 v10, 0xc0

    .line 145
    .line 146
    if-ne v8, v10, :cond_6

    .line 147
    .line 148
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    .line 149
    .line 150
    invoke-direct {p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    and-int/lit16 p2, p2, 0xf0

    .line 161
    .line 162
    const/16 v8, 0xe0

    .line 163
    .line 164
    if-ne p2, v8, :cond_7

    .line 165
    .line 166
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;

    .line 167
    .line 168
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    .line 172
    .line 173
    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    .line 174
    .line 175
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;

    .line 176
    .line 177
    const/16 v7, 0x100

    .line 178
    .line 179
    const/high16 v8, -0x80000000

    .line 180
    .line 181
    invoke-direct {p2, v8, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;-><init>(III)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 185
    .line 186
    invoke-interface {v9, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 192
    .line 193
    invoke-direct {v7, v9, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {p2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Z

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Z

    .line 206
    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    :cond_9
    iget-wide v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 210
    .line 211
    const-wide/32 v10, 0x100000

    .line 212
    .line 213
    .line 214
    cmp-long p2, v8, v10

    .line 215
    .line 216
    if-lez p2, :cond_b

    .line 217
    .line 218
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Z

    .line 219
    .line 220
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 221
    .line 222
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/2addr p2, v5

    .line 244
    if-nez v7, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 252
    .line 253
    invoke-virtual {v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 259
    .line 260
    invoke-virtual {p1, v3, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 269
    .line 270
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 271
    .line 272
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-virtual {p1, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 276
    .line 277
    .line 278
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 284
    .line 285
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    .line 295
    .line 296
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    .line 303
    .line 304
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 305
    .line 306
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 307
    .line 308
    .line 309
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 310
    .line 311
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 318
    .line 319
    invoke-virtual {p1, v4, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 320
    .line 321
    .line 322
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 330
    .line 331
    iget-boolean p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->d:Z

    .line 332
    .line 333
    if-eqz p2, :cond_e

    .line 334
    .line 335
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 341
    .line 342
    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    int-to-long v4, p2

    .line 347
    const/16 p2, 0x1e

    .line 348
    .line 349
    shl-long/2addr v4, p2

    .line 350
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 351
    .line 352
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 356
    .line 357
    const/16 v8, 0xf

    .line 358
    .line 359
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    shl-int/2addr v6, v8

    .line 364
    int-to-long v9, v6

    .line 365
    or-long/2addr v4, v9

    .line 366
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v9, v6

    .line 378
    or-long/2addr v4, v9

    .line 379
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 380
    .line 381
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 382
    .line 383
    .line 384
    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 385
    .line 386
    if-nez v6, :cond_d

    .line 387
    .line 388
    iget-boolean v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->e:Z

    .line 389
    .line 390
    if-eqz v6, :cond_d

    .line 391
    .line 392
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-long v9, v1

    .line 404
    shl-long/2addr v9, p2

    .line 405
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 406
    .line 407
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 411
    .line 412
    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    shl-int/2addr p2, v8

    .line 417
    int-to-long v11, p2

    .line 418
    or-long/2addr v9, v11

    .line 419
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 420
    .line 421
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 425
    .line 426
    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    int-to-long v11, p2

    .line 431
    or-long v8, v9, v11

    .line 432
    .line 433
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 434
    .line 435
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 436
    .line 437
    .line 438
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 439
    .line 440
    invoke-virtual {p2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 441
    .line 442
    .line 443
    iput-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 444
    .line 445
    :cond_d
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 446
    .line 447
    invoke-virtual {p2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 452
    .line 453
    :cond_e
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 454
    .line 455
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->g:J

    .line 456
    .line 457
    invoke-interface {p2, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 458
    .line 459
    .line 460
    iget-object p2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 461
    .line 462
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 466
    .line 467
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 477
    .line 478
    .line 479
    :goto_2
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 482
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    const/4 p1, 0x0

    move p2, p1

    .line 484
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 485
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;

    .line 486
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->f:Z

    .line 487
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 480
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 481
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9

    const/16 v0, 0xe

    .line 488
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 489
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 490
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 491
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 492
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 493
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 494
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 495
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 496
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 497
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 498
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 499
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
