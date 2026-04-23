.class public final Lu8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lv8/i;

.field public final b:Lu8/d;

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Lv8/g;

.field public final i:Lv8/g;

.field public final j:[B


# direct methods
.method public constructor <init>(Lv8/i;Lu8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/e;->h:Lv8/g;

    .line 10
    .line 11
    new-instance v0, Lv8/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/e;->i:Lv8/g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lu8/e;->a:Lv8/i;

    .line 23
    .line 24
    iput-object p2, p0, Lu8/e;->b:Lu8/d;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lu8/e;->j:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "frameCallback == null"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p1, "source == null"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lu8/e;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lu8/e;->a:Lv8/i;

    .line 10
    .line 11
    iget-object v5, p0, Lu8/e;->h:Lv8/g;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lv8/i;->e(Lv8/g;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lu8/e;->d:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unknown control opcode: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lu8/e;->d:I

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lu8/e;->b:Lu8/d;

    .line 42
    .line 43
    iget-object v2, p0, Lu8/e;->h:Lv8/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv8/g;->p()Lv8/j;

    .line 46
    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iput-boolean v1, v0, Lu8/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lu8/e;->b:Lu8/d;

    .line 57
    .line 58
    iget-object v1, p0, Lu8/e;->h:Lv8/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lv8/g;->p()Lv8/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    iget-boolean v2, v0, Lu8/d;->s:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-boolean v2, v0, Lu8/d;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v0, Lu8/d;->l:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lu8/d;->g:Lu8/a;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v1

    .line 104
    :pswitch_2
    const-string v0, ""

    .line 105
    .line 106
    iget-object v4, p0, Lu8/e;->h:Lv8/g;

    .line 107
    .line 108
    iget-wide v5, v4, Lv8/g;->b:J

    .line 109
    .line 110
    const-wide/16 v7, 0x1

    .line 111
    .line 112
    cmp-long v7, v5, v7

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    cmp-long v2, v5, v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lv8/g;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lu8/e;->h:Lv8/g;

    .line 125
    .line 126
    invoke-virtual {v2}, Lv8/g;->readUtf8()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, Lq3/b;->h(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v3}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/16 v2, 0x3ed

    .line 142
    .line 143
    move v9, v2

    .line 144
    move-object v2, v0

    .line 145
    move v0, v9

    .line 146
    :goto_2
    iget-object v3, p0, Lu8/e;->b:Lu8/d;

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    if-eq v0, v4, :cond_a

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_4
    iget v5, v3, Lu8/d;->q:I

    .line 153
    .line 154
    if-ne v5, v4, :cond_9

    .line 155
    .line 156
    iput v0, v3, Lu8/d;->q:I

    .line 157
    .line 158
    iput-object v2, v3, Lu8/d;->r:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v4, v3, Lu8/d;->o:Z

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v4, v3, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-object v4, v3, Lu8/d;->k:Ln8/c;

    .line 174
    .line 175
    iput-object v5, v3, Lu8/d;->k:Ln8/c;

    .line 176
    .line 177
    iget-object v5, v3, Lu8/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    :goto_3
    iget-object v1, v3, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 190
    .line 191
    .line 192
    move-object v5, v4

    .line 193
    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :try_start_5
    iget-object v1, v3, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0, v2}, Lcom/cocos/lib/websocket/CocosWebSocket;->onClosing(Lk8/f0;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v1, v3, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v0, v2}, Lcom/cocos/lib/websocket/CocosWebSocket;->onClosed(Lk8/f0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    invoke-static {v5}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lu8/e;->c:Z

    .line 214
    .line 215
    return-void

    .line 216
    :goto_5
    invoke-static {v5}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "already closed"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    throw v0

    .line 230
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lokhttp3/a;->t()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const-string v0, "Malformed close payload length of 1."

    .line 238
    .line 239
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu8/e;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lu8/e;->a:Lv8/i;

    .line 8
    .line 9
    invoke-interface {v1}, Lv8/w;->timeout()Lv8/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lv8/y;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lv8/w;->timeout()Lv8/y;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lv8/y;->b()Lv8/y;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lv8/i;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1}, Lv8/w;->timeout()Lv8/y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v2, v3, v0}, Lv8/y;->g(JLjava/util/concurrent/TimeUnit;)Lv8/y;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v4, 0xf

    .line 36
    .line 37
    iput v0, p0, Lu8/e;->d:I

    .line 38
    .line 39
    and-int/lit16 v0, v4, 0x80

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iput-boolean v0, p0, Lu8/e;->f:Z

    .line 49
    .line 50
    and-int/lit8 v5, v4, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_1
    iput-boolean v5, p0, Lu8/e;->g:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v0, "Control frames must be final."

    .line 65
    .line 66
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_2
    and-int/lit8 v0, v4, 0x40

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v0, v2

    .line 77
    :goto_3
    and-int/lit8 v5, v4, 0x20

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v5, v2

    .line 84
    :goto_4
    and-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v4, v2

    .line 91
    :goto_5
    if-nez v0, :cond_f

    .line 92
    .line 93
    if-nez v5, :cond_f

    .line 94
    .line 95
    if-nez v4, :cond_f

    .line 96
    .line 97
    invoke-interface {v1}, Lv8/i;->readByte()B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit16 v4, v0, 0x80

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_7
    if-eq v2, v3, :cond_e

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x7f

    .line 109
    .line 110
    int-to-long v3, v0

    .line 111
    iput-wide v3, p0, Lu8/e;->e:J

    .line 112
    .line 113
    const-wide/16 v5, 0x7e

    .line 114
    .line 115
    cmp-long v0, v3, v5

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Lv8/i;->readShort()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v3, v0

    .line 124
    const-wide/32 v5, 0xffff

    .line 125
    .line 126
    .line 127
    and-long/2addr v3, v5

    .line 128
    iput-wide v3, p0, Lu8/e;->e:J

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const-wide/16 v5, 0x7f

    .line 132
    .line 133
    cmp-long v0, v3, v5

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v1}, Lv8/i;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, p0, Lu8/e;->e:J

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    cmp-long v0, v3, v5

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    iget-wide v1, p0, Lu8/e;->e:J

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Frame length 0x"

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    :goto_6
    iget-boolean v0, p0, Lu8/e;->g:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-wide v3, p0, Lu8/e;->e:J

    .line 186
    .line 187
    const-wide/16 v5, 0x7d

    .line 188
    .line 189
    cmp-long v0, v3, v5

    .line 190
    .line 191
    if-gtz v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const-string v0, "Control frame must be less than 125B."

    .line 195
    .line 196
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, Lu8/e;->j:[B

    .line 203
    .line 204
    invoke-interface {v1, v0}, Lv8/i;->readFully([B)V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    const-string v0, "Server-sent frames must not be masked."

    .line 209
    .line 210
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    const-string v0, "Reserved flags are unsupported."

    .line 215
    .line 216
    invoke-static {v0}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v4

    .line 221
    invoke-interface {v1}, Lv8/w;->timeout()Lv8/y;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v2, v3, v0}, Lv8/y;->g(JLjava/util/concurrent/TimeUnit;)Lv8/y;

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_10
    const-string v0, "closed"

    .line 230
    .line 231
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
