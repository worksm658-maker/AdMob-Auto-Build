.class public final Lz1/b;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz1/b;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz1/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    iget v0, p0, Lz1/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/b;

    .line 7
    .line 8
    iget-object v1, p0, Lz1/b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lz1/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu3/r;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lz1/b;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lz1/b;

    .line 24
    .line 25
    iget-object v1, p0, Lz1/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 28
    .line 29
    iget-object v2, p0, Lz1/b;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Lz1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lz1/b;->s:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz1/b;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz1/b;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz1/b;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz1/b;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz1/b;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lz1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz1/b;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lz1/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz1/b;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lr7/b0;

    .line 16
    .line 17
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr7/d0;->j(Lv6/g;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo3/b;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lo3/a;->a:Lokhttp3/HttpUrl$Builder;

    .line 35
    .line 36
    sget-object v3, Lg3/a;->f:Lk3/a;

    .line 37
    .line 38
    iput-object v3, v0, Lo3/a;->b:Lk3/b;

    .line 39
    .line 40
    new-instance v3, Lokhttp3/Request$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lo3/a;->c:Lokhttp3/Request$Builder;

    .line 46
    .line 47
    sget-object v4, Lg3/a;->b:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    iput-object v4, v0, Lo3/a;->d:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v4, v5, v6, v5}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lokhttp3/FormBody$Builder;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6, v5}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lo3/c;->b:Lokhttp3/MediaType;

    .line 64
    .line 65
    iput-object v6, v0, Lo3/b;->f:Lokhttp3/MediaType;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    iput v6, v0, Lo3/b;->g:I

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v1, Lu3/r;

    .line 73
    .line 74
    sget-object v8, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v8, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v8, v0, Lo3/a;->a:Lokhttp3/HttpUrl$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    new-instance v0, Lcom/drake/net/exception/URLParseException;

    .line 99
    .line 100
    sget-object v1, Lg3/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Lcom/drake/net/exception/URLParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lo3/a;->a:Lokhttp3/HttpUrl$Builder;

    .line 114
    .line 115
    :goto_0
    iput v6, v0, Lo3/b;->g:I

    .line 116
    .line 117
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lr7/y;->a:Lr7/y;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object p1, v5

    .line 131
    :goto_1
    if-eqz p1, :cond_2

    .line 132
    .line 133
    new-instance v2, Lq3/h;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lq3/h;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v2, v5

    .line 140
    :goto_2
    const-class p1, Lq3/h;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lu3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lq3/i;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lq3/i;-><init>(Lm7/o;)V

    .line 160
    .line 161
    .line 162
    const-class v1, Lq3/i;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lo3/b;->e:Lokhttp3/RequestBody;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {v7}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lokhttp3/FormBody;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v6, v2

    .line 185
    :goto_3
    if-ge v6, v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1, v6}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4, v7, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v3, v0, Lo3/b;->f:Lokhttp3/MediaType;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :catch_0
    :goto_4
    iget-object v3, v0, Lo3/a;->c:Lokhttp3/Request$Builder;

    .line 212
    .line 213
    iget v4, v0, Lo3/b;->g:I

    .line 214
    .line 215
    packed-switch v4, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :pswitch_0
    const-string v4, "PATCH"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_1
    const-string v4, "PUT"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_2
    const-string v4, "DELETE"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_3
    const-string v4, "POST"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_4
    const-string v4, "TRACE"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_5
    const-string v4, "OPTIONS"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_6
    const-string v4, "HEAD"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_7
    const-string v4, "GET"

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, v0, Lo3/a;->a:Lokhttp3/HttpUrl$Builder;

    .line 247
    .line 248
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v0, Lo3/a;->b:Lk3/b;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-class v4, Lk3/b;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lo3/a;->d:Lokhttp3/OkHttpClient;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ls6/a0;->c(Lokhttp3/Request;)Lk3/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v2}, Lm7/x;->W(Lm7/o;Z)Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v0, p1, v4}, Lk3/b;->a(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    return-object p1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    move-object v6, p1

    .line 311
    goto :goto_6

    .line 312
    :catch_1
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/drake/net/exception/NetException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :goto_6
    new-instance v3, Lcom/drake/net/exception/ConvertException;

    .line 327
    .line 328
    const/16 v8, 0x8

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const-string v5, "An unexpected error occurred in the converter"

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-direct/range {v3 .. v9}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :goto_7
    throw p1

    .line 339
    :goto_8
    throw p1

    .line 340
    :pswitch_8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lz1/b;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lr7/b0;

    .line 346
    .line 347
    move-object v6, v2

    .line 348
    check-cast v6, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;->getRegistrationUris()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    move-object v4, v1

    .line 357
    check-cast v4, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, Landroid/net/Uri;

    .line 375
    .line 376
    new-instance v3, Landroidx/datastore/core/m;

    .line 377
    .line 378
    const/16 v8, 0x8

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    invoke-static {p1, v7, v3, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_6
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
