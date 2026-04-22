.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final n:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

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
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p2, v4, :cond_9

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-eq p2, v2, :cond_8

    .line 15
    .line 16
    if-eq p2, v6, :cond_6

    .line 17
    .line 18
    if-eq p2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne p2, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, p2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v0, 0x12

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 77
    .line 78
    invoke-virtual {p2, v0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 85
    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_5
    :goto_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 89
    .line 90
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-virtual {p1, p2, v5, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    .line 120
    .line 121
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long v0, p2

    .line 136
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 137
    .line 138
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    shl-int/lit8 p2, p2, 0x18

    .line 145
    .line 146
    int-to-long v0, p2

    .line 147
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 148
    .line 149
    or-long/2addr v0, v4

    .line 150
    const-wide/16 v4, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v0, v4

    .line 153
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 154
    .line 155
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 156
    .line 157
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 158
    .line 159
    add-int/2addr v0, v6

    .line 160
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 161
    .line 162
    .line 163
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 170
    .line 171
    .line 172
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 173
    .line 174
    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 181
    .line 182
    invoke-virtual {p1, p2, v5, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    :goto_2
    const/4 p1, -0x1

    .line 189
    return p1

    .line 190
    :cond_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 196
    .line 197
    iget v6, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 198
    .line 199
    add-int/2addr v6, v3

    .line 200
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 v3, p2, 0x4

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    move v3, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    move v3, v5

    .line 216
    :goto_3
    and-int/lit8 p2, p2, 0x1

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    move v5, v4

    .line 221
    :cond_c
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 224
    .line 225
    if-nez p2, :cond_d

    .line 226
    .line 227
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 230
    .line 231
    invoke-interface {v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    .line 239
    .line 240
    :cond_d
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 243
    .line 244
    if-nez p2, :cond_e

    .line 245
    .line 246
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    .line 258
    .line 259
    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 260
    .line 261
    if-nez p2, :cond_f

    .line 262
    .line 263
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 264
    .line 265
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 269
    .line 270
    :cond_f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 271
    .line 272
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 276
    .line 277
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    add-int/lit8 p2, p2, -0x5

    .line 287
    .line 288
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 289
    .line 290
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 291
    .line 292
    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 0

    .line 315
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 313
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    const/4 p1, 0x0

    .line 314
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 295
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v0

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    if-eq v0, v1, :cond_0

    return v2

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x2

    .line 299
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 300
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x4

    .line 303
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 304
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    .line 306
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 307
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 309
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 310
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 311
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 29
    .line 30
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 31
    .line 32
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 39
    .line 40
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 55
    .line 56
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    .line 4
    .line 5
    return-wide v0
.end method
