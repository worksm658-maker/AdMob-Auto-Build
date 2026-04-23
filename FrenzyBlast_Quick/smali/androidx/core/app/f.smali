.class public final Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Landroidx/core/app/f;->a:I

    iput-object p2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 12
    iput p2, p0, Landroidx/core/app/f;->a:I

    iput-object p1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/core/app/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/firebase/concurrent/r;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/firebase/concurrent/r;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/concurrent/r;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/firebase/concurrent/r;->c:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lcom/google/firebase/concurrent/r;->d:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    add-long/2addr v6, v8

    .line 45
    iput-wide v6, v0, Lcom/google/firebase/concurrent/r;->d:J

    .line 46
    .line 47
    iput v5, v0, Lcom/google/firebase/concurrent/r;->c:I

    .line 48
    .line 49
    move v0, v3

    .line 50
    :cond_1
    iget-object v4, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/google/firebase/concurrent/r;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/firebase/concurrent/r;->b:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v4, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/firebase/concurrent/r;

    .line 69
    .line 70
    iput v3, v0, Lcom/google/firebase/concurrent/r;->c:I

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void

    .line 77
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    or-int/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_4
    iget-object v3, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_5
    iput-object v2, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_6
    sget-object v4, Lcom/google/firebase/concurrent/r;->f:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "Exception while executing runnable "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    :try_start_7
    iput-object v2, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :goto_6
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 140
    .line 141
    .line 142
    :cond_4
    throw v0

    .line 143
    :pswitch_0
    const/4 v0, 0x0

    .line 144
    move v1, v0

    .line 145
    :goto_7
    :try_start_a
    iget-object v2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/common/util/concurrent/x3;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/common/util/concurrent/x3;->b:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 152
    const/4 v3, 0x1

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :try_start_b
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/common/util/concurrent/x3;

    .line 158
    .line 159
    iget v4, v0, Lcom/google/common/util/concurrent/x3;->c:I

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto :goto_c

    .line 177
    :cond_5
    :try_start_c
    iget-wide v6, v0, Lcom/google/common/util/concurrent/x3;->d:J

    .line 178
    .line 179
    const-wide/16 v8, 0x1

    .line 180
    .line 181
    add-long/2addr v6, v8

    .line 182
    iput-wide v6, v0, Lcom/google/common/util/concurrent/x3;->d:J

    .line 183
    .line 184
    iput v5, v0, Lcom/google/common/util/concurrent/x3;->c:I

    .line 185
    .line 186
    move v0, v3

    .line 187
    :cond_6
    iget-object v4, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/google/common/util/concurrent/x3;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/common/util/concurrent/x3;->b:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Runnable;

    .line 198
    .line 199
    iput-object v4, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/common/util/concurrent/x3;

    .line 206
    .line 207
    iput v3, v0, Lcom/google/common/util/concurrent/x3;->c:I

    .line 208
    .line 209
    monitor-exit v2

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    :goto_9
    return-void

    .line 214
    :cond_8
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 215
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 216
    .line 217
    .line 218
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 219
    or-int/2addr v1, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_e
    iget-object v3, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226
    .line 227
    .line 228
    :goto_a
    :try_start_f
    iput-object v2, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    goto :goto_d

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    goto :goto_b

    .line 235
    :catch_1
    move-exception v3

    .line 236
    :try_start_10
    sget-object v4, Lcom/google/common/util/concurrent/x3;->f:Lcom/google/common/util/concurrent/h3;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 243
    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v7, "Exception while executing runnable "

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_b
    :try_start_11
    iput-object v2, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 270
    .line 271
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 272
    :goto_c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 273
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 274
    :goto_d
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 281
    .line 282
    .line 283
    :cond_9
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/app/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lw7/g;

    .line 10
    .line 11
    iget-object v2, v1, Lw7/g;->c:Lr7/x;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v3, v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v4, Lv6/h;->a:Lv6/h;

    .line 25
    .line 26
    invoke-static {v4, v0}, Lr7/d0;->q(Lv6/g;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lw7/g;->n()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-lt v3, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v1}, Lw7/a;->j(Lr7/x;Lv6/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lw7/a;->i(Lr7/x;Lv6/g;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lt2/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lt2/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    iget-object v0, v1, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, La/a;->a(Lorg/json/JSONObject;)Lg8/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v2, Lv2/c;->h:Lv2/c;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lv2/a;->a(Lv2/c;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "IgniteAuthenticationComponent"

    .line 92
    .line 93
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lg8/f;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Lg8/f;-><init>(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iput-object v0, v1, Lt2/b;->i:Lg8/f;

    .line 111
    .line 112
    sget-object v0, Lc3/b;->b:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/browser/browseractions/a;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lr7/l;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lr7/z0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lr7/l;->B(Lr7/x;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ld6/a;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/dynamicanimation/animation/e;

    .line 141
    .line 142
    iget-object v2, v1, Landroidx/dynamicanimation/animation/e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_3

    .line 151
    .line 152
    new-instance v1, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ld6/a;->onSignalsCollected(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object v1, v1, Landroidx/dynamicanimation/animation/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ld6/a;->onSignalsCollected(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-interface {v0, v1}, Ld6/a;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Le6/a;

    .line 184
    .line 185
    iget-object v0, v0, Le6/a;->c:Lc6/a;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lc6/a;->show(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    :try_start_2
    invoke-virtual {p0}, Landroidx/core/app/f;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/google/firebase/concurrent/r;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/firebase/concurrent/r;->b:Ljava/util/ArrayDeque;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_3
    iget-object v2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/google/firebase/concurrent/r;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    iput v3, v2, Lcom/google/firebase/concurrent/r;->c:I

    .line 213
    .line 214
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    throw v0

    .line 219
    :pswitch_5
    :try_start_5
    invoke-virtual {p0}, Landroidx/core/app/f;->a()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_2
    move-exception v0

    .line 224
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/google/common/util/concurrent/x3;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/common/util/concurrent/x3;->b:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_6
    iget-object v2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/x3;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    iput v3, v2, Lcom/google/common/util/concurrent/x3;->c:I

    .line 237
    .line 238
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    throw v0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    throw v0

    .line 243
    :pswitch_6
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/cocos/lib/h;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/cocos/lib/h;->i:Lcom/cocos/lib/CocosDownloader;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/cocos/lib/CocosDownloader;->b(Lcom/cocos/lib/CocosDownloader;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget v3, v0, Lcom/cocos/lib/h;->j:I

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual/range {v1 .. v6}, Lcom/cocos/lib/CocosDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    .line 282
    .line 283
    :try_start_8
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroidx/work/impl/utils/PreferenceUtils;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    :goto_4
    return-void

    .line 304
    :pswitch_9
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Landroidx/room/x;

    .line 308
    .line 309
    :try_start_9
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/room/x;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    invoke-virtual {v1}, Landroidx/room/x;->a()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_a
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/room/h;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/room/h;->a:Landroidx/room/n;

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/room/n;->d:Landroidx/room/InvalidationTracker;

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames([Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_b
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 344
    .line 345
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroidx/core/provider/i;

    .line 356
    .line 357
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/core/provider/i;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 366
    .line 367
    :try_start_a
    sget-object v2, Landroidx/core/app/h;->d:Ljava/lang/reflect/Method;

    .line 368
    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    const-string v4, "AppCompat recreation"

    .line 374
    .line 375
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    goto :goto_5

    .line 385
    :catch_3
    move-exception v0

    .line 386
    goto :goto_6

    .line 387
    :cond_5
    sget-object v2, Landroidx/core/app/h;->e:Ljava/lang/reflect/Method;

    .line 388
    .line 389
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_5
    const-string v1, "ActivityRecreator"

    .line 400
    .line 401
    const-string v2, "Exception while invoking performStopActivity"

    .line 402
    .line 403
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-class v2, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    if-ne v1, v2, :cond_7

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "Unable to stop"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_6

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_6
    throw v0

    .line 435
    :cond_7
    :goto_7
    return-void

    .line 436
    :pswitch_e
    iget-object v0, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/app/Application;

    .line 439
    .line 440
    iget-object v1, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroidx/core/app/g;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/core/app/g;

    .line 451
    .line 452
    iget-object v1, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v1, v0, Landroidx/core/app/g;->a:Ljava/lang/Object;

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/app/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/firebase/concurrent/r;

    .line 47
    .line 48
    iget v2, v2, Lcom/google/firebase/concurrent/r;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    .line 91
    const-string v1, "}"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "SequentialExecutorWorker{running="

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "SequentialExecutorWorker{state="

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/core/app/f;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/common/util/concurrent/x3;

    .line 123
    .line 124
    iget v2, v2, Lcom/google/common/util/concurrent/x3;->c:I

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq v2, v3, :cond_9

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq v2, v3, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    if-eq v2, v3, :cond_7

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-eq v2, v3, :cond_6

    .line 137
    .line 138
    const-string v2, "null"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string v2, "RUNNING"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v2, "QUEUED"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-string v2, "QUEUING"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const-string v2, "IDLE"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
