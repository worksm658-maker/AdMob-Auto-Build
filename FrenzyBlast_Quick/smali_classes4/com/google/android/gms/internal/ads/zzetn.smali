.class public final Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbn;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 12
    .line 13
    const-string v5, "http_timeout_millis"

    .line 14
    .line 15
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "slotname"

    .line 19
    .line 20
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zzp:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 26
    .line 27
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfjr;->zza:I

    .line 28
    .line 29
    if-eqz v4, :cond_f

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzetn;->zzb:J

    .line 52
    .line 53
    const-string v4, "start_signals_timestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzoV:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzetn;->zzc:J

    .line 77
    .line 78
    sub-long/2addr v8, v10

    .line 79
    const-string v4, "tsi"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v8, "is_sdk_preload"

    .line 89
    .line 90
    invoke-static {v1, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v8, "prefetch_type"

    .line 98
    .line 99
    const-string v9, "zenith_v2"

    .line 100
    .line 101
    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v8, "yyyyMMdd"

    .line 107
    .line 108
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 114
    .line 115
    new-instance v10, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    cmp-long v8, v8, v10

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    move v8, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, 0x0

    .line 133
    :goto_1
    const-string v10, "cust_age"

    .line 134
    .line 135
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v8, "extras"

    .line 141
    .line 142
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 146
    .line 147
    if-eq v4, v5, :cond_4

    .line 148
    .line 149
    move v8, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v8, 0x0

    .line 152
    :goto_2
    const-string v10, "cust_gender"

    .line 153
    .line 154
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 158
    .line 159
    const-string v8, "kw"

    .line 160
    .line 161
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 165
    .line 166
    if-eq v4, v5, :cond_5

    .line 167
    .line 168
    move v8, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 172
    .line 173
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const-string v4, "test_request"

    .line 181
    .line 182
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 186
    .line 187
    const-string v8, "ppt_p13n"

    .line 188
    .line 189
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 193
    .line 194
    if-lt v4, v6, :cond_7

    .line 195
    .line 196
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    move v8, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 204
    .line 205
    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 209
    .line 210
    if-lt v4, v6, :cond_8

    .line 211
    .line 212
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    move v6, v7

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v6, 0x0

    .line 221
    :goto_5
    const-string v10, "ppid"

    .line 222
    .line 223
    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 235
    .line 236
    mul-float/2addr v8, v10

    .line 237
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide/16 v12, 0x3e8

    .line 242
    .line 243
    mul-long/2addr v10, v12

    .line 244
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double/2addr v12, v14

    .line 254
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    mul-double v14, v14, v16

    .line 259
    .line 260
    new-instance v6, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v9, "radius"

    .line 266
    .line 267
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    .line 269
    .line 270
    const-string v8, "lat"

    .line 271
    .line 272
    double-to-long v12, v12

    .line 273
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    const-string v8, "long"

    .line 277
    .line 278
    double-to-long v12, v14

    .line 279
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    const-string v8, "time"

    .line 283
    .line 284
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    const-string v8, "uule"

    .line 288
    .line 289
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 293
    .line 294
    const-string v8, "url"

    .line 295
    .line 296
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 300
    .line 301
    const-string v8, "neighboring_content_urls"

    .line 302
    .line 303
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v8, "custom_targeting"

    .line 309
    .line 310
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 314
    .line 315
    const-string v8, "category_exclusions"

    .line 316
    .line 317
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 321
    .line 322
    const-string v8, "request_agent"

    .line 323
    .line 324
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 328
    .line 329
    const-string v8, "request_pkg"

    .line 330
    .line 331
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 335
    .line 336
    const/4 v8, 0x7

    .line 337
    if-lt v4, v8, :cond_a

    .line 338
    .line 339
    move v8, v7

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v8, 0x0

    .line 342
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 343
    .line 344
    invoke-static {v1, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzfks;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x8

    .line 348
    .line 349
    if-lt v4, v6, :cond_c

    .line 350
    .line 351
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 352
    .line 353
    if-eq v4, v5, :cond_b

    .line 354
    .line 355
    move v5, v7

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    const/4 v5, 0x0

    .line 358
    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    .line 359
    .line 360
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 364
    .line 365
    const-string v5, "max_ad_content_rating"

    .line 366
    .line 367
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zze:Landroid/os/Bundle;

    .line 371
    .line 372
    const-string v5, "plcs"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "plbs"

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    const-string v5, "plid"

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zzv:Z

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 412
    .line 413
    if-nez v2, :cond_d

    .line 414
    .line 415
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    :cond_d
    move v9, v7

    .line 420
    goto :goto_8

    .line 421
    :cond_e
    const/4 v9, 0x0

    .line 422
    :goto_8
    const-string v2, "s2s_rr"

    .line 423
    .line 424
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    const/4 v1, 0x0

    .line 429
    throw v1
.end method
