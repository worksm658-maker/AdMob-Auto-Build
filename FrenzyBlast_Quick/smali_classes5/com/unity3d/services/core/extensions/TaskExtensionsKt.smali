.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ag\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "",
        "retryDelay",
        "",
        "retries",
        "",
        "scalingFactor",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fallbackException",
        "Lkotlin/Function2;",
        "Lv6/c;",
        "",
        "block",
        "withRetry",
        "(JIDLjava/lang/Exception;Lf7/p;Lv6/c;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lf7/p;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 42
    .line 43
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 44
    .line 45
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 46
    .line 47
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 48
    .line 49
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lkotlin/jvm/internal/z;

    .line 52
    .line 53
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lf7/p;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p7, v4

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    move-object v13, v12

    .line 68
    move-object v12, v11

    .line 69
    move-wide v10, v9

    .line 70
    move v9, v8

    .line 71
    move-wide v7, v6

    .line 72
    move-object v6, v5

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 83
    .line 84
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 85
    .line 86
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 87
    .line 88
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 89
    .line 90
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 91
    .line 92
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lkotlin/jvm/internal/z;

    .line 95
    .line 96
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lf7/p;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Ljava/lang/Exception;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v6, p0

    .line 120
    .line 121
    iput-wide v6, v0, Lkotlin/jvm/internal/z;->a:J

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    move-wide/from16 v8, p3

    .line 125
    .line 126
    move-object/from16 v10, p6

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    move-object v11, v1

    .line 130
    move v12, v2

    .line 131
    move/from16 v1, p2

    .line 132
    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    :goto_2
    if-ge v12, v1, :cond_a

    .line 136
    .line 137
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 149
    .line 150
    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 151
    .line 152
    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 153
    .line 154
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 155
    .line 156
    iput v12, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 157
    .line 158
    iput v4, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 159
    .line 160
    invoke-interface {v10, v0, v11}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne v0, v5, :cond_4

    .line 165
    .line 166
    move-object v6, v5

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    move-object v14, v2

    .line 170
    move v2, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object v13, v10

    .line 173
    move-wide/from16 v16, v8

    .line 174
    .line 175
    move v9, v1

    .line 176
    move-object v1, v11

    .line 177
    move-wide v10, v6

    .line 178
    move-wide/from16 v7, v16

    .line 179
    .line 180
    move v6, v2

    .line 181
    :goto_3
    move/from16 v16, v6

    .line 182
    .line 183
    move v6, v2

    .line 184
    move/from16 v2, v16

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v14, v2

    .line 189
    move v2, v12

    .line 190
    move-object v12, v13

    .line 191
    move-object v13, v10

    .line 192
    move-wide/from16 v16, v8

    .line 193
    .line 194
    move v9, v1

    .line 195
    move-object v1, v11

    .line 196
    move-wide v10, v6

    .line 197
    move-wide/from16 v7, v16

    .line 198
    .line 199
    move v6, v2

    .line 200
    :goto_4
    new-instance v15, Lr6/i;

    .line 201
    .line 202
    invoke-direct {v15, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move v0, v6

    .line 206
    move v6, v2

    .line 207
    move v2, v0

    .line 208
    move-object v0, v15

    .line 209
    :goto_5
    nop

    .line 210
    instance-of v15, v0, Lr6/i;

    .line 211
    .line 212
    if-nez v15, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    if-eqz v15, :cond_9

    .line 219
    .line 220
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 225
    .line 226
    if-nez v15, :cond_8

    .line 227
    .line 228
    add-int/2addr v6, v4

    .line 229
    if-eq v6, v9, :cond_7

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "Unity Ads init: retrying in "

    .line 234
    .line 235
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move/from16 p7, v4

    .line 239
    .line 240
    move-object v6, v5

    .line 241
    iget-wide v4, v12, Lkotlin/jvm/internal/z;->a:J

    .line 242
    .line 243
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " milliseconds"

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v4, v12, Lkotlin/jvm/internal/z;->a:J

    .line 259
    .line 260
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 267
    .line 268
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 269
    .line 270
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 271
    .line 272
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 273
    .line 274
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 275
    .line 276
    invoke-static {v4, v5, v1}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v6, :cond_6

    .line 281
    .line 282
    :goto_6
    return-object v6

    .line 283
    :cond_6
    :goto_7
    long-to-double v4, v10

    .line 284
    mul-double/2addr v4, v7

    .line 285
    double-to-long v4, v4

    .line 286
    iput-wide v4, v12, Lkotlin/jvm/internal/z;->a:J

    .line 287
    .line 288
    :goto_8
    move-object v0, v1

    .line 289
    move v1, v9

    .line 290
    move-wide v8, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_7
    throw v14

    .line 293
    :cond_8
    throw v0

    .line 294
    :cond_9
    move/from16 p7, v4

    .line 295
    .line 296
    move-object v6, v5

    .line 297
    goto :goto_8

    .line 298
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    move/from16 v4, p7

    .line 301
    .line 302
    move-object v5, v6

    .line 303
    move-wide v6, v10

    .line 304
    move-object v10, v13

    .line 305
    move-object v11, v0

    .line 306
    move-object v13, v12

    .line 307
    move v12, v2

    .line 308
    move-object v2, v14

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    const-string v0, "Unknown exception from withRetry"

    .line 312
    .line 313
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lf7/p;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1388

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    :cond_2
    move-object p8, p6

    .line 19
    move-object p9, p7

    .line 20
    move-object p7, p5

    .line 21
    move-wide p5, p3

    .line 22
    move p4, p2

    .line 23
    move-wide p2, p0

    .line 24
    invoke-static/range {p2 .. p9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lf7/p;Lv6/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
