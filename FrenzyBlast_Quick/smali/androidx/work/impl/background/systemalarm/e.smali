.class public final Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/background/systemalarm/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->dequeueAndCheckForCompletion()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/Intent;

    .line 29
    .line 30
    iput-object v3, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "KEY_START_ID"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "Processing command %s, %s"

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 62
    .line 63
    iget-object v7, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " ("

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, ")"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v6}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ") "

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v6, v5, v0, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 150
    .line 151
    iget-object v7, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v2, v0}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Releasing operation wake lock ("

    .line 163
    .line 164
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ") "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v0, v5, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 191
    .line 192
    new-instance v1, Landroidx/work/impl/background/systemalarm/e;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    const-string v6, "Unexpected error in onHandleIntent"

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v5, v6, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v6, "Releasing operation wake lock ("

    .line 225
    .line 226
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ") "

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v0, v5, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 253
    .line 254
    new-instance v1, Landroidx/work/impl/background/systemalarm/e;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "Releasing operation wake lock ("

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ") "

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {v2, v5, v1, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 299
    .line 300
    new-instance v2, Landroidx/work/impl/background/systemalarm/e;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-direct {v2, v1, v3}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_0
    :goto_1
    return-void

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    throw v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
