.class public final Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/c;->a:Ll3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lokhttp3/Interceptor$Chain;)V
    .locals 2

    .line 1
    sget-object v0, Lg3/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lokhttp3/Interceptor$Chain;)V
    .locals 3

    .line 1
    sget-object v0, Lg3/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lokhttp3/Call;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v3, Lq3/j;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    new-instance v4, Lh3/b;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3}, Lh3/b;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    const-class v1, Li3/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li3/i;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lg3/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    const-class v3, Li3/a;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Li3/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v6, Lokhttp3/CacheControl$Builder;

    .line 60
    .line 61
    invoke-direct {v6}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :try_start_0
    invoke-static {p1}, Ll3/c;->a(Lokhttp3/Interceptor$Chain;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Ll3/a;->a:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v0, v0, v3

    .line 107
    .line 108
    :goto_1
    const/4 v3, 0x1

    .line 109
    if-eq v0, v3, :cond_9

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v0, v3, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    if-eq v0, v3, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    :goto_2
    move-object v1, v0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v7, v0

    .line 129
    move-object v1, v2

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v1, v2

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v1, v2

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object v7, v0

    .line 142
    move-object v1, v2

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :catch_3
    move-exception v0

    .line 146
    move-object v1, v2

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Li3/i;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :try_start_1
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Li3/i;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :catch_4
    :try_start_2
    invoke-virtual {v1, v5}, Li3/i;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :goto_3
    goto :goto_2

    .line 174
    :cond_7
    new-instance v4, Lcom/drake/net/exception/NoCacheException;

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/drake/net/exception/NoCacheException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_8
    invoke-virtual {v1, v5}, Li3/i;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Li3/i;->b(Lokhttp3/Response;)Lokhttp3/Response;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v1, v5}, Li3/i;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    new-instance v4, Lcom/drake/net/exception/NoCacheException;

    .line 207
    .line 208
    const/4 v8, 0x6

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct/range {v4 .. v9}, Lcom/drake/net/exception/NoCacheException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_b
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    goto :goto_2

    .line 221
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const-class v3, Lq3/f;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 234
    .line 235
    new-instance v4, Ll3/b;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Ll3/b;-><init>(Lokhttp3/Interceptor$Chain;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lh3/e;

    .line 241
    .line 242
    invoke-direct {v6, v0, v3, v4}, Lh3/e;-><init>(Lokhttp3/ResponseBody;Ljava/util/concurrent/ConcurrentLinkedQueue;Ll3/b;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_5
    move-object v7, v0

    .line 247
    goto :goto_8

    .line 248
    :goto_6
    move-object v7, v0

    .line 249
    goto :goto_b

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :catch_5
    move-exception v0

    .line 253
    goto :goto_9

    .line 254
    :catch_6
    move-exception v0

    .line 255
    goto :goto_a

    .line 256
    :catch_7
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :catch_8
    move-exception v0

    .line 259
    goto :goto_c

    .line 260
    :cond_c
    move-object v6, v2

    .line 261
    :goto_7
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/drake/net/exception/NetException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_d
    if-nez v2, :cond_e

    .line 280
    .line 281
    invoke-static {p1}, Ll3/c;->b(Lokhttp3/Interceptor$Chain;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    return-object v0

    .line 285
    :goto_8
    :try_start_4
    new-instance v4, Lcom/drake/net/exception/HttpFailureException;

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct/range {v4 .. v9}, Lcom/drake/net/exception/HttpFailureException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_d

    .line 296
    :goto_9
    throw v0

    .line 297
    :goto_a
    new-instance v4, Lcom/drake/net/exception/NetUnknownHostException;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v8, 0x4

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-direct/range {v4 .. v9}, Lcom/drake/net/exception/NetUnknownHostException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 307
    .line 308
    .line 309
    throw v4

    .line 310
    :goto_b
    new-instance v4, Lcom/drake/net/exception/NetConnectException;

    .line 311
    .line 312
    const/4 v8, 0x2

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct/range {v4 .. v9}, Lcom/drake/net/exception/NetConnectException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :goto_c
    new-instance v3, Lcom/drake/net/exception/NetSocketTimeoutException;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v3, v5, v4, v0}, Lcom/drake/net/exception/NetSocketTimeoutException;-><init>(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    :goto_d
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_f
    if-nez v2, :cond_10

    .line 336
    .line 337
    invoke-static {p1}, Ll3/c;->b(Lokhttp3/Interceptor$Chain;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    throw v0
.end method
