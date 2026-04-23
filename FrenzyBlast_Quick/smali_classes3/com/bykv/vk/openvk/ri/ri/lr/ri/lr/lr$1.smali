.class Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

.field final synthetic ri:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->ri:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->ri:J

    .line 6
    .line 7
    const/16 v5, 0x259

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 36
    .line 37
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 41
    .line 42
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 46
    .line 47
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v10, v6

    .line 85
    move-object v13, v10

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-wide v10, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->ri:J

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/lr/ri/vr;->ri()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v10, v12

    .line 107
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/lr/ri/vr;->ik()Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    move-wide v11, v10

    .line 112
    move-object v10, v0

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v10, v6

    .line 116
    move-object v13, v10

    .line 117
    :goto_2
    move-object v6, v7

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_1
    move-object v10, v6

    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    :goto_3
    if-nez v10, :cond_2

    .line 124
    .line 125
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 143
    .line 144
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 148
    .line 149
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 153
    .line 154
    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v13, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v14, "rw"

    .line 170
    .line 171
    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->xha()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v6, v0, [B

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    :cond_3
    :goto_6
    sub-int v8, v0, v15

    .line 186
    .line 187
    invoke-virtual {v10, v6, v15, v8}, Ljava/io/InputStream;->read([BII)I

    .line 188
    .line 189
    .line 190
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    iget-object v9, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 192
    .line 193
    const/4 v14, -0x1

    .line 194
    if-eq v8, v14, :cond_6

    .line 195
    .line 196
    :try_start_6
    invoke-static {v9}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 216
    .line 217
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    add-int/2addr v15, v8

    .line 224
    int-to-long v8, v8

    .line 225
    add-long v16, v16, v8

    .line 226
    .line 227
    int-to-long v8, v0

    .line 228
    :try_start_7
    rem-long v8, v16, v8

    .line 229
    .line 230
    cmp-long v8, v8, v18

    .line 231
    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    iget-wide v8, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->ri:J

    .line 235
    .line 236
    sub-long v8, v11, v8

    .line 237
    .line 238
    cmp-long v8, v16, v8

    .line 239
    .line 240
    if-nez v8, :cond_3

    .line 241
    .line 242
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 251
    .line 252
    invoke-static {v9}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v13, v6, v8, v15, v9}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->ri(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    int-to-long v8, v15

    .line 264
    add-long/2addr v3, v8

    .line 265
    const/4 v15, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-static {v9}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->aw()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    cmp-long v0, v11, v3

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    .line 308
    .line 309
    move-object v6, v13

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_8
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "Network link failed."

    .line 319
    .line 320
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 321
    .line 322
    .line 323
    move-object v7, v6

    .line 324
    move-object v10, v7

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :goto_7
    :try_start_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->fi(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_8

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 355
    .line 356
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 360
    .line 361
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :goto_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 367
    .line 368
    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 372
    .line 373
    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 377
    .line 378
    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 382
    .line 383
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 387
    .line 388
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 405
    .line 406
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Ljava/io/IOException;)V
    .locals 2

    .line 414
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    invoke-static {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V

    .line 415
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr$1;->lr:Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    invoke-static {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    return-void
.end method
