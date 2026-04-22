.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 7
    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 9
    .line 10
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, -0x1

    .line 15
    if-ne v3, v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v9, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v3, v4

    .line 22
    :goto_0
    mul-int/2addr v3, v8

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 32
    .line 33
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 34
    .line 35
    array-length v5, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 49
    .line 50
    invoke-static {v7, v10, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v6, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_3
    if-eq v6, v9, :cond_4

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 67
    .line 68
    int-to-long v11, v6

    .line 69
    add-long/2addr v3, v11

    .line 70
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 71
    .line 72
    :cond_4
    if-eq v6, v9, :cond_6

    .line 73
    .line 74
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 75
    .line 76
    add-int/2addr v2, v6

    .line 77
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 78
    .line 79
    if-eq v0, v9, :cond_5

    .line 80
    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    :cond_5
    return v10

    .line 84
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-wide v4, v2

    .line 114
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v11, 0x1

    .line 123
    if-nez v7, :cond_a

    .line 124
    .line 125
    const-string v7, "X-TIMESTAMP-MAP"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->g:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->h:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide/32 v6, 0xf4240

    .line 174
    .line 175
    .line 176
    mul-long/2addr v2, v6

    .line 177
    const-wide/32 v6, 0x15f90

    .line 178
    .line 179
    .line 180
    div-long/2addr v2, v6

    .line 181
    move-wide/from16 v23, v4

    .line 182
    .line 183
    move-wide v4, v2

    .line 184
    move-wide/from16 v2, v23

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v10

    .line 197
    :cond_9
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/a;->a:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    const/4 v6, 0x0

    .line 252
    :goto_4
    if-nez v6, :cond_d

    .line 253
    .line 254
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 255
    .line 256
    invoke-interface {v0, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->a:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    const/4 v14, -0x1

    .line 265
    const/4 v10, 0x0

    .line 266
    const-string v11, "text/vtt"

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v10 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 294
    .line 295
    add-long/2addr v4, v6

    .line 296
    sub-long/2addr v4, v2

    .line 297
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    sub-long v20, v12, v6

    .line 302
    .line 303
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 304
    .line 305
    invoke-interface {v0, v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->a:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 312
    .line 313
    const/16 v18, -0x1

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const-string v15, "text/vtt"

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    invoke-static/range {v14 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 332
    .line 333
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 337
    .line 338
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->e:[B

    .line 339
    .line 340
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 341
    .line 342
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 343
    .line 344
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 345
    .line 346
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 347
    .line 348
    invoke-virtual {v11, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 349
    .line 350
    .line 351
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->f:I

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-virtual/range {v11 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(JIII[B)V

    .line 357
    .line 358
    .line 359
    :goto_5
    return v9

    .line 360
    :catch_0
    move-exception v0

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    :try_start_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Expected WEBVTT. Got "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :goto_6
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/text/a;)V

    .line 385
    .line 386
    .line 387
    throw v2
.end method

.method public final a(JJ)V
    .locals 0

    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 388
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 389
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    .line 391
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
