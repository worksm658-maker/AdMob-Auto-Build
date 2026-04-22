.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/t;

.field public n:Ljava/lang/String;

.field public final o:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 441
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 443
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 446
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 447
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 450
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 451
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 452
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 30
    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 40
    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 68
    .line 69
    invoke-direct {v4, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/t0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 73
    .line 74
    new-instance p1, Lcom/fyber/inneractive/sdk/player/t;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3, v4, p4}, Lcom/fyber/inneractive/sdk/player/t;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/t0;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 82
    .line 83
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 84
    .line 85
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 88
    .line 89
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object p3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p3, v2

    .line 97
    :goto_2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 114
    .line 115
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 116
    .line 117
    :cond_5
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    if-nez p2, :cond_b

    .line 121
    .line 122
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 123
    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 125
    .line 126
    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v1, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aget v1, v1, v3

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    if-eq v1, v3, :cond_a

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-eq v1, v3, :cond_9

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    if-eq v1, v3, :cond_8

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    if-eq v1, v3, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    if-eq v1, v3, :cond_6

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "IAReportError, Does not know player error "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-array p3, p3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 197
    .line 198
    :goto_3
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 199
    .line 200
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 212
    .line 213
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 214
    .line 215
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 221
    .line 222
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 223
    .line 224
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    .line 225
    .line 226
    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p4, p1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_b
    :try_start_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/b;->a()Lcom/fyber/inneractive/sdk/player/a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception p2

    .line 244
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/player/t;->d:Lcom/fyber/inneractive/sdk/player/s;

    .line 245
    .line 246
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 247
    .line 248
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 249
    .line 250
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 251
    .line 252
    invoke-direct {v1, v3, v4, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p4, v1}, Lcom/fyber/inneractive/sdk/player/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    check-cast p2, Lcom/fyber/inneractive/sdk/player/n;

    .line 263
    .line 264
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 265
    .line 266
    if-eqz p4, :cond_d

    .line 267
    .line 268
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 278
    .line 279
    :try_start_1
    sget-object v5, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    .line 280
    .line 281
    sget-object v6, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    .line 282
    .line 283
    sget-object v7, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 284
    .line 285
    invoke-static {v5, v6, v7, v7, p3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    goto :goto_5

    .line 290
    :catchall_1
    move-exception v5

    .line 291
    :try_start_2
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object v5, v2

    .line 295
    :goto_5
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v6, p4, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 304
    .line 305
    if-eqz p4, :cond_c

    .line 306
    .line 307
    :try_start_3
    invoke-static {v6, p4, v3, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    goto :goto_6

    .line 312
    :catchall_2
    move-exception p4

    .line 313
    :try_start_4
    invoke-virtual {v1, p4}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception p4

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    :goto_6
    invoke-static {v5, v2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    iput-object p4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 324
    .line 325
    invoke-static {p4}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    iput-object p4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 330
    .line 331
    iget-object p4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 332
    .line 333
    invoke-static {p4}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    iput-object p4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 338
    .line 339
    iget-object p4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 340
    .line 341
    invoke-virtual {p4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 342
    .line 343
    .line 344
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->f:Lcom/fyber/inneractive/sdk/flow/t0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_7
    invoke-virtual {v1, p4}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 351
    .line 352
    new-instance p4, Lcom/fyber/inneractive/sdk/player/p;

    .line 353
    .line 354
    invoke-direct {p4, v1}, Lcom/fyber/inneractive/sdk/player/p;-><init>(Lcom/fyber/inneractive/sdk/measurement/f;)V

    .line 355
    .line 356
    .line 357
    iput-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 358
    .line 359
    :cond_d
    iget-object p4, p2, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 360
    .line 361
    if-nez p4, :cond_e

    .line 362
    .line 363
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 364
    .line 365
    if-eqz p2, :cond_e

    .line 366
    .line 367
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p4

    .line 373
    :goto_9
    if-ge p3, p4, :cond_e

    .line 374
    .line 375
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    add-int/lit8 p3, p3, 0x1

    .line 380
    .line 381
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 382
    .line 383
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/i;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 384
    .line 385
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v2}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    .line 405
    .line 406
    .line 407
    :goto_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 416
    .line 417
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 420
    .line 421
    new-instance p4, Lcom/fyber/inneractive/sdk/network/v0;

    .line 422
    .line 423
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/l;

    .line 424
    .line 425
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/cache/l;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p4, p3, p1, v0}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 434
    .line 435
    invoke-virtual {p1, p4}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 464
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "send_failed_vast_creatives"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 465
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 466
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 8

    .line 453
    const-string v0, "description"

    .line 454
    invoke-static {v0, p2}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/u;->i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object p1

    .line 458
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 459
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 460
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 462
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 463
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_vast_creatives"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "start called"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    .line 32
    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()Lcom/fyber/inneractive/sdk/player/ui/remote/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->u:Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
