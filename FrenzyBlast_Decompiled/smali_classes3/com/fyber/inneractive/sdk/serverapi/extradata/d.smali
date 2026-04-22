.class public final Lcom/fyber/inneractive/sdk/serverapi/extradata/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/fyber/inneractive/sdk/config/global/r;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 4

    .line 447
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FIRST_PARTY_EXTRA_DATA_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 448
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 449
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 450
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 452
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 453
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 456
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "UserExtraDataManager"

    if-gtz p1, :cond_0

    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sExtra data size limit is invalid: %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 432
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sExtra data token size limit: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    move-result-object v2

    .line 434
    new-instance v3, Lcom/fyber/inneractive/sdk/serverapi/extradata/a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/serverapi/extradata/a;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/serverapi/extradata/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/k;

    if-nez v2, :cond_1

    .line 435
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sExtra data token is empty"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 436
    :cond_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 437
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 438
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%sExtra data token size is: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, p1, :cond_4

    .line 440
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%sTrimming extra data from token"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 442
    const-string p1, "reason"

    const-string v1, "Token with extra data exceeded limit"

    .line 443
    invoke-static {p1, v1}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 444
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "keys"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/util/HashMap;)V

    :cond_3
    return-object v0

    .line 446
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sReturning extra data token"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/serverapi/extradata/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UserExtraDataManager"

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 15
    .line 16
    const-string v3, "enable"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "ExtraDataFeature %s"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_11

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    const-string v5, "unsupported_keys"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Set;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "%sCould not set extra data for unsupported key: %s"

    .line 133
    .line 134
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    if-ne v7, v8, :cond_8

    .line 147
    .line 148
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    new-array v7, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v8, "%sGlobalConfigResolver is null, cannot resolve ExtraDataValueMaxLength"

    .line 157
    .line 158
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v8, 0x200

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "edvml"

    .line 174
    .line 175
    invoke-virtual {v7, v10, v9}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move v7, v8

    .line 185
    :goto_3
    if-ge v7, v5, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v8, v7

    .line 189
    :goto_4
    iput v8, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "%sExtraDataValueMaxLength: %s"

    .line 200
    .line 201
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget v8, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->g:I

    .line 209
    .line 210
    if-le v7, v8, :cond_b

    .line 211
    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    const-string v5, "value_too_long_keys"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Set;

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    new-instance v4, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_6
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "%sCould not set extra data for key: %s, value is too long"

    .line 245
    .line 246
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    if-nez v6, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v7, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v7, v5, :cond_10

    .line 275
    .line 276
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    sget-object v5, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 283
    .line 284
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 285
    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    move v5, v3

    .line 292
    :goto_7
    if-eqz v5, :cond_10

    .line 293
    .line 294
    :cond_f
    :goto_8
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "%sCould not set extra data for key: %s, limited tracking is on"

    .line 299
    .line 300
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_10
    :try_start_1
    invoke-interface {p2, v6, v4, p1}, Lcom/fyber/inneractive/sdk/serverapi/extradata/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :catch_0
    move-exception v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    filled-new-array {v2, v6, v4}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "%sCouldn\'t process entry for %s. %s"

    .line 325
    .line 326
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    const-string v0, "reason"

    .line 349
    .line 350
    const-string v2, "Publisher failed to set extra data"

    .line 351
    .line 352
    invoke-static {v0, v2}, Lcom/applovin/impl/x9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_13

    .line 383
    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    new-instance v5, Lorg/json/JSONArray;

    .line 402
    .line 403
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/util/HashMap;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    :goto_a
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/serverapi/extradata/c;->a(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_16

    .line 418
    .line 419
    move-object p1, v1

    .line 420
    :cond_16
    return-object p1

    .line 421
    :cond_17
    :goto_b
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string p2, "%sFeature is disabled, not providing extra data"

    .line 426
    .line 427
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method
