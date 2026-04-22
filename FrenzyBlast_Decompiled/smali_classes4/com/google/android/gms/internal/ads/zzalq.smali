.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsy;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgsy;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgrx;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(C)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgrx;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;Ljava/util/List;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_b

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0x890

    .line 20
    .line 21
    const/16 v12, 0xb03

    .line 22
    .line 23
    const/16 v13, 0xb00

    .line 24
    .line 25
    const/16 v14, 0xb04

    .line 26
    .line 27
    const/16 v15, 0xb01

    .line 28
    .line 29
    if-eq v3, v7, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    sub-long v18, v18, v20

    .line 44
    .line 45
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalq;->zze:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 49
    .line 50
    sub-long v4, v18, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)V

    .line 61
    .line 62
    .line 63
    move v0, v9

    .line 64
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v0, v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzalp;

    .line 77
    .line 78
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzalp;->zza:J

    .line 79
    .line 80
    sub-long v7, v7, v16

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    sparse-switch v18, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v4, 0x0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    move v5, v15

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    move v5, v14

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    move v5, v13

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    move v5, v12

    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    move v5, v11

    .line 159
    :goto_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x8

    .line 162
    .line 163
    sub-int/2addr v4, v7

    .line 164
    if-eq v5, v11, :cond_3

    .line 165
    .line 166
    if-eq v5, v13, :cond_2

    .line 167
    .line 168
    if-eq v5, v15, :cond_2

    .line 169
    .line 170
    if-eq v5, v12, :cond_2

    .line 171
    .line 172
    if-ne v5, v14, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return v0

    .line 180
    :cond_2
    :goto_2
    move-object/from16 v6, p3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgsy;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move v7, v9

    .line 199
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v7, v5, :cond_5

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 206
    .line 207
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzgsy;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v10, :cond_4

    .line 222
    .line 223
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v23

    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    check-cast v22, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v25

    .line 244
    const/4 v8, 0x2

    .line 245
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    check-cast v22, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/lit8 v8, v8, -0x1

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    shl-int v27, v19, v8

    .line 260
    .line 261
    new-instance v22, Lcom/google/android/gms/internal/ads/zzajg;

    .line 262
    .line 263
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(JJI)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v22

    .line 267
    .line 268
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_4
    const/4 v4, 0x0

    .line 282
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajh;

    .line 288
    .line 289
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, p3

    .line 293
    .line 294
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    const/4 v7, 0x2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 304
    .line 305
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_6
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    .line 313
    .line 314
    :goto_6
    const/4 v8, 0x1

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzalq;->zze:I

    .line 322
    .line 323
    add-int/lit8 v6, v6, -0x14

    .line 324
    .line 325
    new-instance v7, Lcom/google/android/gms/internal/ads/zzes;

    .line 326
    .line 327
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)V

    .line 335
    .line 336
    .line 337
    move v0, v9

    .line 338
    :goto_7
    div-int/lit8 v5, v6, 0xc

    .line 339
    .line 340
    if-ge v0, v5, :cond_9

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzw()S

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eq v5, v11, :cond_8

    .line 351
    .line 352
    if-eq v5, v13, :cond_8

    .line 353
    .line 354
    if-eq v5, v15, :cond_8

    .line 355
    .line 356
    if-eq v5, v12, :cond_8

    .line 357
    .line 358
    if-eq v5, v14, :cond_8

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzalq;->zze:I

    .line 365
    .line 366
    int-to-long v12, v11

    .line 367
    sub-long v11, v3, v12

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    int-to-long v14, v13

    .line 374
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/util/List;

    .line 379
    .line 380
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalp;

    .line 381
    .line 382
    sub-long/2addr v11, v14

    .line 383
    invoke-direct {v9, v5, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(IJI)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/16 v11, 0x890

    .line 395
    .line 396
    const/16 v12, 0xb03

    .line 397
    .line 398
    const/16 v13, 0xb00

    .line 399
    .line 400
    const/16 v14, 0xb04

    .line 401
    .line 402
    const/16 v15, 0xb01

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_a
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 426
    .line 427
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalp;->zza:J

    .line 428
    .line 429
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    move v3, v9

    .line 433
    new-instance v4, Lcom/google/android/gms/internal/ads/zzes;

    .line 434
    .line 435
    const/16 v5, 0x8

    .line 436
    .line 437
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzc([BII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    add-int/2addr v3, v5

    .line 452
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzalq;->zze:I

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const v4, 0x53454654

    .line 459
    .line 460
    .line 461
    if-eq v3, v4, :cond_c

    .line 462
    .line 463
    const-wide/16 v3, 0x0

    .line 464
    .line 465
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalq;->zze:I

    .line 474
    .line 475
    add-int/lit8 v0, v0, -0xc

    .line 476
    .line 477
    int-to-long v5, v0

    .line 478
    sub-long/2addr v3, v5

    .line 479
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_d
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    const-wide/16 v7, -0x1

    .line 493
    .line 494
    cmp-long v0, v5, v7

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    const-wide/16 v7, 0x8

    .line 499
    .line 500
    cmp-long v0, v5, v7

    .line 501
    .line 502
    if-gez v0, :cond_f

    .line 503
    .line 504
    :cond_e
    move-wide v4, v3

    .line 505
    goto :goto_9

    .line 506
    :cond_f
    const-wide/16 v3, -0x8

    .line 507
    .line 508
    add-long v4, v5, v3

    .line 509
    .line 510
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzagg;->zza:J

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 514
    .line 515
    :goto_a
    return v8

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
