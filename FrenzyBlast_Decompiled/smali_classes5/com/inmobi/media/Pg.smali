.class public final Lcom/inmobi/media/Pg;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Pg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Pg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/Pg;->b:I

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/Pg;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/inmobi/media/Sg;->b(Ljava/util/Map;)Lr6/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Lr6/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    iget-object p1, p1, Lr6/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v0}, Ls6/z;->G(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 87
    .line 88
    invoke-static {v0, v9}, Lcom/inmobi/media/Sg;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v9, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 97
    .line 98
    invoke-static {v0, v9}, Lcom/inmobi/media/Sg;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v8}, Lcom/inmobi/media/Rg;->a(Lcom/inmobi/media/Rg;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 141
    .line 142
    iput v4, p0, Lcom/inmobi/media/Pg;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v8, p0}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lx6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_5

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    move-object v0, p1

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    sget-object p1, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "dir_"

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v8, v9, v10}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    const-string v8, "obj_"

    .line 230
    .line 231
    invoke-static {v5, v8, v10}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    const-string v5, "auto_"

    .line 267
    .line 268
    invoke-static {v3, v5, v10}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Publisher signals could not be saved due to unsupported or mixed keys = "

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v4, v1, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 303
    .line 304
    iput-object v6, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 305
    .line 306
    iput v2, p0, Lcom/inmobi/media/Pg;->b:I

    .line 307
    .line 308
    invoke-static {p1, v0, v3, p0}, Lcom/inmobi/media/Rg;->a(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v7, :cond_f

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 318
    .line 319
    iput-object v6, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 320
    .line 321
    iput v3, p0, Lcom/inmobi/media/Pg;->b:I

    .line 322
    .line 323
    invoke-static {p1, v0, v2, p0}, Lcom/inmobi/media/Rg;->c(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v7, :cond_f

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/inmobi/media/Pg;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 333
    .line 334
    iput-object v6, p0, Lcom/inmobi/media/Pg;->a:Ljava/util/Map;

    .line 335
    .line 336
    iput v5, p0, Lcom/inmobi/media/Pg;->b:I

    .line 337
    .line 338
    invoke-static {p1, v0, v2, p0}, Lcom/inmobi/media/Rg;->b(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    if-ne p1, v7, :cond_f

    .line 343
    .line 344
    :goto_6
    return-object v7

    .line 345
    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    .line 346
    .line 347
    invoke-static {v4, v1, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_7
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 351
    .line 352
    return-object p1
.end method
