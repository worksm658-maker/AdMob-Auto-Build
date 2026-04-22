.class Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/vr;->ri()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;J)J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/vr;->ik()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 64
    .line 65
    const-string v4, "input_stream is empty"

    .line 66
    .line 67
    const/16 v5, 0x7533

    .line 68
    .line 69
    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/vr;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    if-nez v0, :cond_e

    .line 112
    .line 113
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/lr/ri;->xha()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v4, v0, [B

    .line 124
    .line 125
    iget-object v5, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 134
    .line 135
    .line 136
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->slm()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-wide v11, v7

    .line 154
    move v10, v9

    .line 155
    :goto_2
    sub-int v13, v0, v10

    .line 156
    .line 157
    invoke-virtual {v2, v4, v10, v13}, Ljava/io/InputStream;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v14, -0x1

    .line 162
    if-eq v13, v14, :cond_8

    .line 163
    .line 164
    add-int/2addr v10, v13

    .line 165
    int-to-long v13, v13

    .line 166
    add-long/2addr v11, v13

    .line 167
    int-to-long v13, v0

    .line 168
    rem-long v13, v11, v13

    .line 169
    .line 170
    cmp-long v13, v13, v7

    .line 171
    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    iget-object v13, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 175
    .line 176
    invoke-static {v13}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    iget-object v15, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 181
    .line 182
    invoke-static {v15}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sub-long/2addr v13, v15

    .line 187
    cmp-long v13, v11, v13

    .line 188
    .line 189
    if-nez v13, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v13, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 195
    :goto_4
    iget-object v14, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 196
    .line 197
    invoke-static {v14}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 198
    .line 199
    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v15, ", waitingAtPost="

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v14, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 214
    .line 215
    invoke-static {v14}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 216
    .line 217
    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    iget-object v13, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 221
    .line 222
    invoke-static {v13}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :try_start_4
    iget-object v14, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 228
    .line 229
    invoke-static {v14}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->xha(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/RandomAccessFile;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 242
    .line 243
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v14, v4, v15, v10, v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/lr;->ri(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 255
    .line 256
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 263
    .line 264
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const-wide/16 v14, -0x1

    .line 269
    .line 270
    cmp-long v7, v7, v14

    .line 271
    .line 272
    if-lez v7, :cond_6

    .line 273
    .line 274
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 275
    .line 276
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    add-long/2addr v7, v11

    .line 281
    iget-object v14, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 282
    .line 283
    invoke-static {v14}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->fi(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    cmp-long v7, v7, v14

    .line 288
    .line 289
    if-ltz v7, :cond_6

    .line 290
    .line 291
    iget-object v7, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 292
    .line 293
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->di(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_6

    .line 303
    :cond_6
    :goto_5
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    int-to-long v7, v10

    .line 305
    add-long/2addr v5, v7

    .line 306
    move v10, v9

    .line 307
    goto :goto_7

    .line 308
    :goto_6
    :try_start_5
    monitor-exit v13

    .line 309
    throw v0

    .line 310
    :cond_7
    :goto_7
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v3, v2

    .line 337
    goto :goto_9

    .line 338
    :cond_9
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    .line 350
    .line 351
    move-object v3, v2

    .line 352
    :goto_8
    if-eqz v2, :cond_a

    .line 353
    .line 354
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 355
    .line 356
    .line 357
    :cond_a
    if-eqz v3, :cond_b

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/vr;->close()V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->close()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    cmp-long v0, v2, v4

    .line 390
    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_9
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v5, 0x7531

    .line 402
    .line 403
    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 409
    .line 410
    .line 411
    :cond_c
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/vr;->close()V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->close()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    cmp-long v0, v2, v4

    .line 444
    .line 445
    if-nez v0, :cond_e

    .line 446
    .line 447
    iget-object v0, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 450
    .line 451
    .line 452
    :catchall_3
    :cond_e
    return-void

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 457
    .line 458
    .line 459
    :cond_f
    if-eqz v3, :cond_10

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/vr;->close()V

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->close()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    iget-object v2, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->jbs(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    iget-object v4, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 486
    .line 487
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    cmp-long v2, v2, v4

    .line 492
    .line 493
    if-nez v2, :cond_11

    .line 494
    .line 495
    iget-object v2, v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    .line 496
    .line 497
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->qt(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 498
    .line 499
    .line 500
    :catchall_5
    :cond_11
    throw v0

    .line 501
    :cond_12
    const/16 v2, 0x7532

    .line 502
    .line 503
    const-string v3, "response is empty"

    .line 504
    .line 505
    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Ljava/io/IOException;)V
    .locals 1

    .line 509
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri/lr;ILjava/lang/String;)V

    return-void
.end method
