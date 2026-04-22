.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final r:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 13
    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z

    .line 39
    .line 40
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 470
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    const/16 v0, 0x100

    .line 471
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 2

    .line 452
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 453
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 454
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 455
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;

    .line 456
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 457
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x1

    .line 458
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 459
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 461
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 462
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x4

    .line 463
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 464
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 465
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 466
    const-string v0, "application/id3"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void

    .line 467
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 6
    .line 7
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 8
    .line 9
    sub-int v4, v2, v3

    .line 10
    .line 11
    if-lez v4, :cond_11

    .line 12
    .line 13
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 14
    .line 15
    const/16 v6, 0x100

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v5, v10, :cond_7

    .line 26
    .line 27
    if-eq v5, v7, :cond_2

    .line 28
    .line 29
    if-eq v5, v8, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 33
    .line 34
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 42
    .line 43
    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 50
    .line 51
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 52
    .line 53
    if-ne v3, v14, :cond_0

    .line 54
    .line 55
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 56
    .line 57
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    .line 67
    .line 68
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    .line 72
    .line 73
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 74
    .line 75
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 76
    .line 77
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x5

    .line 88
    :goto_1
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    .line 91
    .line 92
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 93
    .line 94
    sub-int v11, v3, v11

    .line 95
    .line 96
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 101
    .line 102
    invoke-virtual {v1, v6, v11, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 103
    .line 104
    .line 105
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 106
    .line 107
    add-int/2addr v6, v4

    .line 108
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 109
    .line 110
    if-ne v6, v3, :cond_0

    .line 111
    .line 112
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z

    .line 118
    .line 119
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v10

    .line 129
    if-eq v2, v7, :cond_4

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Detected audio object type: "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", but assuming AAC LC."

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "AdtsReader"

    .line 151
    .line 152
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move v2, v7

    .line 156
    :cond_4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 163
    .line 164
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    shl-int/2addr v2, v8

    .line 174
    and-int/lit16 v2, v2, 0xf8

    .line 175
    .line 176
    shr-int/lit8 v11, v3, 0x1

    .line 177
    .line 178
    and-int/2addr v11, v5

    .line 179
    or-int/2addr v2, v11

    .line 180
    int-to-byte v2, v2

    .line 181
    shl-int/2addr v3, v5

    .line 182
    and-int/lit16 v3, v3, 0x80

    .line 183
    .line 184
    shl-int/2addr v4, v8

    .line 185
    and-int/lit8 v4, v4, 0x78

    .line 186
    .line 187
    or-int/2addr v3, v4

    .line 188
    int-to-byte v3, v3

    .line 189
    new-array v4, v7, [B

    .line 190
    .line 191
    aput-byte v2, v4, v9

    .line 192
    .line 193
    aput-byte v3, v4, v10

    .line 194
    .line 195
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v14, -0x1

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const-string v12, "audio/mp4a-latm"

    .line 227
    .line 228
    const/4 v13, -0x1

    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    invoke-static/range {v11 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 236
    .line 237
    int-to-long v3, v3

    .line 238
    const-wide/32 v11, 0x3d090000

    .line 239
    .line 240
    .line 241
    div-long/2addr v11, v3

    .line 242
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J

    .line 243
    .line 244
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 245
    .line 246
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/lit8 v3, v2, -0x7

    .line 269
    .line 270
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    add-int/lit8 v3, v2, -0x9

    .line 275
    .line 276
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 277
    .line 278
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J

    .line 279
    .line 280
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 281
    .line 282
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 283
    .line 284
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 285
    .line 286
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 287
    .line 288
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 295
    .line 296
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 297
    .line 298
    rsub-int/lit8 v5, v5, 0xa

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 305
    .line 306
    invoke-virtual {v1, v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 307
    .line 308
    .line 309
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 310
    .line 311
    add-int/2addr v3, v4

    .line 312
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 313
    .line 314
    if-ne v3, v2, :cond_0

    .line 315
    .line 316
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 317
    .line 318
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 319
    .line 320
    invoke-interface {v3, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 324
    .line 325
    const/4 v4, 0x6

    .line 326
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v4, v2

    .line 338
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 339
    .line 340
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 341
    .line 342
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 343
    .line 344
    const-wide/16 v2, 0x0

    .line 345
    .line 346
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 347
    .line 348
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 353
    .line 354
    :goto_3
    if-ge v3, v2, :cond_10

    .line 355
    .line 356
    add-int/lit8 v5, v3, 0x1

    .line 357
    .line 358
    aget-byte v11, v4, v3

    .line 359
    .line 360
    and-int/lit16 v12, v11, 0xff

    .line 361
    .line 362
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 363
    .line 364
    const/16 v14, 0x200

    .line 365
    .line 366
    if-ne v13, v14, :cond_a

    .line 367
    .line 368
    const/16 v15, 0xf0

    .line 369
    .line 370
    if-lt v12, v15, :cond_a

    .line 371
    .line 372
    const/16 v15, 0xff

    .line 373
    .line 374
    if-eq v12, v15, :cond_a

    .line 375
    .line 376
    and-int/lit8 v2, v11, 0x1

    .line 377
    .line 378
    if-nez v2, :cond_9

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_9
    move v10, v9

    .line 382
    :goto_4
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    .line 383
    .line 384
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 385
    .line 386
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_a
    or-int v11, v13, v12

    .line 394
    .line 395
    const/16 v12, 0x149

    .line 396
    .line 397
    if-eq v11, v12, :cond_e

    .line 398
    .line 399
    const/16 v12, 0x1ff

    .line 400
    .line 401
    if-eq v11, v12, :cond_d

    .line 402
    .line 403
    const/16 v12, 0x344

    .line 404
    .line 405
    if-eq v11, v12, :cond_c

    .line 406
    .line 407
    const/16 v12, 0x433

    .line 408
    .line 409
    if-eq v11, v12, :cond_b

    .line 410
    .line 411
    if-eq v13, v6, :cond_f

    .line 412
    .line 413
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 417
    .line 418
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 419
    .line 420
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 421
    .line 422
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 423
    .line 424
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_c
    const/16 v3, 0x400

    .line 433
    .line 434
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_d
    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    const/16 v3, 0x300

    .line 441
    .line 442
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    .line 443
    .line 444
    :cond_f
    :goto_5
    move v3, v5

    .line 445
    goto :goto_3

    .line 446
    :cond_10
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_11
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 468
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
