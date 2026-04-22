.class Lcom/bytedance/sdk/component/xha/lr/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/xha/lr/ka;

.field final synthetic ri:Lcom/bytedance/sdk/component/xha/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/xha/ri/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "No response"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->jbs()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->xha()Lcom/bytedance/sdk/component/lr/ri/di;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/di;->ri()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lr/ri/di;->ri(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lr/ri/di;->lr(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->di()Lcom/bytedance/sdk/component/lr/ri/vr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6}, Lcom/bytedance/sdk/component/xha/ik/ri;->ri(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/vr;->ka()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lcom/bytedance/sdk/component/xha/lr;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/xha/lr;->ri([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/xha/lr/ik;->jbs:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/vr;->ka()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 147
    .line 148
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/lr/ri/vr;)Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/lr/ri/jbs;)Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/bytedance/sdk/component/xha/lr;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xha/lr;->ri([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/xha/lr;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/vr;->lr()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 220
    .line 221
    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/lr/ka;Lcom/bytedance/sdk/component/xha/lr;Lcom/bytedance/sdk/component/lr/ri/bgr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    move-object v1, v0

    .line 242
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 247
    .line 248
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    instance-of v0, p1, Lcom/bytedance/sdk/component/xha/ri/lr;

    .line 253
    .line 254
    const-string v2, "Unexpected exception"

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    check-cast p1, Lcom/bytedance/sdk/component/xha/ri/lr;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    new-instance v1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/xha/lr;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->fi()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->lr()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ri()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/xha/lr;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/xha/ri/lr;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;Lcom/bytedance/sdk/component/xha/lr;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/lr;Ljava/io/IOException;)V
    .locals 1

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->ri:Lcom/bytedance/sdk/component/xha/ri/ri;

    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/xha/lr/ka$1;->lr:Lcom/bytedance/sdk/component/xha/lr/ka;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/xha/ri/ri;->ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
