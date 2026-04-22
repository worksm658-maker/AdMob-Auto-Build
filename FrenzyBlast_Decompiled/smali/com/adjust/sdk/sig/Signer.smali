.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public b:Lcom/adjust/sdk/sig/d;

.field public c:Lcom/adjust/sdk/sig/a;

.field public d:Lcom/adjust/sdk/sig/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.62.0"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/adjust/sdk/sig/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adjust/sdk/sig/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    .line 14
    .line 15
    new-instance v0, Lcom/adjust/sdk/sig/c;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/c;

    .line 23
    .line 24
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized onResume()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/Signer;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/adjust/sdk/sig/d;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/NativeLibHelper;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 446
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/Signer;->a()V

    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    iget-object v2, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/c;

    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/sig/d;->a(Landroid/content/Context;Lcom/adjust/sdk/sig/c;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sign(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/Signer;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->b:Lcom/adjust/sdk/sig/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adjust/sdk/sig/Signer;->d:Lcom/adjust/sdk/sig/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->c:Lcom/adjust/sdk/sig/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "environment"

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "sandbox"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "SDKv5 Signing all the parameters begin: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/Date;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "SignerInstance"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p2, v4}, Lcom/adjust/sdk/sig/d;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "activity_kind"

    .line 99
    .line 100
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "client_sdk"

    .line 108
    .line 109
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v6, v1

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "a"

    .line 117
    .line 118
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "b"

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/sig/d;->a(Landroid/content/Context;Lcom/adjust/sdk/sig/c;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "signature"

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const-string p1, "adj_signing_id"

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const-string p1, "headers_id"

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    const-string p1, "algorithm"

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const-string p1, "native_version"

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_2
    const-string p1, "adj_signing_id"

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "headers_id"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "signature"

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "algorithm"

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "native_version"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "signature=\""

    .line 221
    .line 222
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "\""

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v6, "adj_signing_id=\""

    .line 240
    .line 241
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "\""

    .line 248
    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, "headers_id=\""

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\""

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v6, "algorithm=\""

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "\""

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v6, "native_version=\""

    .line 297
    .line 298
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, "\""

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "Signature "

    .line 316
    .line 317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, ","

    .line 324
    .line 325
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, ","

    .line 332
    .line 333
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, ","

    .line 340
    .line 341
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, ","

    .line 348
    .line 349
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v1, "authorization"

    .line 360
    .line 361
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_3
    :goto_1
    const-string p1, "SignerInstance"

    .line 366
    .line 367
    const-string p2, "sign: Signature generation failed. Exiting..."

    .line 368
    .line 369
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, p2, p4}, Lcom/adjust/sdk/sig/d;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/util/HashSet;

    .line 381
    .line 382
    const-string p2, "network_payload"

    .line 383
    .line 384
    const-string v1, "endpoint"

    .line 385
    .line 386
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p3, p4}, Lcom/adjust/sdk/sig/d;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    if-eqz v7, :cond_6

    .line 401
    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string p2, "SDKv5 Signing all the parameters end  : "

    .line 405
    .line 406
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance p2, Ljava/util/Date;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide p3

    .line 415
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string p2, "SignerInstance"

    .line 430
    .line 431
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_5
    :goto_3
    const-string p1, "SignerInstance"

    .line 436
    .line 437
    const-string p2, "sign: One or more parameters are null"

    .line 438
    .line 439
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_6
    :goto_4
    monitor-exit p0

    .line 443
    return-void

    .line 444
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    throw p1
.end method
