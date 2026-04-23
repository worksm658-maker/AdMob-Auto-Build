.class public final Landroidx/appcompat/app/h;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/h;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/appcompat/app/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, v1, Landroidx/media3/exoplayer/mediacodec/e;->e:Landroidx/media3/common/util/ConditionVariable;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 93
    .line 94
    iget v5, v2, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 95
    .line 96
    iget v6, v2, Landroidx/media3/exoplayer/mediacodec/d;->b:I

    .line 97
    .line 98
    iget-object v7, v2, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 99
    .line 100
    iget-wide v8, v2, Landroidx/media3/exoplayer/mediacodec/d;->e:J

    .line 101
    .line 102
    iget v10, v2, Landroidx/media3/exoplayer/mediacodec/d;->f:I

    .line 103
    .line 104
    :try_start_1
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/e;->h:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 110
    .line 111
    .line 112
    monitor-exit p1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :goto_0
    move-object v3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 140
    .line 141
    iget v5, v2, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 142
    .line 143
    iget v6, v2, Landroidx/media3/exoplayer/mediacodec/d;->b:I

    .line 144
    .line 145
    iget v7, v2, Landroidx/media3/exoplayer/mediacodec/d;->c:I

    .line 146
    .line 147
    iget-wide v8, v2, Landroidx/media3/exoplayer/mediacodec/d;->e:J

    .line 148
    .line 149
    iget v10, v2, Landroidx/media3/exoplayer/mediacodec/d;->f:I

    .line 150
    .line 151
    :try_start_4
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    :goto_1
    goto :goto_0

    .line 175
    :goto_2
    if-eqz v3, :cond_c

    .line 176
    .line 177
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/e;->g:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    monitor-exit p1

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    throw v0

    .line 188
    :cond_c
    :goto_3
    return-void

    .line 189
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eq v0, v1, :cond_d

    .line 193
    .line 194
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void

    .line 206
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    const/4 v1, -0x3

    .line 209
    if-eq v0, v1, :cond_f

    .line 210
    .line 211
    const/4 v1, -0x2

    .line 212
    if-eq v0, v1, :cond_f

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    if-eq v0, v1, :cond_f

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    if-eq v0, v1, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/content/DialogInterface;

    .line 224
    .line 225
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/appcompat/app/h;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/DialogInterface;

    .line 242
    .line 243
    iget p1, p1, Landroid/os/Message;->what:I

    .line 244
    .line 245
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
