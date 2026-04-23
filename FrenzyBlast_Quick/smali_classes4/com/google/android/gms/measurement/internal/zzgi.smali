.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private final zzh:J

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzf()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v8, v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Error retrieving app installer package name. appId"

    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-nez v7, :cond_2

    .line 100
    .line 101
    const-string v0, "manual_install"

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v8, v6

    .line 148
    :goto_2
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-object v0, v6

    .line 154
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-object v0, v6

    .line 157
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Error retrieving package info. appId, appName"

    .line 172
    .line 173
    invoke-virtual {v8, v10, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v0

    .line 178
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 183
    .line 184
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 185
    .line 186
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    if-eq v5, v6, :cond_a

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    if-eq v5, v6, :cond_9

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x6

    .line 210
    if-eq v5, v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    if-eq v5, v6, :cond_6

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    if-eq v5, v7, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "App measurement disabled"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "Invalid scion state in identity"

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "App measurement disabled via the manifest"

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "App measurement deactivated via the manifest"

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v7, "App measurement collection enabled"

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 362
    .line 363
    .line 364
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v8, "google_app_id"

    .line 373
    .line 374
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    move-object v4, v0

    .line 386
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v5, :cond_d

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v4, "App measurement enabled for app package, google app id"

    .line 399
    .line 400
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_3
    move-exception v0

    .line 409
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 424
    .line 425
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v4, "analytics.safelisted_events"

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzs(Ljava/lang/String;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v7, "safelisted event"

    .line 490
    .line 491
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_10

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 499
    .line 500
    :goto_9
    if-eqz v2, :cond_12

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 511
    .line 512
    return-void

    .line 513
    :cond_12
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 514
    .line 515
    return-void
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 50
    .line 51
    .line 52
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v13, v9, v11

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-nez v13, :cond_4

    .line 60
    .line 61
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-wide/16 v16, -0x1

    .line 97
    .line 98
    if-nez v15, :cond_0

    .line 99
    .line 100
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 101
    .line 102
    const-string v9, "Could not get MD5 instance"

    .line 103
    .line 104
    invoke-static {v0, v9}, Lcom/applovin/impl/x9;->q(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v18, v11

    .line 108
    .line 109
    :goto_0
    move-wide/from16 v9, v16

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_0
    if-eqz v13, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    move-wide/from16 v18, v11

    .line 135
    .line 136
    const/16 v11, 0x40

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v0, v13, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    array-length v11, v0

    .line 147
    if-lez v11, :cond_1

    .line 148
    .line 149
    aget-object v0, v0, v14

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP([B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Could not get signatures"

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-wide/from16 v18, v11

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-wide/from16 v18, v11

    .line 185
    .line 186
    move-wide/from16 v16, v18

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "Package name not found"

    .line 200
    .line 201
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-wide/from16 v9, v18

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-wide/from16 v18, v11

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzf:J

    .line 211
    .line 212
    :goto_4
    move-wide v11, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_4
    move-wide/from16 v18, v11

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    xor-int/lit8 v15, v10, 0x1

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v13, 0x0

    .line 240
    if-nez v10, :cond_5

    .line 241
    .line 242
    :catch_2
    :goto_6
    move-object v0, v13

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zza()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzaH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 253
    .line 254
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v10, "Disabled IID for tests."

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v10, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    :try_start_3
    const-string v10, "getInstance"

    .line 294
    .line 295
    const-class v14, Landroid/content/Context;

    .line 296
    .line 297
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v10, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 319
    if-nez v10, :cond_8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    :try_start_4
    const-string v14, "getFirebaseInstanceId"

    .line 323
    .line 324
    invoke-virtual {v0, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catch_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 376
    .line 377
    .line 378
    move-result-wide v13

    .line 379
    cmp-long v21, v13, v18

    .line 380
    .line 381
    move-object/from16 v22, v2

    .line 382
    .line 383
    move-object/from16 v23, v3

    .line 384
    .line 385
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 386
    .line 387
    if-nez v21, :cond_9

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 395
    .line 396
    .line 397
    iget v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 398
    .line 399
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 400
    .line 401
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v24, v0

    .line 417
    .line 418
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-wide/from16 v25, v2

    .line 423
    .line 424
    const-string v2, "deferred_analytics_collection"

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v21

    .line 431
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 443
    .line 444
    if-eq v0, v3, :cond_a

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    :goto_9
    move-object/from16 v27, v4

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_a
    const/4 v0, 0x0

    .line 451
    goto :goto_9

    .line 452
    :goto_a
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzg:J

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v28, v0

    .line 459
    .line 460
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 463
    .line 464
    .line 465
    move-result-object v29

    .line 466
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 467
    .line 468
    .line 469
    move-result-object v29

    .line 470
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v29

    .line 474
    move-object/from16 v30, v0

    .line 475
    .line 476
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_b

    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 489
    .line 490
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzj:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 493
    .line 494
    .line 495
    move-result-object v31

    .line 496
    move-object/from16 v32, v0

    .line 497
    .line 498
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-wide/from16 v33, v3

    .line 503
    .line 504
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_c

    .line 514
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 515
    .line 516
    .line 517
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 518
    .line 519
    cmp-long v0, v3, v18

    .line 520
    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    move-wide/from16 v35, v3

    .line 533
    .line 534
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 535
    .line 536
    sub-long v3, v35, v3

    .line 537
    .line 538
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    const-wide/32 v35, 0x5265c00

    .line 543
    .line 544
    .line 545
    cmp-long v0, v3, v35

    .line 546
    .line 547
    if-lez v0, :cond_e

    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 554
    .line 555
    .line 556
    :cond_e
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 561
    .line 562
    .line 563
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    move-object/from16 v31, v0

    .line 582
    .line 583
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v35

    .line 589
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 590
    .line 591
    .line 592
    move-result-object v35

    .line 593
    if-nez v35, :cond_10

    .line 594
    .line 595
    move/from16 v35, v3

    .line 596
    .line 597
    move-wide/from16 v3, v18

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_10
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 608
    move/from16 v35, v3

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    :try_start_6
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_11
    :goto_d
    move v0, v3

    .line 621
    goto :goto_e

    .line 622
    :catch_5
    move/from16 v35, v3

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    :catch_6
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 639
    .line 640
    invoke-virtual {v0, v4, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :goto_e
    int-to-long v3, v0

    .line 645
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 660
    .line 661
    .line 662
    move-result-object v36

    .line 663
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 664
    .line 665
    .line 666
    move-result-object v36

    .line 667
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v36

    .line 671
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 672
    .line 673
    .line 674
    move-object/from16 v37, v0

    .line 675
    .line 676
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-wide/from16 v38, v3

    .line 681
    .line 682
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto :goto_10

    .line 700
    :cond_12
    const/4 v0, 0x0

    .line 701
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 702
    .line 703
    .line 704
    move/from16 v17, v0

    .line 705
    .line 706
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_13

    .line 715
    .line 716
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    move-wide/from16 v18, v3

    .line 725
    .line 726
    :cond_13
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    .line 744
    .line 745
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 753
    .line 754
    move-object/from16 v37, v0

    .line 755
    .line 756
    iget-wide v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 767
    .line 768
    .line 769
    move-result v41

    .line 770
    move/from16 v20, v14

    .line 771
    .line 772
    move-object/from16 v3, v23

    .line 773
    .line 774
    move-object/from16 v16, v24

    .line 775
    .line 776
    move-wide/from16 v23, v33

    .line 777
    .line 778
    move-object/from16 v33, v36

    .line 779
    .line 780
    move v14, v9

    .line 781
    move/from16 v34, v17

    .line 782
    .line 783
    move-wide/from16 v42, v18

    .line 784
    .line 785
    move/from16 v19, v10

    .line 786
    .line 787
    move-wide/from16 v17, v25

    .line 788
    .line 789
    move-object/from16 v26, v29

    .line 790
    .line 791
    move/from16 v29, v35

    .line 792
    .line 793
    move-wide/from16 v35, v42

    .line 794
    .line 795
    const-wide/32 v9, 0x2078d

    .line 796
    .line 797
    .line 798
    move-object/from16 v4, v27

    .line 799
    .line 800
    move-object/from16 v25, v30

    .line 801
    .line 802
    move-object/from16 v27, v32

    .line 803
    .line 804
    move/from16 v32, v13

    .line 805
    .line 806
    move-object/from16 v13, p1

    .line 807
    .line 808
    move-wide/from16 v42, v38

    .line 809
    .line 810
    move-object/from16 v38, v2

    .line 811
    .line 812
    move-wide/from16 v39, v0

    .line 813
    .line 814
    move-object/from16 v2, v22

    .line 815
    .line 816
    move-object/from16 v22, v28

    .line 817
    .line 818
    move-object/from16 v28, v31

    .line 819
    .line 820
    move-wide/from16 v30, v42

    .line 821
    .line 822
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 823
    .line 824
    .line 825
    return-object v2
.end method

.method public final zzi()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "%032x"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzm:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzn:J

    .line 105
    .line 106
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzm()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzo()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzk:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
