.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%sTCF purpose 1 disabled, returning null"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 79
    .line 80
    const-string v5, "token_size_limit"

    .line 81
    .line 82
    const/16 v6, 0xfa0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v8, "token_size_limit_"

    .line 102
    .line 103
    invoke-static {v8, v5}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    array-length v5, v5

    .line 118
    if-le v5, v3, :cond_5

    .line 119
    .line 120
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 121
    .line 122
    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "mediator"

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const-string v4, "unknown"

    .line 141
    .line 142
    :cond_4
    :try_start_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v7, "Got exception adding param to json object: %s, %s"

    .line 151
    .line 152
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v4, "token_size"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :try_start_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 175
    .line 176
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const-string v0, "token_limit"

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :try_start_3
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_2
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 194
    .line 195
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v1, "token exceeds the limit, returning null"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "token = %s"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
