.class public abstract Lcom/inmobi/media/Qj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Lcom/inmobi/media/Pj;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 370
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 371
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 374
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 378
    :goto_0
    sget-object v0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string p1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    :cond_1
    if-eqz v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-boolean v0, Lcom/inmobi/media/Qj;->c:Z

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    sput-boolean v1, Lcom/inmobi/media/Qj;->c:Z

    .line 69
    .line 70
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 71
    .line 72
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/inmobi/media/zc;

    .line 77
    .line 78
    new-instance p1, Lcom/inmobi/media/I2;

    .line 79
    .line 80
    sget-boolean v0, Lcom/inmobi/media/Qj;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "available"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "lost"

    .line 88
    .line 89
    :goto_0
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {p1, v1, v2, v0}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string p1, "power"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, Landroid/os/PowerManager;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Landroid/os/PowerManager;

    .line 122
    .line 123
    :cond_6
    if-eqz v4, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_7
    sget-boolean p0, Lcom/inmobi/media/Qj;->c:Z

    .line 141
    .line 142
    if-eq v1, p0, :cond_e

    .line 143
    .line 144
    sget-object p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_e

    .line 154
    .line 155
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 156
    .line 157
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/inmobi/media/zc;

    .line 162
    .line 163
    new-instance p1, Lcom/inmobi/media/I2;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {p1, v1, v2, v0}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    const-string p0, "android.intent.action.USER_PRESENT"

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const/4 v0, 0x6

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 192
    .line 193
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/inmobi/media/zc;

    .line 198
    .line 199
    new-instance p1, Lcom/inmobi/media/I2;

    .line 200
    .line 201
    const/16 v1, 0x64

    .line 202
    .line 203
    invoke-direct {p1, v1, v0, v4}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 223
    .line 224
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/inmobi/media/zc;

    .line 229
    .line 230
    new-instance p1, Lcom/inmobi/media/I2;

    .line 231
    .line 232
    invoke-direct {p1, v3, v0, v4}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    sget-object p0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 273
    .line 274
    .line 275
    sput-object v4, Lcom/inmobi/media/Qj;->b:Lcom/inmobi/media/Pj;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    const-string p0, "android.intent.action.REBOOT"

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 291
    .line 292
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/inmobi/media/zc;

    .line 297
    .line 298
    new-instance p1, Lcom/inmobi/media/I2;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-direct {p1, v1, v0, v4}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/inmobi/media/Qj;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    sget-object p0, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 342
    .line 343
    .line 344
    sput-object v4, Lcom/inmobi/media/Qj;->b:Lcom/inmobi/media/Pj;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 348
    .line 349
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lcom/inmobi/media/zc;

    .line 354
    .line 355
    new-instance v0, Lcom/inmobi/media/I2;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/16 v1, 0x63

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->b(Lcom/inmobi/media/I2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    :catch_0
    :cond_e
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 379
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 380
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 383
    new-instance v0, Lcom/inmobi/media/Pj;

    invoke-direct {v0}, Lcom/inmobi/media/Pj;-><init>()V

    .line 384
    sput-object v0, Lcom/inmobi/media/Qj;->b:Lcom/inmobi/media/Pj;

    .line 385
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 386
    :cond_1
    sget-object v1, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 387
    new-instance v2, Lcom/inmobi/media/Oj;

    invoke-direct {v2}, Lcom/inmobi/media/Oj;-><init>()V

    .line 388
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 1

    .line 77
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->a(Ljava/lang/String;)V

    .line 78
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->a(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->a(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Qj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/z5;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/inmobi/media/Qj;->b:Lcom/inmobi/media/Pj;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/Qj;->b:Lcom/inmobi/media/Pj;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/inmobi/media/Qj;->b:Lcom/inmobi/media/Pj;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v1, Lcom/inmobi/media/Qj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
