.class public Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/lr/ri/lr;


# static fields
.field private static ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lr:Lcom/bytedance/sdk/component/lr/ri/ka;

.field ri:Lcom/bytedance/sdk/component/lr/ri/co;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ka:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ka:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ka:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lr/ri/co;Lcom/bytedance/sdk/component/lr/ri/ka;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    .line 15
    .line 16
    return-void
.end method

.method private fi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co;->di()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/co;->di()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Content-Type"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static ik(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "client"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "setRetryOnConnectionFailure"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/component/lr/ri/co;Z)Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;->ri:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/xha;->ri()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v1, "setting"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->mj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "gecko"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->mj()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "load_ug_t"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->mj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr(Ljava/net/HttpURLConnection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    move-object v1, v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception v1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->di()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->di()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->di()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "_disable_retry"

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-string v6, "1"

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ik(Ljava/net/HttpURLConnection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/co;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v3, v1, Lcom/bytedance/sdk/component/lr/ri/sf;->ik:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-wide v4, v1, Lcom/bytedance/sdk/component/lr/ri/sf;->lr:J

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    long-to-int v1, v3

    .line 183
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/co;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/bytedance/sdk/component/lr/ri/sf;->fi:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-wide v4, v1, Lcom/bytedance/sdk/component/lr/ri/sf;->ka:J

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    long-to-int v1, v3

    .line 199
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    const-string v1, "GET"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->fi()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/bytedance/sdk/component/lr/ri/aw;->ik:Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-string v1, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lcom/bytedance/sdk/component/lr/ri/aw;->ik:Lcom/bytedance/sdk/component/lr/ri/jbs;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/jbs;->ri()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->fi()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "POST"

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->fi()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/aw;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lcom/bytedance/sdk/component/lr/ri/aw;->fi:[B

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr(Lcom/bytedance/sdk/component/lr/ri/aw;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->qt()Lcom/bytedance/sdk/component/lr/ri/aw;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Lcom/bytedance/sdk/component/lr/ri/aw;->ka:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ik/ri/ri;->lr()V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ik/ri/ri;->ik()V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ik/ri/ri;->fi()V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    sget v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;->lr:I

    .line 352
    .line 353
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    const-string p2, "internal error"

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 360
    .line 361
    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/lr/ri/co;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :catch_2
    move-exception p2

    .line 366
    goto :goto_4

    .line 367
    :catch_3
    move-exception v2

    .line 368
    move-object v7, v2

    .line 369
    move-object v2, v1

    .line 370
    move-object v1, v7

    .line 371
    goto :goto_5

    .line 372
    :goto_4
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    goto :goto_6

    .line 377
    :goto_5
    const/4 v3, -0x1

    .line 378
    if-ne v0, v3, :cond_f

    .line 379
    .line 380
    if-eqz p2, :cond_f

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lr/ri/xha;->ri()Ljava/net/URL;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const/4 p2, 0x0

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr(Lcom/bytedance/sdk/component/lr/ri/co;Z)Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_f
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    :goto_6
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 404
    .line 405
    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/lr/ri/co;)V

    .line 406
    .line 407
    .line 408
    return-object v1
.end method

.method private static lr(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 433
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 435
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 439
    sget-object v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ka:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private lr(Lcom/bytedance/sdk/component/lr/ri/aw;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    if-nez v1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 411
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/aw;->di:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    sget-object v2, Lcom/bytedance/sdk/component/lr/ri/aw$ri;->ri:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    if-eq v1, v2, :cond_2

    return v0

    .line 412
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/lr/ri/aw;->ka:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/co;Ljava/util/List;)Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/lr/ri/co;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/lr/ri/bgr;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ka()Lcom/bytedance/sdk/component/lr/ri/xha;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/xha;->ri()Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->lr()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_1
    if-ge v7, p2, :cond_a

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long/2addr v9, v0

    .line 82
    cmp-long v9, v9, v5

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const-string v1, "Total timeout"

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, p1, v8}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/lr/ri/co;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    iget-object v9, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    new-instance p2, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 107
    .line 108
    sget v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;->lr:I

    .line 109
    .line 110
    const-string v1, "Request canceled"

    .line 111
    .line 112
    invoke-direct {p2, v0, v1, p1, v8}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/lr/ri/co;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/co;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/xha/ri;->fi()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-direct {p0, v9, v10}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr(Lcom/bytedance/sdk/component/lr/ri/co;Z)Lcom/bytedance/sdk/component/lr/ri/bgr;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    instance-of v10, v9, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    check-cast v10, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;->ri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v8

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ka()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v8

    .line 162
    move-object v3, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v4

    .line 169
    if-ne v7, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/lr/ri/bgr;->ik()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v9

    .line 175
    :cond_8
    move-object v3, v9

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    sub-int/2addr v9, v4

    .line 185
    if-ne v7, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    if-eqz v3, :cond_b

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    .line 197
    .line 198
    sget v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;->ri:I

    .line 199
    .line 200
    invoke-static {v2, v4}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "No URLs to try"

    .line 207
    .line 208
    invoke-direct {p2, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/lr/ri/co;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p2
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/co;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co;
    .locals 0

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->sf()Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/component/lr/ri/co$ri;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co$ri;->lr()Lcom/bytedance/sdk/component/lr/ri/co;

    move-result-object p1

    return-object p1
.end method

.method private static ri(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 228
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 229
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ri(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/lr/ri/aw;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/co;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/lr/ri/aw;->di:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    sget-object v2, Lcom/bytedance/sdk/component/lr/ri/aw$ri;->lr:Lcom/bytedance/sdk/component/lr/ri/aw$ri;

    if-eq v1, v2, :cond_2

    return v0

    .line 215
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/lr/ri/aw;->fi:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ka()Lcom/bytedance/sdk/component/lr/ri/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ik()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ka()Lcom/bytedance/sdk/component/lr/ri/lr;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;-><init>(Lcom/bytedance/sdk/component/lr/ri/co;Lcom/bytedance/sdk/component/lr/ri/ka;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public lr()Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ik/ri/ri;->bgr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    iget-object v0, v0, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ik/ri/ri;->vr()V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    iget-object v0, v0, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ik/ri/ri;->ri()V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ik()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    instance-of v1, v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/di;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ik()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    .line 420
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ri()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    new-instance v0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;

    sget v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;->ri:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/mj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/lr/ri/co;)V

    return-object v0

    .line 423
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    iget-object v0, v0, Lcom/bytedance/sdk/component/lr/ri/co;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/lr/ri/sf;->ri:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    iget-object v1, v1, Lcom/bytedance/sdk/component/lr/ri/co;->ri:Lcom/bytedance/sdk/component/lr/ri/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/component/lr/ri/sf;->ri:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$1;-><init>(Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/lr/ri/mj;

    new-instance v2, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ik;

    iget-object v3, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/ik;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/lr/ri/co;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/lr/ri/mj;->ri(Lcom/bytedance/sdk/component/lr/ri/mj$ri;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 429
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 431
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lr/ri/ka;->ka()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/co;)Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/xha/ri;->fi()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/co;Z)Lcom/bytedance/sdk/component/lr/ri/bgr;

    move-result-object p1

    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/co;Z)Lcom/bytedance/sdk/component/lr/ri/bgr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/component/xha/ri;->di()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lr/ri/co;->ri()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 220
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri(Lcom/bytedance/sdk/component/lr/ri/co;Ljava/util/List;)Lcom/bytedance/sdk/component/lr/ri/bgr;

    move-result-object p1

    return-object p1

    .line 221
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr(Lcom/bytedance/sdk/component/lr/ri/co;Z)Lcom/bytedance/sdk/component/lr/ri/bgr;

    move-result-object p1

    return-object p1
.end method

.method public ri()Lcom/bytedance/sdk/component/lr/ri/co;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/lr/ri/ik;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/lr/ri/co;->lr:Lcom/bytedance/sdk/component/ik/ri/ri;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ik/ri/ri;->vr()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->lr:Lcom/bytedance/sdk/component/lr/ri/ka;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lr/ri/ka;->lr()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lr/ri/co;->mj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;->ri:Lcom/bytedance/sdk/component/lr/ri/co;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lr/ri/co;->jbs()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr$2;-><init>(Lcom/bytedance/sdk/component/lr/ri/ri/ri/lr;Ljava/lang/String;ILcom/bytedance/sdk/component/lr/ri/ik;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
