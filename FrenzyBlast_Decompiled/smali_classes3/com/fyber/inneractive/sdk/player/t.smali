.class public final Lcom/fyber/inneractive/sdk/player/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/q;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/b;

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/s;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/r;

.field public f:Lcom/fyber/inneractive/sdk/player/a;

.field public g:Z

.field public final h:Lcom/fyber/inneractive/sdk/config/global/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/player/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/t;->g:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 16
    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/player/b;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Lcom/fyber/inneractive/sdk/flow/t0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_1

    .line 428
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 429
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/f;->l:Lcom/fyber/inneractive/sdk/player/q;

    if-eqz v1, :cond_0

    .line 430
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 431
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 432
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    const/4 v1, 0x0

    .line 433
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    .line 434
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 435
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: start - start fetching video frame"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    if-nez v1, :cond_0

    .line 438
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/f;->m:I

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "loadNextMediaFile flowManager is null"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 19
    .line 20
    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/n;->b(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v2, p2

    .line 27
    .line 28
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 29
    .line 30
    const-string v4, "IAReportError, Does not know player error "

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    new-instance v12, Lcom/fyber/inneractive/sdk/network/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v14, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    aget v14, v14, v15

    .line 54
    .line 55
    if-eq v14, v9, :cond_5

    .line 56
    .line 57
    if-eq v14, v8, :cond_4

    .line 58
    .line 59
    if-eq v14, v7, :cond_3

    .line 60
    .line 61
    if-eq v14, v6, :cond_2

    .line 62
    .line 63
    if-eq v14, v5, :cond_1

    .line 64
    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    new-array v14, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v13, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 102
    .line 103
    :goto_1
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 104
    .line 105
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v12, v15}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v12, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 117
    .line 118
    iput-object v14, v12, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 119
    .line 120
    iput-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_0
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 129
    .line 130
    new-instance v13, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_6
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 146
    .line 147
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VPAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/t;

    .line 148
    .line 149
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 150
    .line 151
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 152
    .line 153
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 154
    .line 155
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-direct {v2, v13}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 163
    .line 164
    iput-object v12, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 165
    .line 166
    iput-object v14, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz v0, :cond_b

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "got onMediaPlayerLoadError with: "

    .line 176
    .line 177
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v12, v10, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 199
    .line 200
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move-object v2, v11

    .line 204
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-array v12, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 236
    .line 237
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 238
    .line 239
    :cond_a
    if-nez v2, :cond_c

    .line 240
    .line 241
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 242
    .line 243
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move-object v2, v11

    .line 247
    :cond_c
    :goto_3
    if-nez p3, :cond_15

    .line 248
    .line 249
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 250
    .line 251
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 266
    .line 267
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 268
    .line 269
    :cond_d
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 270
    .line 271
    if-nez v5, :cond_14

    .line 272
    .line 273
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 274
    .line 275
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 276
    .line 277
    invoke-direct {v5, v12}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lcom/fyber/inneractive/sdk/network/w;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v13, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    aget v13, v13, v14

    .line 293
    .line 294
    if-eq v13, v9, :cond_12

    .line 295
    .line 296
    if-eq v13, v8, :cond_11

    .line 297
    .line 298
    if-eq v13, v7, :cond_10

    .line 299
    .line 300
    if-eq v13, v6, :cond_f

    .line 301
    .line 302
    const/4 v6, 0x5

    .line 303
    if-eq v13, v6, :cond_e

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-array v5, v10, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 342
    .line 343
    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 344
    .line 345
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 346
    .line 347
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v12, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v12, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 357
    .line 358
    iput-object v5, v12, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 359
    .line 360
    iput-object v7, v12, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 361
    .line 362
    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    .line 366
    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    new-instance v5, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v5, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 385
    .line 386
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/t;->g:Z

    .line 396
    .line 397
    if-nez v0, :cond_15

    .line 398
    .line 399
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->a()Lcom/fyber/inneractive/sdk/player/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    .line 410
    .line 411
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 412
    .line 413
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 414
    .line 415
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 416
    .line 417
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 421
    .line 422
    .line 423
    :goto_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    .line 424
    .line 425
    .line 426
    :cond_15
    :goto_6
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_1

    .line 441
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 442
    const-string v1, "TRACKING_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 443
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/n;->r:Z

    return-void

    .line 444
    :cond_0
    const-string v1, "EVENT_TRACKING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 445
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 446
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    filled-new-array {v2}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    .line 447
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
