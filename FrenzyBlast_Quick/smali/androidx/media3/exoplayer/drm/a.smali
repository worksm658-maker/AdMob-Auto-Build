.class public final Landroidx/media3/exoplayer/drm/a;
.super Landroid/os/Handler;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/media3/exoplayer/drm/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/media3/exoplayer/drm/b;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/d;->l:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->m:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v6, v3, Landroidx/media3/exoplayer/drm/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 27
    .line 28
    invoke-interface {v5, v0, v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/media3/exoplayer/drm/d;->l:Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/d;->m:Ljava/util/UUID;

    .line 49
    .line 50
    iget-object v6, v3, Landroidx/media3/exoplayer/drm/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 53
    .line 54
    invoke-interface {v5, v0, v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :goto_0
    const-string v4, "DefaultDrmSession"

    .line 61
    .line 62
    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 63
    .line 64
    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :goto_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/media3/exoplayer/drm/b;

    .line 72
    .line 73
    iget-boolean v6, v5, Landroidx/media3/exoplayer/drm/b;->b:Z

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget v6, v5, Landroidx/media3/exoplayer/drm/b;->e:I

    .line 80
    .line 81
    add-int/2addr v6, v4

    .line 82
    iput v6, v5, Landroidx/media3/exoplayer/drm/b;->e:I

    .line 83
    .line 84
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/media3/exoplayer/drm/d;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-interface {v4, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v6, v4, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v8, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 97
    .line 98
    iget-wide v9, v5, Landroidx/media3/exoplayer/drm/b;->a:J

    .line 99
    .line 100
    iget-object v11, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 101
    .line 102
    iget-object v12, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v13, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    move-object v6, v8

    .line 115
    iget-wide v7, v5, Landroidx/media3/exoplayer/drm/b;->c:J

    .line 116
    .line 117
    sub-long v16, v16, v7

    .line 118
    .line 119
    iget-wide v7, v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->bytesLoaded:J

    .line 120
    .line 121
    move-wide/from16 v18, v7

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    invoke-direct/range {v8 .. v19}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v7, v4}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v4, v4, Ljava/io/IOException;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/io/IOException;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v4, v8}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v8, v1, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 158
    .line 159
    iget-object v8, v8, Landroidx/media3/exoplayer/drm/d;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 160
    .line 161
    new-instance v9, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 162
    .line 163
    iget v5, v5, Landroidx/media3/exoplayer/drm/b;->e:I

    .line 164
    .line 165
    invoke-direct {v9, v6, v7, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v9}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v6, v4, v6

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    monitor-enter p0

    .line 183
    :try_start_1
    iget-boolean v6, v1, Landroidx/media3/exoplayer/drm/a;->a:Z

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_3
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 200
    .line 201
    iget-object v4, v4, Landroidx/media3/exoplayer/drm/d;->j:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 202
    .line 203
    iget-wide v5, v3, Landroidx/media3/exoplayer/drm/b;->a:J

    .line 204
    .line 205
    invoke-interface {v4, v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 206
    .line 207
    .line 208
    monitor-enter p0

    .line 209
    :try_start_2
    iget-boolean v4, v1, Landroidx/media3/exoplayer/drm/a;->a:Z

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v1, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/exoplayer/drm/d;

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/media3/exoplayer/drm/d;->o:Landroidx/media3/exoplayer/drm/c;

    .line 216
    .line 217
    iget v2, v2, Landroid/os/Message;->what:I

    .line 218
    .line 219
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/b;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    :goto_4
    monitor-exit p0

    .line 236
    :goto_5
    return-void

    .line 237
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw v0

    .line 239
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw v0
.end method
