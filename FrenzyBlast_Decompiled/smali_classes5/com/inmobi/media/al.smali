.class public final Lcom/inmobi/media/al;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/al;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/al;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/al;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/al;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/j9;->a:Lr6/f;

    .line 27
    .line 28
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v6, v1

    .line 45
    move v7, v2

    .line 46
    :goto_0
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v9, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 54
    .line 55
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const-string v9, "com.im_11.1.1.db"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v5, Ls6/s;->a:Ls6/s;

    .line 87
    .line 88
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/M4;

    .line 121
    .line 122
    new-instance p1, Lcom/inmobi/media/H4;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Lcom/inmobi/media/H4;-><init>(Lv6/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    new-instance p1, Lcom/inmobi/media/A0;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 140
    .line 141
    :cond_8
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 142
    .line 143
    sget-object p1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 144
    .line 145
    const-string v1, "ads"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 151
    .line 152
    const-string v1, "executor"

    .line 153
    .line 154
    if-eqz p1, :cond_13

    .line 155
    .line 156
    iget-object p1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const-class v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object v1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_c
    :goto_3
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/inmobi/media/H9;->a()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 213
    .line 214
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lcom/inmobi/media/K6;->a(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move v1, v4

    .line 234
    :goto_4
    sput-boolean v1, Lcom/inmobi/media/L5;->e:Z

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    sget-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 245
    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    move-object v1, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    sget-object v5, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    const-string v5, "display_info_store"

    .line 253
    .line 254
    invoke-static {v1, v5}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v5, "gesture_margin"

    .line 259
    .line 260
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    sput-object v1, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 267
    .line 268
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    invoke-static {}, Lcom/inmobi/media/L5;->j()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/inmobi/media/L5;->i()V

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-static {}, Lcom/inmobi/media/Yg;->b()V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/inmobi/media/dl;->a:Lcom/inmobi/media/dl;

    .line 288
    .line 289
    iput v4, p0, Lcom/inmobi/media/al;->a:I

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lcom/inmobi/media/dl;->b(Lx6/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_12

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_0
    const-class v0, Landroidx/window/embedding/ActivityFilter;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    const-class v0, Landroidx/window/embedding/ActivityRule;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    const-class v0, Landroidx/window/embedding/RuleController;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroidx/window/embedding/ActivityFilter;

    .line 331
    .line 332
    new-instance v1, Landroid/content/ComponentName;

    .line 333
    .line 334
    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 335
    .line 336
    invoke-direct {v1, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ls6/a0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Landroidx/window/embedding/ActivityRule$Builder;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v1, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 360
    .line 361
    invoke-virtual {v1, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v0}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 366
    .line 367
    .line 368
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/al;->b:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    const-string v0, "sdk_version_store"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "sdk_version"

    .line 382
    .line 383
    const-string v1, "11.1.1"

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    sput-boolean v4, Lcom/inmobi/media/dl;->b:Z

    .line 389
    .line 390
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3
.end method
