.class Lcom/mbridge/msdk/config/component/load/downloader/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/d;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 424
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v15, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 4
    .line 5
    invoke-direct {v15}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    .line 13
    .line 14
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-object v12, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const-string v14, ""

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-static/range {v2 .. v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v3

    .line 54
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v9, p1

    .line 63
    .line 64
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v22

    .line 94
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v24

    .line 100
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v28

    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    move-object/from16 v26, v0

    .line 111
    .line 112
    invoke-static/range {v16 .. v28}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 119
    .line 120
    invoke-interface {v2, v0, v9}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->b(Ljava/io/File;)Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->seek(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-array v0, v0, [B

    .line 156
    .line 157
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, -0x1

    .line 164
    const/4 v10, 0x1

    .line 165
    if-eq v2, v3, :cond_3

    .line 166
    .line 167
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-interface {v3, v0, v4, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->write([BII)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    int-to-long v6, v2

    .line 180
    add-long/2addr v4, v6

    .line 181
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 185
    .line 186
    invoke-interface {v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flushAndSync()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v3, 0x64

    .line 231
    .line 232
    if-eq v2, v3, :cond_2

    .line 233
    .line 234
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lt v8, v2, :cond_2

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 250
    .line 251
    if-ne v2, v3, :cond_1

    .line 252
    .line 253
    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    iget-wide v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v20

    .line 282
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-string v28, ""

    .line 293
    .line 294
    const-wide/16 v22, 0x0

    .line 295
    .line 296
    move-wide/from16 v18, v2

    .line 297
    .line 298
    move-object/from16 v26, v4

    .line 299
    .line 300
    invoke-static/range {v16 .. v28}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    invoke-interface {v0, v3, v9, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 307
    .line 308
    .line 309
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 316
    .line 317
    if-eq v0, v2, :cond_4

    .line 318
    .line 319
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    cmp-long v0, v2, v4

    .line 332
    .line 333
    if-nez v0, :cond_4

    .line 334
    .line 335
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 351
    .line 352
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    iget-wide v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v22

    .line 374
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 377
    .line 378
    .line 379
    move-result-wide v24

    .line 380
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 381
    .line 382
    const/16 v27, 0x1

    .line 383
    .line 384
    move-object/from16 v28, v0

    .line 385
    .line 386
    move-wide/from16 v18, v3

    .line 387
    .line 388
    move-object/from16 v26, v5

    .line 389
    .line 390
    invoke-static/range {v16 .. v28}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "DownloadTask"

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    :goto_2
    invoke-virtual {v15}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_5

    .line 419
    .line 420
    invoke-virtual {v15, v10}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 421
    .line 422
    .line 423
    :cond_5
    return-object v15
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 425
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {p0, p4, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(ILcom/mbridge/msdk/config/component/load/downloader/database/b;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    .line 427
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    if-eqz v4, :cond_0

    const/16 v4, 0xce

    if-ne p4, v4, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v4

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v6

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long p4, v4, v6

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p4, :cond_2

    .line 428
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 429
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 430
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 431
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    .line 432
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 433
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p4

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 434
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 435
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 436
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response body is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 437
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 438
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    return-object v0

    .line 439
    :cond_3
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v4

    .line 440
    const-string p4, "Content-Type"

    const-string v1, ""

    invoke-virtual {p3, p4, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 441
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;)V

    cmp-long p3, v4, v2

    if-gtz p3, :cond_4

    .line 442
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response content length is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 443
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide p3

    cmp-long p3, p3, v2

    if-nez p3, :cond_5

    .line 444
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 445
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 446
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 447
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response inputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 448
    :cond_6
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 449
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 450
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V
    .locals 7

    .line 460
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p7

    .line 461
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(F)V

    .line 462
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 463
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "r_f_s_d_e"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 455
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 456
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 457
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadTask"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(ILcom/mbridge/msdk/config/component/load/downloader/database/b;)Z
    .locals 0

    .line 459
    const/16 p2, 0xce

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "User-Agent"

    .line 4
    .line 5
    const-string v2, "responseCode "

    .line 6
    .line 7
    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v3, v4, v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v10, v3, v8

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    cmp-long v10, v6, v8

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    cmp-long v3, v3, v6

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v10, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v12, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v14, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    iget-object v5, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v5, "bytes="

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    const-string v3, "-"

    .line 113
    .line 114
    invoke-static {v6, v7, v5, v3}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v5, v12, v13, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v14, v15, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v8, v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v5, v7, v8, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 173
    .line 174
    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 186
    .line 187
    invoke-direct {v7}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "Connection"

    .line 199
    .line 200
    const-string v8, "close"

    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "Range"

    .line 207
    .line 208
    invoke-virtual {v6, v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v6, "okhttp/3.12.13/MAL_17.0.91"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 226
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_1
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    :cond_2
    move-object/from16 v2, v16

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 265
    .line 266
    new-instance v7, Ljava/io/IOException;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 313
    .line 314
    .line 315
    :cond_4
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :catch_0
    move-exception v0

    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    move-object/from16 v2, v16

    .line 324
    .line 325
    :try_start_2
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_7

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_1
    move-exception v0

    .line 357
    goto :goto_1

    .line 358
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 359
    .line 360
    new-instance v6, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v7, "response is null"

    .line 363
    .line 364
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 378
    .line 379
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 386
    .line 387
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_6

    .line 395
    .line 396
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 397
    .line 398
    .line 399
    :cond_6
    return-object v0

    .line 400
    :goto_1
    :try_start_4
    invoke-direct {v1, v2, v4, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    :goto_2
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 428
    .line 429
    .line 430
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 431
    .line 432
    return-object v0

    .line 433
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 434
    .line 435
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 447
    .line 448
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_8

    .line 456
    .line 457
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 458
    .line 459
    .line 460
    :cond_8
    throw v0

    .line 461
    :catch_2
    move-exception v0

    .line 462
    move-object/from16 v2, v16

    .line 463
    .line 464
    invoke-direct {v1, v2, v4, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 474
    .line 475
    return-object v0
.end method
