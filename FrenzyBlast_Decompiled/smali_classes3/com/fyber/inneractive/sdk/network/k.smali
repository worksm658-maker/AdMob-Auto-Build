.class public final Lcom/fyber/inneractive/sdk/network/k;
.super Lcom/fyber/inneractive/sdk/network/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/network/h1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v4, v2, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "User-Agent"

    .line 39
    .line 40
    invoke-static {v1, v2, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "If-Modified-Since"

    .line 44
    .line 45
    invoke-static {v1, v2, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Accept-Encoding"

    .line 49
    .line 50
    const-string v4, "gzip"

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 64
    .line 65
    const-string v5, "add_accept"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    const-string v2, "Accept"

    .line 74
    .line 75
    const-string v3, "*/*"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->l()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 128
    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/fyber/inneractive/sdk/network/m0;->PUT:Lcom/fyber/inneractive/sdk/network/m0;

    .line 136
    .line 137
    if-ne v2, v3, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {p0, v5, v6}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 156
    .line 157
    .line 158
    const-string v3, "%s (%s) response code - %d"

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    filled-new-array {v5, p2, v6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    instance-of p2, p0, Lcom/fyber/inneractive/sdk/network/h1;

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    const/16 p2, 0x12c

    .line 180
    .line 181
    if-le v2, p2, :cond_6

    .line 182
    .line 183
    const/16 p2, 0x130

    .line 184
    .line 185
    if-lt v2, p2, :cond_7

    .line 186
    .line 187
    :cond_6
    const/16 p2, 0x133

    .line 188
    .line 189
    if-eq v2, p2, :cond_7

    .line 190
    .line 191
    const/16 p2, 0x134

    .line 192
    .line 193
    if-ne v2, p2, :cond_c

    .line 194
    .line 195
    :cond_7
    const-string p2, "Location"

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    const-string v1, "://"

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr v1, v4

    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "/"

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    const-string v2, "%s://%s%s"

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const-string v2, "%s://%s/%s"

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    filled-new-array {v3, v1, p2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :cond_9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0x14

    .line 275
    .line 276
    if-gt v1, v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v0, Ljava/net/URL;

    .line 285
    .line 286
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1, v0, p3, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_a
    const/4 p2, 0x0

    .line 295
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b;

    .line 301
    .line 302
    const-string p2, "Url chain too big for us"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance p2, Landroid/util/Pair;

    .line 309
    .line 310
    invoke-direct {p2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide p2

    .line 318
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p2, "failed executing network request for url: %s msg: %s"

    .line 334
    .line 335
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Lcom/fyber/inneractive/sdk/network/b;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 4

    .line 375
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->m()Lcom/fyber/inneractive/sdk/network/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m0;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 377
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 378
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 380
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 383
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 384
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 385
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    const-string v0, "REQUEST_HEADER"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 6

    .line 344
    const-string v0, "HttpExecutorImpl"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s hurl network stack is in use"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {p1, v2, v1, p2, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 350
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 351
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/q1;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-nez v1, :cond_2

    .line 353
    const-string p3, ""

    const/16 v0, 0xc8

    invoke-static {p2, v0, p3, p2, p2}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 354
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 355
    const-string v0, "gzip"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 356
    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/InputStream;Z)Ljava/io/FilterInputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 357
    :catch_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 358
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 360
    const-string v3, "Last-Modified"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {p2, p3, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/i;->a(Ljava/io/FilterInputStream;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p2

    .line 362
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j;

    .line 363
    iget v2, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 364
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 365
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 366
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 367
    move-object v3, p3

    check-cast v3, Ljava/io/FilterInputStream;

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/j;-><init>(Ljava/net/HttpURLConnection;ILjava/io/FilterInputStream;Ljava/util/Map;Ljava/lang/String;)V

    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 369
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/l;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    return-object v0

    .line 370
    :goto_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 372
    const-string p3, "failed reading network response for url: %s msg: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    new-instance p2, Lcom/fyber/inneractive/sdk/network/q1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/q1;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 374
    :goto_4
    new-instance p2, Lcom/fyber/inneractive/sdk/network/t1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/t1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
