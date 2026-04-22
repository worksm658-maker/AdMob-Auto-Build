.class public final Lcom/fyber/inneractive/sdk/network/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/i0;->a:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/l0;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 46
    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 48
    .line 49
    const-string v5, "sdkRequestEndedButWillBeRetried"

    .line 50
    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 77
    .line 78
    const-string v7, "should_manage_request_watchdog"

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v6

    .line 92
    :goto_2
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v4

    .line 97
    :goto_3
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v3, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v3, v6

    .line 109
    :goto_5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 122
    .line 123
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/l0;->f:Lcom/fyber/inneractive/sdk/network/j1;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "%s : NetworkRequestWatchdog : register request: %s"

    .line 148
    .line 149
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->s()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget v10, v9, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 161
    .line 162
    iget v9, v9, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 163
    .line 164
    add-int/2addr v10, v9

    .line 165
    add-int/2addr v10, v8

    .line 166
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n1;

    .line 167
    .line 168
    invoke-direct {v8, v2, v7, v10}, Lcom/fyber/inneractive/sdk/network/n1;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Thread;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/network/n1;->d:Lcom/fyber/inneractive/sdk/network/m1;

    .line 179
    .line 180
    iget v7, v8, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    .line 181
    .line 182
    int-to-long v7, v7

    .line 183
    sget-object v9, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v9, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :try_start_1
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->i()Lcom/fyber/inneractive/sdk/network/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v3

    .line 204
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "failed fetching cache data for url: %s msg: %s"

    .line 217
    .line 218
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 222
    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object v3, v1

    .line 229
    :goto_6
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 236
    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v2, v7, v1, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :try_start_3
    invoke-static {v2, v3, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/o0;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    :catch_2
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 262
    .line 263
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 264
    .line 265
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 266
    .line 267
    if-ne v1, v3, :cond_d

    .line 268
    .line 269
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :catchall_0
    move-exception v3

    .line 276
    goto :goto_7

    .line 277
    :catch_3
    move-exception v3

    .line 278
    goto :goto_9

    .line 279
    :catch_4
    move-object v1, v6

    .line 280
    goto :goto_b

    .line 281
    :catchall_1
    move-exception v3

    .line 282
    move-object v6, v1

    .line 283
    goto :goto_7

    .line 284
    :catch_5
    move-exception v3

    .line 285
    move-object v6, v1

    .line 286
    goto :goto_9

    .line 287
    :goto_7
    :try_start_5
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 288
    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    new-instance v7, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-direct {v7, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v7, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v1

    .line 301
    goto :goto_a

    .line 302
    :cond_a
    :goto_8
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 303
    .line 304
    .line 305
    :try_start_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 306
    .line 307
    .line 308
    :catch_6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 309
    .line 310
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 311
    .line 312
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 313
    .line 314
    if-ne v1, v3, :cond_d

    .line 315
    .line 316
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :goto_9
    :try_start_7
    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 322
    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 329
    .line 330
    .line 331
    :try_start_8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 332
    .line 333
    .line 334
    :catch_7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 335
    .line 336
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 337
    .line 338
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 339
    .line 340
    if-ne v1, v3, :cond_d

    .line 341
    .line 342
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :goto_a
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 348
    .line 349
    .line 350
    :try_start_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 351
    .line 352
    .line 353
    :catch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 354
    .line 355
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 356
    .line 357
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 358
    .line 359
    if-ne v3, v4, :cond_c

    .line 360
    .line 361
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-interface {v3, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :catch_9
    :goto_b
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;Lcom/fyber/inneractive/sdk/network/o0;)V

    .line 373
    .line 374
    .line 375
    :try_start_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 376
    .line 377
    .line 378
    :catch_a
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 379
    .line 380
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 381
    .line 382
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    .line 383
    .line 384
    if-ne v1, v3, :cond_d

    .line 385
    .line 386
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    :goto_c
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->b(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    return-void
.end method
