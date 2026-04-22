.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "StringValue cannot be null."

    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "charAt"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v7, "trim"

    .line 10
    .line 11
    const-string v8, "concat"

    .line 12
    .line 13
    const-string v9, "toLocaleUpperCase"

    .line 14
    .line 15
    const-string v10, "toString"

    .line 16
    .line 17
    const-string v11, "toLocaleLowerCase"

    .line 18
    .line 19
    const-string v12, "toLowerCase"

    .line 20
    .line 21
    const-string v13, "substring"

    .line 22
    .line 23
    const-string v14, "split"

    .line 24
    .line 25
    const-string v15, "slice"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-string v6, "search"

    .line 30
    .line 31
    move/from16 v17, v5

    .line 32
    .line 33
    const-string v5, "replace"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "match"

    .line 38
    .line 39
    const-string v2, "lastIndexOf"

    .line 40
    .line 41
    const-string v0, "indexOf"

    .line 42
    .line 43
    const-string v3, "hasOwnProperty"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "toUpperCase"

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-nez v17, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-nez v17, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    if-nez v17, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_1

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_1

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_1

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-nez v17, :cond_1

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-nez v17, :cond_1

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-nez v17, :cond_1

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v3, v19

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v0, " is not a String function"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v16

    .line 162
    :cond_1
    move-object/from16 v17, v3

    .line 163
    .line 164
    move-object/from16 v3, v19

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    const-string v20, "undefined"

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    const/4 v11, 0x0

    .line 180
    sparse-switch v19, :sswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_2
    move-object/from16 v0, p0

    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    move-object/from16 v8, p3

    .line 194
    .line 195
    invoke-static {v0, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gtz v2, :cond_3

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    :goto_1
    move-object/from16 v2, v20

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v4, v10, :cond_4

    .line 235
    .line 236
    move-wide/from16 v10, v23

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v4, 0x1

    .line 240
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    :goto_3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    double-to-int v3, v3

    .line 263
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-double v1, v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :sswitch_1
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v8, p3

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_23

    .line 289
    .line 290
    invoke-static {v5, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v4, 0x1

    .line 320
    if-le v2, v4, :cond_5

    .line 321
    .line 322
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_5
    move-object/from16 v2, v20

    .line 333
    .line 334
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ltz v5, :cond_1d

    .line 341
    .line 342
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 343
    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 347
    .line 348
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzas;

    .line 349
    .line 350
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    int-to-double v7, v5

    .line 354
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 355
    .line 356
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 365
    .line 366
    aput-object v6, v7, v11

    .line 367
    .line 368
    const/16 v25, 0x1

    .line 369
    .line 370
    aput-object v9, v7, v25

    .line 371
    .line 372
    aput-object v0, v7, v10

    .line 373
    .line 374
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 383
    .line 384
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v5

    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    add-int/2addr v4, v5

    .line 420
    add-int/2addr v4, v7

    .line 421
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v6, v1, v2}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v3

    .line 432
    :sswitch_2
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v8, p3

    .line 437
    .line 438
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_23

    .line 443
    .line 444
    invoke-static {v13, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_7

    .line 454
    .line 455
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    double-to-int v2, v4

    .line 478
    goto :goto_4

    .line 479
    :cond_7
    move v2, v11

    .line 480
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v5, 0x1

    .line 485
    if-le v4, v5, :cond_8

    .line 486
    .line 487
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    double-to-int v3, v3

    .line 510
    goto :goto_5

    .line 511
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :goto_5
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    .line 540
    .line 541
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :sswitch_3
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-object/from16 v8, p3

    .line 562
    .line 563
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_23

    .line 568
    .line 569
    invoke-static {v14, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_9

    .line 579
    .line 580
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 584
    .line 585
    aput-object v0, v2, v11

    .line 586
    .line 587
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_a

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_a
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const/4 v6, 0x1

    .line 630
    if-le v5, v6, :cond_b

    .line 631
    .line 632
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzao;

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    goto :goto_6

    .line 655
    :cond_b
    const-wide/32 v5, 0x7fffffff

    .line 656
    .line 657
    .line 658
    :goto_6
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    cmp-long v3, v5, v7

    .line 661
    .line 662
    if-nez v3, :cond_c

    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 665
    .line 666
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :cond_c
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    long-to-int v7, v5

    .line 675
    const/16 v25, 0x1

    .line 676
    .line 677
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    array-length v3, v1

    .line 684
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_d

    .line 689
    .line 690
    if-lez v3, :cond_d

    .line 691
    .line 692
    aget-object v4, v1, v11

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    add-int/lit8 v4, v3, -0x1

    .line 699
    .line 700
    aget-object v7, v1, v4

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_e

    .line 707
    .line 708
    :cond_d
    move v4, v3

    .line 709
    :cond_e
    int-to-long v7, v3

    .line 710
    cmp-long v3, v7, v5

    .line 711
    .line 712
    if-lez v3, :cond_f

    .line 713
    .line 714
    add-int/lit8 v4, v4, -0x1

    .line 715
    .line 716
    :cond_f
    :goto_7
    if-ge v11, v4, :cond_10

    .line 717
    .line 718
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 719
    .line 720
    aget-object v5, v1, v11

    .line 721
    .line 722
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_10
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 732
    .line 733
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :sswitch_4
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    move-object/from16 v8, p3

    .line 742
    .line 743
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_23

    .line 748
    .line 749
    invoke-static {v15, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_11

    .line 759
    .line 760
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 765
    .line 766
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    goto :goto_9

    .line 779
    :cond_11
    move-wide/from16 v4, v23

    .line 780
    .line 781
    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    cmpg-double v2, v4, v23

    .line 786
    .line 787
    if-gez v2, :cond_12

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    int-to-double v6, v2

    .line 794
    add-double/2addr v6, v4

    .line 795
    move-wide/from16 v4, v23

    .line 796
    .line 797
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 798
    .line 799
    .line 800
    move-result-wide v6

    .line 801
    goto :goto_a

    .line 802
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    int-to-double v6, v2

    .line 807
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/4 v4, 0x1

    .line 816
    if-le v2, v4, :cond_13

    .line 817
    .line 818
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 823
    .line 824
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    goto :goto_b

    .line 837
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    int-to-double v2, v2

    .line 842
    :goto_b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    const-wide/16 v4, 0x0

    .line 847
    .line 848
    cmpg-double v8, v2, v4

    .line 849
    .line 850
    if-gez v8, :cond_14

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    int-to-double v8, v8

    .line 857
    add-double/2addr v8, v2

    .line 858
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    goto :goto_c

    .line 863
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    int-to-double v4, v4

    .line 868
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    :goto_c
    double-to-int v4, v6

    .line 873
    double-to-int v2, v2

    .line 874
    sub-int/2addr v2, v4

    .line 875
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    add-int/2addr v2, v4

    .line 880
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 881
    .line 882
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v3

    .line 890
    :sswitch_5
    move-object/from16 v0, p0

    .line 891
    .line 892
    move-object/from16 v3, p2

    .line 893
    .line 894
    move-object/from16 v8, p3

    .line 895
    .line 896
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_23

    .line 901
    .line 902
    const/4 v5, 0x1

    .line 903
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 907
    .line 908
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-gtz v2, :cond_15

    .line 913
    .line 914
    const-string v2, ""

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_15
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :goto_d
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_16

    .line 944
    .line 945
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 946
    .line 947
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 958
    .line 959
    aput-object v3, v1, v11

    .line 960
    .line 961
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 970
    .line 971
    return-object v1

    .line 972
    :sswitch_6
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object/from16 v8, p3

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_23

    .line 981
    .line 982
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :sswitch_7
    move-object/from16 v0, p0

    .line 998
    .line 999
    move-object/from16 v8, p3

    .line 1000
    .line 1001
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_23

    .line 1006
    .line 1007
    invoke-static {v7, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1013
    .line 1014
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :sswitch_8
    move-object/from16 v0, p0

    .line 1025
    .line 1026
    move-object/from16 v3, p2

    .line 1027
    .line 1028
    move-object/from16 v8, p3

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_23

    .line 1035
    .line 1036
    invoke-static {v2, v10, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-gtz v2, :cond_17

    .line 1046
    .line 1047
    :goto_e
    move-object/from16 v2, v20

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_17
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v20

    .line 1064
    goto :goto_e

    .line 1065
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-ge v4, v10, :cond_18

    .line 1070
    .line 1071
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_18
    const/4 v4, 0x1

    .line 1075
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_19

    .line 1098
    .line 1099
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    :goto_11
    double-to-int v3, v3

    .line 1107
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1108
    .line 1109
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    int-to-double v1, v1

    .line 1114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v4

    .line 1122
    :sswitch_9
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move-object/from16 v8, p3

    .line 1125
    .line 1126
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_23

    .line 1131
    .line 1132
    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1136
    .line 1137
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :sswitch_a
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    move-object/from16 v8, p3

    .line 1152
    .line 1153
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_23

    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_1a

    .line 1168
    .line 1169
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v20

    .line 1183
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_1b

    .line 1198
    .line 1199
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    int-to-double v3, v1

    .line 1206
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v2

    .line 1214
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1215
    .line 1216
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1217
    .line 1218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :sswitch_b
    move-object/from16 v0, p0

    .line 1227
    .line 1228
    move-object/from16 v8, p3

    .line 1229
    .line 1230
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_23

    .line 1235
    .line 1236
    invoke-static {v12, v11, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1240
    .line 1241
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1242
    .line 1243
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :sswitch_c
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    move-object/from16 v3, p2

    .line 1256
    .line 1257
    move-object/from16 v2, p3

    .line 1258
    .line 1259
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_23

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_1d

    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1272
    .line 1273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-ge v11, v1, :cond_1c

    .line 1283
    .line 1284
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    add-int/lit8 v11, v11, 0x1

    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1309
    .line 1310
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :cond_1d
    return-object v0

    .line 1315
    :sswitch_d
    move-object/from16 v0, p0

    .line 1316
    .line 1317
    move-object/from16 v3, p2

    .line 1318
    .line 1319
    move-object/from16 v2, p3

    .line 1320
    .line 1321
    move-object/from16 v4, v18

    .line 1322
    .line 1323
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_23

    .line 1328
    .line 1329
    const/4 v5, 0x1

    .line 1330
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_1e

    .line 1338
    .line 1339
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1344
    .line 1345
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v1

    .line 1357
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v1

    .line 1361
    double-to-int v11, v1

    .line 1362
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1363
    .line 1364
    if-ltz v11, :cond_20

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-lt v11, v2, :cond_1f

    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_1f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1374
    .line 1375
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    .line 1387
    :cond_20
    :goto_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :sswitch_e
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    move-object/from16 v2, p3

    .line 1393
    .line 1394
    move-object/from16 v3, v22

    .line 1395
    .line 1396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_23

    .line 1401
    .line 1402
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1406
    .line 1407
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v2

    .line 1417
    :sswitch_f
    move-object/from16 v0, p0

    .line 1418
    .line 1419
    move-object/from16 v2, p3

    .line 1420
    .line 1421
    move-object/from16 v3, v21

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_23

    .line 1428
    .line 1429
    invoke-static {v3, v11, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :sswitch_10
    move-object/from16 v0, p0

    .line 1434
    .line 1435
    move-object/from16 v3, p2

    .line 1436
    .line 1437
    move-object/from16 v2, p3

    .line 1438
    .line 1439
    move-object/from16 v4, v17

    .line 1440
    .line 1441
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_23

    .line 1446
    .line 1447
    const/4 v5, 0x1

    .line 1448
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const-string v4, "length"

    .line 1468
    .line 1469
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_21

    .line 1474
    .line 1475
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1476
    .line 1477
    return-object v1

    .line 1478
    :cond_21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v2

    .line 1486
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v4

    .line 1490
    cmpl-double v4, v2, v4

    .line 1491
    .line 1492
    if-nez v4, :cond_22

    .line 1493
    .line 1494
    double-to-int v2, v2

    .line 1495
    if-ltz v2, :cond_22

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-ge v2, v1, :cond_22

    .line 1502
    .line 1503
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :cond_23
    :goto_14
    const-string v1, "Command not supported"

    .line 1510
    .line 1511
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v16

    .line 1515
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
