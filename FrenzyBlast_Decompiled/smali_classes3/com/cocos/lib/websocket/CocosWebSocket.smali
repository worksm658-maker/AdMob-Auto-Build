.class public Lcom/cocos/lib/websocket/CocosWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final _TAG:Ljava/lang/String; = "cocos-websocket"

.field private static dispatcher:Lk8/k;


# instance fields
.field private _client:Lk8/t;

.field private final _header:[Ljava/lang/String;

.field private final _perMessageDeflate:Z

.field private final _tcpNoDelay:Z

.field private final _timeout:J

.field private _webSocket:Lk8/f0;

.field private final _wsContext:Lp2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cocos/lib/websocket/CocosWebSocket;->NativeInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/cocos/lib/websocket/CocosWebSocket;->dispatcher:Lk8/k;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JJ[Ljava/lang/String;ZZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 10
    .line 11
    iput-wide p1, v0, Lp2/d;->a:J

    .line 12
    .line 13
    iput-wide p3, v0, Lp2/d;->b:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_header:[Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_tcpNoDelay:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_perMessageDeflate:Z

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_timeout:J

    .line 22
    .line 23
    return-void
.end method

.method private static native NativeInit()V
.end method

.method private _close(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_webSocket:Lk8/f0;

    .line 2
    .line 3
    check-cast v0, Lu8/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lu8/d;->b(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v4, "cocos-websocket"

    .line 2
    .line 3
    const-string v5, "connect ws url: \'"

    .line 4
    .line 5
    const-string v6, "\' ,protocols: \'"

    .line 6
    .line 7
    const-string v7, "\' ,ca_: \'"

    .line 8
    .line 9
    invoke-static {v5, p1, v6, p2, v7}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v6, "\'"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/y0;

    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/recyclerview/widget/y0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/y0;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/y0;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const-string v6, "Sec-WebSocket-Protocol"

    .line 54
    .line 55
    iget-object v7, v4, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lk8/m;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lk8/n;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v6}, Lk8/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, p2}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_header:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move v2, v6

    .line 77
    :goto_0
    iget-object v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_header:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    if-ge v2, v8, :cond_1

    .line 81
    .line 82
    aget-object v8, v7, v2

    .line 83
    .line 84
    add-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    aget-object v7, v7, v9

    .line 87
    .line 88
    iget-object v9, v4, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lk8/m;

    .line 91
    .line 92
    invoke-virtual {v9, v8, v7}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v7, "wss"

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    const-string v7, "https"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v2, "http"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    const-string v2, "https"

    .line 127
    .line 128
    :goto_2
    const-string v7, "Origin"

    .line 129
    .line 130
    const-string v8, "://"

    .line 131
    .line 132
    invoke-static {v2, v8}, Landroidx/activity/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-gez v8, :cond_4

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, ":"

    .line 155
    .line 156
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v5, v4, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lk8/m;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lk8/n;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v7}, Lk8/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7, v2}, Lk8/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/recyclerview/widget/y0;->a()Lk8/y;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Lcom/cocos/lib/websocket/CocosWebSocket;->dispatcher:Lk8/k;

    .line 198
    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    new-instance v4, Lk8/k;

    .line 202
    .line 203
    invoke-direct {v4}, Lk8/k;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v4, Lcom/cocos/lib/websocket/CocosWebSocket;->dispatcher:Lk8/k;

    .line 207
    .line 208
    :cond_5
    new-instance v4, Lk8/s;

    .line 209
    .line 210
    invoke-direct {v4}, Lk8/s;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/cocos/lib/websocket/CocosWebSocket;->dispatcher:Lk8/k;

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    iput-object v5, v4, Lk8/s;->a:Lk8/k;

    .line 218
    .line 219
    sget-object v5, Lk8/u;->c:Lk8/u;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lk8/s;->a(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-wide v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_timeout:J

    .line 229
    .line 230
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-static {v7, v8, v5}, Ll8/b;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput v7, v4, Lk8/s;->v:I

    .line 237
    .line 238
    iget-wide v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_timeout:J

    .line 239
    .line 240
    invoke-static {v7, v8, v5}, Ll8/b;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iput v7, v4, Lk8/s;->w:I

    .line 245
    .line 246
    iget-wide v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_timeout:J

    .line 247
    .line 248
    invoke-static {v7, v8, v5}, Ll8/b;->c(JLjava/util/concurrent/TimeUnit;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v4, Lk8/s;->u:I

    .line 253
    .line 254
    iget-boolean v5, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_perMessageDeflate:Z

    .line 255
    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    new-instance v5, Lcom/cocos/lib/websocket/CocosGzipRequestInterceptor;

    .line 259
    .line 260
    invoke-direct {v5}, Lcom/cocos/lib/websocket/CocosGzipRequestInterceptor;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v4, Lk8/s;->d:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "wss://"

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v7, 0x0

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_a

    .line 286
    .line 287
    :try_start_1
    const-string v5, "assets/"

    .line 288
    .line 289
    invoke-virtual {p3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-static {}, Lcom/cocos/lib/GlobalObject;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_4

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    .line 315
    .line 316
    invoke-direct {v5, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v8, ".pem"

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    invoke-static {v5}, Ld7/a;->a(Ljava/io/InputStream;)Ljava/security/KeyStore;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    const-string v3, "X.509"

    .line 337
    .line 338
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 355
    .line 356
    .line 357
    const-string v8, "0"

    .line 358
    .line 359
    invoke-virtual {v5, v8, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    .line 362
    move-object v3, v5

    .line 363
    :goto_5
    new-instance v5, Lp2/b;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v5, v4, Lk8/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    const-string v0, "unknown error"

    .line 381
    .line 382
    :cond_9
    move-object v2, v0

    .line 383
    iget-object v8, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 384
    .line 385
    monitor-enter v8

    .line 386
    :try_start_2
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 387
    .line 388
    iget-wide v3, v0, Lp2/d;->a:J

    .line 389
    .line 390
    iget-wide v5, v0, Lp2/d;->b:J

    .line 391
    .line 392
    move-object v1, p0

    .line 393
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnError(Ljava/lang/String;JJ)V

    .line 394
    .line 395
    .line 396
    monitor-exit v8

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    throw v0

    .line 402
    :cond_a
    move-object v3, v7

    .line 403
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v5, "wss://"

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v8, 0x1

    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    iget-boolean v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_tcpNoDelay:Z

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    :cond_b
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    array-length v3, v0

    .line 436
    if-ne v3, v8, :cond_c

    .line 437
    .line 438
    aget-object v3, v0, v6

    .line 439
    .line 440
    instance-of v5, v3, Ljavax/net/ssl/X509TrustManager;

    .line 441
    .line 442
    if-eqz v5, :cond_c

    .line 443
    .line 444
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    const-string v3, "Unexpected default trust managers:"

    .line 448
    .line 449
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v7

    .line 457
    :goto_8
    const-string v0, "TLS"

    .line 458
    .line 459
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-array v9, v8, [Ljavax/net/ssl/TrustManager;

    .line 468
    .line 469
    aput-object v3, v9, v6

    .line 470
    .line 471
    invoke-virtual {v0, v7, v9, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v5, Lp2/c;

    .line 479
    .line 480
    invoke-direct {v5, p0, v0}, Lp2/c;-><init>(Lcom/cocos/lib/websocket/CocosWebSocket;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 481
    .line 482
    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    iput-object v5, v4, Lk8/s;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 486
    .line 487
    sget-object v0, Lr8/i;->a:Lr8/i;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lr8/i;->c(Ljavax/net/ssl/X509TrustManager;)Lm7/x;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v4, Lk8/s;->k:Lm7/x;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 494
    .line 495
    :cond_d
    new-instance v7, Lk8/t;

    .line 496
    .line 497
    invoke-direct {v7, v4}, Lk8/t;-><init>(Lk8/s;)V

    .line 498
    .line 499
    .line 500
    iput-object v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_client:Lk8/t;

    .line 501
    .line 502
    new-instance v0, Lu8/d;

    .line 503
    .line 504
    new-instance v3, Ljava/util/Random;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 507
    .line 508
    .line 509
    int-to-long v4, v6

    .line 510
    move-object v1, v2

    .line 511
    move-object v2, p0

    .line 512
    invoke-direct/range {v0 .. v5}, Lu8/d;-><init>(Lk8/y;Lcom/cocos/lib/websocket/CocosWebSocket;Ljava/util/Random;J)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lk8/s;

    .line 516
    .line 517
    invoke-direct {v2, v7}, Lk8/s;-><init>(Lk8/t;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lk8/b;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v3, v2, Lk8/s;->f:Lk8/b;

    .line 526
    .line 527
    sget-object v3, Lu8/d;->v:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lk8/s;->a(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lk8/t;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Lk8/t;-><init>(Lk8/s;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lu8/d;->a:Lk8/y;

    .line 538
    .line 539
    invoke-virtual {v2}, Lk8/y;->a()Landroidx/recyclerview/widget/y0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v4, "Upgrade"

    .line 544
    .line 545
    const-string v5, "websocket"

    .line 546
    .line 547
    iget-object v7, v2, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Lk8/m;

    .line 550
    .line 551
    invoke-virtual {v7, v4, v5}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v5, "Connection"

    .line 555
    .line 556
    iget-object v7, v2, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Lk8/m;

    .line 559
    .line 560
    invoke-virtual {v7, v5, v4}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v4, "Sec-WebSocket-Key"

    .line 564
    .line 565
    iget-object v5, v0, Lu8/d;->e:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v7, v2, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Lk8/m;

    .line 570
    .line 571
    invoke-virtual {v7, v4, v5}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v4, "Sec-WebSocket-Version"

    .line 575
    .line 576
    const-string v5, "13"

    .line 577
    .line 578
    iget-object v7, v2, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, Lk8/m;

    .line 581
    .line 582
    invoke-virtual {v7, v4, v5}, Lk8/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()Lk8/y;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v4, Lk8/b;->e:Lk8/b;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v4, Lk8/x;

    .line 595
    .line 596
    invoke-direct {v4, v3, v2, v8}, Lk8/x;-><init>(Lk8/t;Lk8/y;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v3, Lk8/t;->f:Lk8/b;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v3, Lk8/b;->d:Lk8/b;

    .line 605
    .line 606
    iput-object v3, v4, Lk8/x;->d:Lk8/b;

    .line 607
    .line 608
    iput-object v4, v0, Lu8/d;->f:Lk8/x;

    .line 609
    .line 610
    iget-object v3, v4, Lk8/x;->c:Lk8/v;

    .line 611
    .line 612
    const-wide/16 v7, 0x0

    .line 613
    .line 614
    iput-wide v7, v3, Lv8/y;->c:J

    .line 615
    .line 616
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    .line 617
    .line 618
    const/16 v5, 0x1a

    .line 619
    .line 620
    invoke-direct {v3, v5, v0, v2, v6}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v3}, Lk8/x;->a(Lk8/d;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_webSocket:Lk8/f0;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 630
    .line 631
    const-string v2, "trustManager == null"

    .line 632
    .line 633
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 637
    :catch_1
    move-exception v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_f

    .line 646
    .line 647
    const-string v0, "unknown error"

    .line 648
    .line 649
    :cond_f
    move-object v2, v0

    .line 650
    iget-object v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 651
    .line 652
    monitor-enter v7

    .line 653
    :try_start_5
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 654
    .line 655
    iget-wide v3, v0, Lp2/d;->a:J

    .line 656
    .line 657
    iget-wide v5, v0, Lp2/d;->b:J

    .line 658
    .line 659
    move-object v1, p0

    .line 660
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnError(Ljava/lang/String;JJ)V

    .line 661
    .line 662
    .line 663
    monitor-exit v7

    .line 664
    goto :goto_9

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 667
    throw v0

    .line 668
    :cond_10
    const-string v0, "dispatcher == null"

    .line 669
    .line 670
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :catch_2
    iget-object v7, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 675
    .line 676
    monitor-enter v7

    .line 677
    :try_start_6
    const-string v2, "invalid url"

    .line 678
    .line 679
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 680
    .line 681
    iget-wide v3, v0, Lp2/d;->a:J

    .line 682
    .line 683
    iget-wide v5, v0, Lp2/d;->b:J

    .line 684
    .line 685
    move-object v1, p0

    .line 686
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnError(Ljava/lang/String;JJ)V

    .line 687
    .line 688
    .line 689
    monitor-exit v7

    .line 690
    :goto_9
    return-void

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    throw v0
.end method

.method private _getBufferedAmountID()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_webSocket:Lk8/f0;

    .line 2
    .line 3
    check-cast v0, Lu8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, Lu8/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method private _removeHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v1, Lp2/d;->a:J

    .line 9
    .line 10
    iput-wide v2, v1, Lp2/d;->b:J

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method private _send(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_webSocket:Lk8/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "cocos-websocket"

    .line 6
    .line 7
    const-string v0, "WebSocket hasn\'t connected yet"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lu8/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lv8/j;->h(Ljava/lang/String;)Lv8/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Lu8/d;->f(ILv8/j;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "text == null"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private _send([B)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_webSocket:Lk8/f0;

    if-nez v0, :cond_0

    .line 36
    const-string p1, "cocos-websocket"

    const-string v0, "WebSocket hasn\'t connected yet"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lv8/j;->k([B)Lv8/j;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_webSocket:Lk8/f0;

    check-cast v0, Lu8/d;

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1, p1}, Lu8/d;->f(ILv8/j;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/websocket/CocosWebSocket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_tcpNoDelay:Z

    .line 2
    .line 3
    return p0
.end method

.method private defaultSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private javaNames(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk8/g;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk8/g;

    .line 20
    .line 21
    iget-object v3, v3, Lk8/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2
.end method

.method private native nativeOnBinaryMessage([BJJ)V
.end method

.method private native nativeOnClosed(ILjava/lang/String;JJ)V
.end method

.method private native nativeOnError(Ljava/lang/String;JJ)V
.end method

.method private native nativeOnOpen(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private native nativeOnStringMessage(Ljava/lang/String;JJ)V
.end method

.method private output(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cocos-websocket"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Lk8/f0;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onClosed : "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " / "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/cocos/lib/websocket/CocosWebSocket;->output(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 30
    .line 31
    iget-wide v4, v0, Lp2/d;->a:J

    .line 32
    .line 33
    iget-wide v6, v0, Lp2/d;->b:J

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v2, p2

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnClosed(ILjava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p2
.end method

.method public onClosing(Lk8/f0;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closing : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " / "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/cocos/lib/websocket/CocosWebSocket;->output(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lu8/d;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lu8/d;->b(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onFailure(Lk8/f0;Ljava/lang/Throwable;Lk8/b0;)V
    .locals 7

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    move-object v2, p1

    .line 25
    const-string p1, "onFailure Error : "

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/cocos/lib/websocket/CocosWebSocket;->output(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 38
    .line 39
    iget-wide v3, p2, Lp2/d;->a:J

    .line 40
    .line 41
    iget-wide v5, p2, Lp2/d;->b:J

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnError(Ljava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p2
.end method

.method public onMessage(Lk8/f0;Ljava/lang/String;)V
    .locals 7

    .line 24
    iget-object p1, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    iget-wide v3, v0, Lp2/d;->a:J

    iget-wide v5, v0, Lp2/d;->b:J

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnStringMessage(Ljava/lang/String;JJ)V

    .line 26
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onMessage(Lk8/f0;Lv8/j;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lv8/j;->q()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object p2, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 9
    .line 10
    iget-wide v3, p2, Lp2/d;->a:J

    .line 11
    .line 12
    iget-wide v5, p2, Lp2/d;->b:J

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnBinaryMessage([BJJ)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2
.end method

.method public onOpen(Lk8/f0;Lk8/b0;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "WebSocket onOpen _client: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_client:Lk8/t;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/cocos/lib/websocket/CocosWebSocket;->output(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p2, Lk8/b0;->b:Lk8/u;

    .line 24
    .line 25
    iget-object v2, v0, Lk8/u;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lk8/b0;->f:Lk8/n;

    .line 28
    .line 29
    invoke-virtual {p2}, Lk8/n;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p2, p0, Lcom/cocos/lib/websocket/CocosWebSocket;->_wsContext:Lp2/d;

    .line 34
    .line 35
    iget-wide v4, p2, Lp2/d;->a:J

    .line 36
    .line 37
    iget-wide v6, p2, Lp2/d;->b:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/cocos/lib/websocket/CocosWebSocket;->nativeOnOpen(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p2
.end method
