.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;


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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 6
    .line 7
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v11, 0x0

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    if-eq v2, v8, :cond_7

    .line 19
    .line 20
    if-ne v2, v12, :cond_6

    .line 21
    .line 22
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v2, v9, v12

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    iput-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 37
    .line 38
    return v8

    .line 39
    :cond_0
    cmp-long v2, v9, v5

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    const-wide/16 v14, 0x2

    .line 44
    .line 45
    add-long/2addr v9, v14

    .line 46
    neg-long v9, v9

    .line 47
    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 61
    .line 62
    invoke-interface {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    .line 66
    .line 67
    :cond_2
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 68
    .line 69
    cmp-long v2, v8, v12

    .line 70
    .line 71
    if-gtz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    :goto_0
    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 86
    .line 87
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v4, v2, v12

    .line 96
    .line 97
    if-ltz v4, :cond_5

    .line 98
    .line 99
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 100
    .line 101
    add-long v12, v8, v2

    .line 102
    .line 103
    iget-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 104
    .line 105
    cmp-long v4, v12, v14

    .line 106
    .line 107
    if-ltz v4, :cond_5

    .line 108
    .line 109
    const-wide/32 v12, 0xf4240

    .line 110
    .line 111
    .line 112
    mul-long/2addr v8, v12

    .line 113
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 114
    .line 115
    int-to-long v12, v4

    .line 116
    div-long v15, v8, v12

    .line 117
    .line 118
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 119
    .line 120
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 121
    .line 122
    invoke-interface {v4, v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 126
    .line 127
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    move/from16 v18, v0

    .line 136
    .line 137
    invoke-interface/range {v14 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 138
    .line 139
    .line 140
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    .line 141
    .line 142
    :cond_5
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 143
    .line 144
    add-long/2addr v4, v2

    .line 145
    iput-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->g:J

    .line 146
    .line 147
    return v11

    .line 148
    :cond_6
    invoke-static {}, Lokio/internal/a;->j()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    :cond_7
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 154
    .line 155
    long-to-int v2, v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 157
    .line 158
    .line 159
    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 160
    .line 161
    return v11

    .line 162
    :cond_8
    move v2, v8

    .line 163
    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 174
    .line 175
    return v3

    .line 176
    :cond_a
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 177
    .line 178
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 179
    .line 180
    sub-long/2addr v9, v13

    .line 181
    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->k:J

    .line 182
    .line 183
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 186
    .line 187
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 188
    .line 189
    invoke-virtual {v7, v2, v13, v14, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 196
    .line 197
    iput-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 203
    .line 204
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 205
    .line 206
    iput v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->i:I

    .line 207
    .line 208
    iget-boolean v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->m:Z

    .line 218
    .line 219
    :cond_c
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 229
    .line 230
    cmp-long v0, v2, v5

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 245
    .line 246
    move-wide v5, v2

    .line 247
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    .line 248
    .line 249
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->f:J

    .line 250
    .line 251
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 252
    .line 253
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 254
    .line 255
    add-int/2addr v8, v9

    .line 256
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 257
    .line 258
    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;IJ)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 262
    .line 263
    :goto_2
    const/4 v0, 0x0

    .line 264
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    .line 265
    .line 266
    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    .line 267
    .line 268
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()V

    .line 271
    .line 272
    .line 273
    return v11
.end method

.method public final a(JJ)V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 282
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 283
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    const/4 v3, 0x0

    .line 284
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const-wide/16 v4, 0x0

    .line 285
    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 286
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 287
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 288
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 289
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 290
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 291
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v2, -0x1

    .line 292
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 293
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    .line 294
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void

    .line 295
    :cond_0
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->e:J

    const/4 p1, 0x2

    .line 297
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    .line 275
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 276
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    .line 277
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 278
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 279
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    .line 280
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8

    const/4 v0, 0x0

    .line 298
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    const/4 v2, 0x1

    .line 299
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 300
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 301
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 302
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 303
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 304
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 305
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 306
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 307
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 308
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 309
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 310
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 312
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;

    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 314
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->o:I

    .line 315
    iget p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 316
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v1

    .line 317
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_3

    move p1, v0

    goto :goto_1

    .line 318
    :cond_3
    array-length p1, v1

    new-array p1, p1, [B

    .line 319
    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 320
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 321
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/r; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method
