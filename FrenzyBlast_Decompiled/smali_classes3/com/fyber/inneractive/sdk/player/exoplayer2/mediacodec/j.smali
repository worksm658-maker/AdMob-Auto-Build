.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/HashMap;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "OMX.google.raw.decoder"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "^\\D?(\\d+)$"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->c:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x4d

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x58

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->d:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    const/16 v7, 0x20

    .line 92
    .line 93
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    const/16 v8, 0x40

    .line 99
    .line 100
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    const/16 v9, 0x80

    .line 106
    .line 107
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x1e

    .line 111
    .line 112
    const/16 v10, 0x100

    .line 113
    .line 114
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    const/16 v11, 0x200

    .line 120
    .line 121
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x400

    .line 125
    .line 126
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x28

    .line 130
    .line 131
    const/16 v13, 0x800

    .line 132
    .line 133
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x29

    .line 137
    .line 138
    const/16 v14, 0x1000

    .line 139
    .line 140
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    const/16 v12, 0x2a

    .line 144
    .line 145
    const/16 v15, 0x2000

    .line 146
    .line 147
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    const/16 v12, 0x32

    .line 151
    .line 152
    const/16 v13, 0x4000

    .line 153
    .line 154
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    const/16 v12, 0x33

    .line 158
    .line 159
    const v15, 0x8000

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    const/16 v12, 0x34

    .line 166
    .line 167
    const/high16 v15, 0x10000

    .line 168
    .line 169
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->e:Ljava/util/HashMap;

    .line 178
    .line 179
    const-string v12, "L30"

    .line 180
    .line 181
    const-string v9, "L60"

    .line 182
    .line 183
    invoke-static {v2, v0, v12, v4, v9}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "L63"

    .line 187
    .line 188
    const-string v4, "L90"

    .line 189
    .line 190
    invoke-static {v6, v0, v2, v8, v4}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "L93"

    .line 194
    .line 195
    const-string v4, "L120"

    .line 196
    .line 197
    invoke-static {v10, v0, v2, v1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "L123"

    .line 201
    .line 202
    const-string v2, "L150"

    .line 203
    .line 204
    invoke-static {v14, v0, v1, v13, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40000

    .line 208
    .line 209
    const-string v2, "L156"

    .line 210
    .line 211
    const-string v4, "L153"

    .line 212
    .line 213
    invoke-static {v15, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x400000

    .line 217
    .line 218
    const-string v2, "L183"

    .line 219
    .line 220
    const/high16 v4, 0x100000

    .line 221
    .line 222
    const-string v6, "L180"

    .line 223
    .line 224
    invoke-static {v4, v0, v6, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "L186"

    .line 228
    .line 229
    const-string v2, "H30"

    .line 230
    .line 231
    const/high16 v4, 0x1000000

    .line 232
    .line 233
    invoke-static {v4, v0, v1, v3, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "H60"

    .line 237
    .line 238
    const-string v2, "H63"

    .line 239
    .line 240
    invoke-static {v5, v0, v1, v7, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "H90"

    .line 244
    .line 245
    const-string v2, "H93"

    .line 246
    .line 247
    const/16 v3, 0x80

    .line 248
    .line 249
    invoke-static {v3, v0, v1, v11, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "H120"

    .line 253
    .line 254
    const-string v2, "H123"

    .line 255
    .line 256
    const/16 v3, 0x800

    .line 257
    .line 258
    const/16 v4, 0x2000

    .line 259
    .line 260
    invoke-static {v3, v0, v1, v4, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x20000

    .line 264
    .line 265
    const-string v2, "H153"

    .line 266
    .line 267
    const-string v3, "H150"

    .line 268
    .line 269
    const v4, 0x8000

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0, v3, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x200000

    .line 276
    .line 277
    const-string v2, "H180"

    .line 278
    .line 279
    const/high16 v3, 0x80000

    .line 280
    .line 281
    const-string v4, "H156"

    .line 282
    .line 283
    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x2000000

    .line 287
    .line 288
    const-string v2, "H186"

    .line 289
    .line 290
    const/high16 v3, 0x800000

    .line 291
    .line 292
    const-string v4, "H183"

    .line 293
    .line 294
    invoke-static {v3, v0, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static a()I
    .locals 7

    .line 352
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 353
    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 355
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 356
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v5, 0x6300

    .line 357
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_3
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 359
    :cond_5
    sput v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    .line 360
    :cond_6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->f:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 7

    .line 386
    const-class v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;

    monitor-enter v0

    .line 387
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;-><init>(ZLjava/lang/String;)V

    .line 388
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 389
    monitor-exit v0

    goto/16 :goto_3

    .line 390
    :cond_0
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 391
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;-><init>(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;-><init>()V

    .line 392
    :goto_0
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p0, :cond_2

    .line 393
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    if-gt v4, v2, :cond_2

    const/16 p0, 0x17

    if-gt v2, p0, :cond_2

    .line 394
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/h;-><init>()V

    .line 395
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;)Ljava/util/ArrayList;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 397
    const-string p0, "MediaCodecUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Assuming: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p0, 0x1a

    if-ge v2, p0, :cond_4

    .line 400
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_4

    const-string p0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 401
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 402
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    .line 403
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 404
    const-string v2, "OMX.google.raw.decoder"

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 406
    invoke-interface {v5, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 407
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 408
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 409
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 361
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;->a:Ljava/lang/String;

    .line 363
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->a()I

    move-result v5

    .line 364
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    .line 365
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 366
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 367
    invoke-static {v9, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    .line 369
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 370
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 371
    invoke-interface {v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    .line 372
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v2, 0x16

    if-gt v7, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    const-string v7, "ODROID-XU3"

    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Nexus 10"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_2
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 374
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v6, :cond_3

    .line 375
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;->b:Z

    if-eq v7, v15, :cond_4

    :cond_3
    if-nez v6, :cond_5

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/e;->b:Z

    if-nez v7, :cond_5

    .line 376
    :cond_4
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v7, v10, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 377
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-nez v6, :cond_7

    if-eqz v15, :cond_7

    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".secure"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 379
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    invoke-direct {v15, v7, v4, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V

    .line 380
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 381
    :goto_4
    :try_start_2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x17

    const-string v15, "MediaCodecUtil"

    if-gt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping codec "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 383
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-object v3

    :catch_1
    move-exception v0

    .line 385
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_c

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    const-string v1, "OMX.SEC.MP3.Decoder"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    if-ge p0, p2, :cond_4

    .line 89
    .line 90
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "a70"

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    const/16 p2, 0x10

    .line 110
    .line 111
    if-ne p0, p2, :cond_6

    .line 112
    .line 113
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "dlxu"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, "protou"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const-string v2, "ville"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const-string v2, "villeplus"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v2, "villec2"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    const-string v2, "gee"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    const-string v2, "C6602"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, "C6603"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const-string v2, "C6606"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const-string v2, "C6616"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, "L36h"

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const-string v2, "SO-02E"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :cond_5
    return v0

    .line 220
    :cond_6
    if-ne p0, p2, :cond_8

    .line 221
    .line 222
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, "C1504"

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    const-string v1, "C1505"

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    const-string v1, "C1604"

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    const-string v1, "C1605"

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    :cond_7
    return v0

    .line 265
    :cond_8
    const-string p2, "jflte"

    .line 266
    .line 267
    const/16 v1, 0x13

    .line 268
    .line 269
    if-gt p0, v1, :cond_a

    .line 270
    .line 271
    const-string v2, "OMX.SEC.vp8.dec"

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "samsung"

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 290
    .line 291
    const-string v3, "d2"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    const-string v3, "serrano"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    const-string v3, "santos"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_9

    .line 320
    .line 321
    const-string v3, "t0"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    :cond_9
    return v0

    .line 330
    :cond_a
    if-gt p0, v1, :cond_b

    .line 331
    .line 332
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_b

    .line 339
    .line 340
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    return v0

    .line 349
    :cond_b
    const/4 p0, 0x1

    .line 350
    return p0

    .line 351
    :cond_c
    :goto_0
    return v0
.end method
