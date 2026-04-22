.class public final Lcom/fyber/inneractive/sdk/network/p1;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/p1;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lokhttp3/Response;)Ljava/io/FilterInputStream;
    .locals 3

    if-eqz p0, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "gzip"

    const-string v1, "content-encoding"

    .line 430
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 432
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 433
    const-string v0, "REQUEST_HEADER"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method public static b(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 1
    const-string v1, "OkHttpExecutorImpl: end connection timestamp: %s"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Accept-Encoding"

    .line 13
    .line 14
    const-string v4, "gzip"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "User-Agent"

    .line 20
    .line 21
    invoke-static {v2, v3, p4}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "If-Modified-Since"

    .line 25
    .line 26
    invoke-static {v2, v3, p5}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->l()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v5, v6}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 73
    .line 74
    if-eq p1, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    .line 81
    .line 82
    if-ne p1, v3, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->f()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/t0;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/p1;->a:Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, p2, Lcom/fyber/inneractive/sdk/network/h1;

    .line 116
    .line 117
    xor-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 128
    .line 129
    int-to-long v3, v3

    .line 130
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 137
    .line 138
    int-to-long v3, v0

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {p2, v2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "OkHttpExecutorImpl: start connection timestamp: %s"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/h1;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 181
    const/16 v2, 0x12c

    .line 182
    .line 183
    if-le v0, v2, :cond_3

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    const/16 v2, 0x130

    .line 190
    .line 191
    if-lt v0, v2, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    move-object v4, p2

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    move-object v4, p2

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    const/16 v2, 0x133

    .line 209
    .line 210
    if-eq v0, v2, :cond_5

    .line 211
    .line 212
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    const/16 v2, 0x134

    .line 217
    .line 218
    if-ne v0, v2, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v4, p2

    .line 222
    move-object v5, p3

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_5
    :goto_2
    :try_start_4
    const-string v0, "Location"

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-string p1, "http"

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    :try_start_5
    const-string p1, "://"

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-lez p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-int/lit8 p1, p1, -0x1

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v2, "/"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    const-string v2, "%s://%s%s"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const-string v2, "%s://%s/%s"

    .line 285
    .line 286
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :cond_7
    move-object v3, v0

    .line 303
    :try_start_6
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    const/4 v0, 0x5

    .line 311
    if-gt p1, v0, :cond_8

    .line 312
    .line 313
    move-object v2, p0

    .line 314
    move-object v4, p2

    .line 315
    move-object v5, p3

    .line 316
    move-object v6, p4

    .line 317
    move-object v7, p5

    .line 318
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/p1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide p2

    .line 326
    invoke-virtual {v4, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 327
    .line 328
    .line 329
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 330
    .line 331
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :goto_4
    move-object p1, v0

    .line 341
    goto :goto_8

    .line 342
    :catch_1
    move-exception v0

    .line 343
    :goto_5
    move-object p1, v0

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    move-object v4, p2

    .line 346
    :try_start_8
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    .line 347
    .line 348
    const-string p2, "Url chain too big for us"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object v4, p2

    .line 356
    goto :goto_4

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object v4, p2

    .line 359
    goto :goto_5

    .line 360
    :goto_6
    new-instance p2, Landroid/util/Pair;

    .line 361
    .line 362
    invoke-direct {p2, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide p3

    .line 369
    invoke-virtual {v4, p3, p4}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :goto_7
    :try_start_9
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 383
    .line 384
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 388
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide p2

    .line 392
    invoke-virtual {v4, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 393
    .line 394
    .line 395
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 396
    .line 397
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 406
    .line 407
    const-string p2, "Could not create ok http request. post payload is null"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 9

    .line 413
    const-string v1, "OkHttpExecutorImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s okhttp network stack is in use"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/network/p1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 417
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    const-string p2, ""

    .line 418
    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lokhttp3/Response;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/network/p1;->a(Lokhttp3/Response;)Ljava/io/FilterInputStream;

    move-result-object p3

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    :goto_1
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/p1;->b(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    const-string v4, "Last-Modified"

    if-eqz v3, :cond_2

    .line 419
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 420
    :goto_2
    invoke-static {p3, v0, p2, v2, v3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    .line 421
    new-instance p3, Lcom/fyber/inneractive/sdk/network/o1;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-direct {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/o1;-><init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V

    .line 422
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 423
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    return-object p3

    .line 424
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s exception: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    throw p1

    .line 426
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s cannot connect exception: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    throw p1
.end method
