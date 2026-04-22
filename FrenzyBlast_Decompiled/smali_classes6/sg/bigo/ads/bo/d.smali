.class public final Lsg/bigo/ads/bo/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bo/d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:I

.field final c:Lsg/bigo/ads/common/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/utils/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/bo/c;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bo/c;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bo/d;->d:Lsg/bigo/ads/bo/c;

    .line 5
    .line 6
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    .line 7
    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 23
    .line 24
    iget-boolean v3, v3, Lsg/bigo/ads/bp/c;->o:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 47
    .line 48
    const-string v2, "PreHost"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 54
    .line 55
    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v6, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 88
    .line 89
    invoke-virtual {v6, v2, v4}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->h()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri;)Ljava/net/URL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    .line 117
    .line 118
    new-instance v0, Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    .line 121
    .line 122
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/net/URL;

    .line 128
    .line 129
    const-string v3, "HTTPS"

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 146
    .line 147
    :goto_2
    iput-object v3, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iget-object v3, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    instance-of v3, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 164
    .line 165
    iget-object v3, v3, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    .line 166
    .line 167
    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object v4, v3, Lsg/bigo/ads/an/l;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    iget-object v3, v3, Lsg/bigo/ads/an/l;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/net/URL;

    .line 202
    .line 203
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 211
    .line 212
    iput-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 220
    .line 221
    new-instance v1, Lsg/bigo/ads/bn/a;

    .line 222
    .line 223
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 224
    .line 225
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lsg/bigo/ads/bn/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 236
    .line 237
    new-instance v1, Lsg/bigo/ads/bo/c$1;

    .line 238
    .line 239
    invoke-direct {v1, p1}, Lsg/bigo/ads/bo/c$1;-><init>(Lsg/bigo/ads/bo/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    iget-object v1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 265
    .line 266
    iget-wide v3, v1, Lsg/bigo/ads/bp/c;->m:J

    .line 267
    .line 268
    long-to-int v1, v3

    .line 269
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    iget-object v1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 275
    .line 276
    iget-wide v3, v1, Lsg/bigo/ads/bp/c;->m:J

    .line 277
    .line 278
    long-to-int v1, v3

    .line 279
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 283
    .line 284
    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->b()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 297
    .line 298
    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->c()[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "gzip"

    .line 303
    .line 304
    const-string v3, "Content-Encoding"

    .line 305
    .line 306
    const-string v4, "Content-Length"

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    array-length v5, v0

    .line 311
    if-lez v5, :cond_9

    .line 312
    .line 313
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 314
    .line 315
    invoke-virtual {v5}, Lsg/bigo/ads/bp/c;->b()Lsg/bigo/ads/bn/g;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    iget-object v6, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 322
    .line 323
    const-string v7, "Content-Type"

    .line 324
    .line 325
    invoke-virtual {v5}, Lsg/bigo/ads/bn/g;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 333
    .line 334
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 338
    .line 339
    instance-of v2, v2, Lsg/bigo/ads/bp/b;

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-interface {v2}, Lsg/bigo/ads/an/g;->ay()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    invoke-static {}, Lsg/bigo/ads/bt/a;->F()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_8

    .line 358
    .line 359
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 370
    .line 371
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    array-length v2, v0

    .line 388
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 398
    .line 399
    check-cast v5, Lsg/bigo/ads/bp/b;

    .line 400
    .line 401
    iput v2, v5, Lsg/bigo/ads/bp/b;->i:I

    .line 402
    .line 403
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 404
    .line 405
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    iget-object v2, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 419
    .line 420
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 421
    .line 422
    invoke-virtual {v5}, Lsg/bigo/ads/bp/c;->e()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    int-to-long v5, v5

    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 435
    .line 436
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 455
    .line 456
    iput-object v0, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v2, Lsg/bigo/ads/common/utils/i;

    .line 471
    .line 472
    invoke-direct {v2}, Lsg/bigo/ads/common/utils/i;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v2, p0, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/utils/i;->a(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, p0, Lsg/bigo/ads/bo/d;->f:Z

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    iget-boolean p1, p1, Lsg/bigo/ads/bo/c;->f:Z

    .line 499
    .line 500
    if-eqz p1, :cond_b

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/utils/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const-string v2, ""

    .line 19
    .line 20
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 36
    iget-object v0, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/bo/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/bo/d;->d:Lsg/bigo/ads/bo/c;

    iget-boolean v1, v1, Lsg/bigo/ads/bo/c;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Lsg/bigo/ads/bo/d$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const-string v2, "Location"

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x134

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-direct {p0, v2}, Lsg/bigo/ads/bo/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    .line 29
    .line 30
    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v4, 0x2c3

    .line 35
    .line 36
    const-string v5, "empty location."

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v4, ", redirectURL is "

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    .line 76
    .line 77
    const-string v5, "redirect to the same url, location is "

    .line 78
    .line 79
    invoke-static {v5, v3, v4, v0}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v4, 0x2c1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/bo/d;->d:Lsg/bigo/ads/bo/c;

    .line 93
    .line 94
    iget-object v1, v1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    .line 109
    .line 110
    const-string v5, "redirect to origin url, location is "

    .line 111
    .line 112
    invoke-static {v5, v3, v4, v0}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v4, 0x2c0

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    .line 126
    .line 127
    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const-string v5, ""

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    new-instance v1, Lsg/bigo/ads/bo/d$a;

    .line 138
    .line 139
    const-string v0, "location->\""

    .line 140
    .line 141
    const-string v2, "\" is not a network url."

    .line 142
    .line 143
    invoke-static {v0, v3, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v6, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v4, 0x2c4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    invoke-direct {p0, v2}, Lsg/bigo/ads/bo/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "GET"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "HEAD"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "redirect code("

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") is only available for GET or HEAD method, current request method is "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lsg/bigo/ads/bo/d;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v2, Lsg/bigo/ads/bo/d$a;

    .line 208
    .line 209
    iget v7, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v5, 0x2c2

    .line 214
    .line 215
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_4
    new-instance v2, Lsg/bigo/ads/bo/d$a;

    .line 220
    .line 221
    iget v7, p0, Lsg/bigo/ads/bo/d;->b:I

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const-string v6, ""

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/bo/d$a;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
