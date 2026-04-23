.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "gclid="

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 15
    .line 16
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "https://google.com/search?"

    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v10, "_cis"

    .line 29
    .line 30
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 31
    .line 32
    const-string v12, "utm_medium"

    .line 33
    .line 34
    const-string v13, "utm_source"

    .line 35
    .line 36
    const-string v14, "utm_campaign"

    .line 37
    .line 38
    const-string v15, "gclid"

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    const-string v9, "gbraid"

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v9, "utm_id"

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    const-string v9, "dclid"

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    const-string v9, "srsltid"

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    const-string v9, "sfmc_id"

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const-string v8, "referrer"

    .line 140
    .line 141
    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 147
    .line 148
    const-string v1, "_cmp"

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    const-string v9, "intent"

    .line 163
    .line 164
    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    const-string v9, "_cer"

    .line 182
    .line 183
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object/from16 v16, v6

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v3, v8, v1, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 211
    .line 212
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object/from16 v16, v6

    .line 217
    .line 218
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "Activity created with referrer"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    const/4 v5, 0x1

    .line 250
    const-string v6, "_ldl"

    .line 251
    .line 252
    const-string v9, "auto"

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v3, v8, v1, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 262
    .line 263
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    const/4 v0, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Referrer does not contain valid parameters"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    invoke-virtual {v3, v9, v6, v0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    const-string v0, "utm_term"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    const-string v0, "utm_content"

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v3, v9, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_6
    return-void

    .line 336
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
