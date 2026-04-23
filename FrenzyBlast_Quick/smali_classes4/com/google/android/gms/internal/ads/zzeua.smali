.class public final Lcom/google/android/gms/internal/ads/zzeua;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzfkd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeua;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 11
    .line 12
    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/l0;->r(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/l0;->B(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfbp;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetz;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Lcom/google/android/gms/internal/ads/zzeua;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzeub;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 15
    .line 16
    move v7, v6

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    move v10, v9

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    array-length v11, v0

    .line 25
    if-ge v8, v11, :cond_5

    .line 26
    .line 27
    aget-object v11, v0, v8

    .line 28
    .line 29
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    :cond_1
    if-eqz v12, :cond_3

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_2
    const/4 v10, 0x1

    .line 44
    :cond_3
    if-eqz v9, :cond_4

    .line 45
    .line 46
    if-nez v10, :cond_5

    .line 47
    .line 48
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbeq;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbeq;->zzd()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhv;->zzoU:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    move v11, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v11, -0x1

    .line 112
    :goto_2
    if-eqz v8, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 121
    .line 122
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcei;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v8, v5

    .line 138
    move v13, v8

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_3
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhv;->zzoR:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/16 p1, 0x0

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    const/16 v4, 0x22

    .line 162
    .line 163
    const/16 v2, 0x1e

    .line 164
    .line 165
    const-string v5, "window"

    .line 166
    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-gt v15, v4, :cond_9

    .line 172
    .line 173
    if-lt v15, v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/WindowManager;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-lt v15, v2, :cond_8

    .line 186
    .line 187
    invoke-static {v0}, Lcom/adjust/sdk/s;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/adjust/sdk/s;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-static {v0}, Lcom/adjust/sdk/s;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v8, Landroid/graphics/Point;

    .line 209
    .line 210
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 230
    .line 231
    if-eqz v15, :cond_12

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_5
    array-length v2, v15

    .line 237
    const-string v10, "|"

    .line 238
    .line 239
    if-ge v4, v2, :cond_10

    .line 240
    .line 241
    aget-object v2, v15, v4

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_b
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 262
    .line 263
    const/4 v10, -0x1

    .line 264
    if-ne v3, v10, :cond_d

    .line 265
    .line 266
    cmpl-float v3, v12, p1

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    div-float/2addr v3, v12

    .line 274
    float-to-int v3, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move v3, v10

    .line 277
    :cond_d
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "x"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 286
    .line 287
    const/4 v10, -0x2

    .line 288
    if-ne v3, v10, :cond_f

    .line 289
    .line 290
    cmpl-float v3, v12, p1

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 295
    .line 296
    int-to-float v2, v2

    .line 297
    div-float/2addr v2, v12

    .line 298
    float-to-int v3, v2

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    move v3, v10

    .line 301
    :cond_f
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    move-object/from16 v3, v18

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move-object/from16 v18, v3

    .line 310
    .line 311
    if-eqz v16, :cond_13

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    const/4 v2, 0x0

    .line 325
    :goto_9
    const-string v3, "320x50"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_12
    move-object/from16 v18, v3

    .line 332
    .line 333
    :cond_13
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeub;

    .line 340
    .line 341
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v10, 0x23

    .line 344
    .line 345
    if-lt v4, v10, :cond_1f

    .line 346
    .line 347
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhv;->zzoL:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 348
    .line 349
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_16

    .line 364
    .line 365
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhv;->zzoM:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 366
    .line 367
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_16

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    :cond_14
    :goto_b
    move-object/from16 v20, v6

    .line 388
    .line 389
    :cond_15
    :goto_c
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_16
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhv;->zzoP:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_17

    .line 409
    .line 410
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Landroid/view/WindowManager;

    .line 417
    .line 418
    if-nez v15, :cond_19

    .line 419
    .line 420
    :cond_17
    move-object/from16 v17, v0

    .line 421
    .line 422
    :cond_18
    move-object/from16 v19, v3

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_19
    move-object/from16 v17, v0

    .line 426
    .line 427
    const/16 v0, 0x1e

    .line 428
    .line 429
    if-lt v4, v0, :cond_18

    .line 430
    .line 431
    invoke-static {v15}, Lcom/adjust/sdk/s;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/adjust/sdk/s;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-static {v0}, Lcom/adjust/sdk/s;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_18

    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-eqz v14, :cond_18

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    iget v3, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 466
    .line 467
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 468
    .line 469
    if-gt v15, v3, :cond_14

    .line 470
    .line 471
    if-le v0, v14, :cond_1a

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1a
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 475
    .line 476
    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Landroid/view/WindowManager;

    .line 483
    .line 484
    if-eqz v14, :cond_1b

    .line 485
    .line 486
    invoke-static {v14}, Lcom/adjust/sdk/s;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {v14}, Lcom/adjust/sdk/s;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_1c

    .line 509
    .line 510
    invoke-static {}, Landroidx/core/view/d1;->b()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {}, Landroidx/core/view/d1;->D()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    or-int/2addr v0, v3

    .line 519
    invoke-static {}, Landroidx/core/view/d1;->s()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    or-int/2addr v0, v3

    .line 524
    invoke-static {}, Landroidx/core/view/d1;->x()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    or-int/2addr v0, v3

    .line 529
    invoke-static {v14, v0}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_1b
    move-object/from16 v20, v6

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_1c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhv;->zzoM:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_1b

    .line 558
    .line 559
    invoke-static {}, Landroidx/core/view/d1;->D()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v14, v3}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhv;->zzoN:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 572
    .line 573
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroid/view/WindowManager;

    .line 594
    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    invoke-static {v0}, Lcom/adjust/sdk/s;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/adjust/sdk/s;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    move-object/from16 v20, v6

    .line 616
    .line 617
    const/4 v10, 0x3

    .line 618
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/4 v10, 0x2

    .line 623
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-lt v8, v13, :cond_1d

    .line 628
    .line 629
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    .line 638
    .line 639
    iget v14, v3, Landroidx/core/graphics/Insets;->top:I

    .line 640
    .line 641
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    .line 646
    .line 647
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 648
    .line 649
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v6, v10, v14, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_e

    .line 658
    :cond_1d
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget v10, v3, Landroidx/core/graphics/Insets;->left:I

    .line 667
    .line 668
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    iget v10, v3, Landroidx/core/graphics/Insets;->top:I

    .line 673
    .line 674
    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    .line 675
    .line 676
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 681
    .line 682
    invoke-static {v6, v10, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzoO:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 687
    .line 688
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    if-ge v8, v13, :cond_1e

    .line 705
    .line 706
    iget v0, v3, Landroidx/core/graphics/Insets;->left:I

    .line 707
    .line 708
    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    .line 709
    .line 710
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    .line 715
    .line 716
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 717
    .line 718
    invoke-static {v0, v6, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :cond_1e
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzeua;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_1f
    move-object/from16 v17, v0

    .line 729
    .line 730
    move-object/from16 v19, v3

    .line 731
    .line 732
    move-object/from16 v20, v6

    .line 733
    .line 734
    const/16 v0, 0x22

    .line 735
    .line 736
    if-gt v4, v0, :cond_15

    .line 737
    .line 738
    const/16 v0, 0x1c

    .line 739
    .line 740
    if-lt v4, v0, :cond_15

    .line 741
    .line 742
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_20

    .line 757
    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :cond_20
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 761
    .line 762
    const/16 v3, 0x1e

    .line 763
    .line 764
    if-lt v4, v3, :cond_21

    .line 765
    .line 766
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Landroid/view/WindowManager;

    .line 773
    .line 774
    if-eqz v3, :cond_22

    .line 775
    .line 776
    invoke-static {v3}, Lcom/adjust/sdk/s;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/adjust/sdk/s;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {}, Landroidx/core/view/d1;->b()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {}, Landroidx/core/view/d1;->D()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    or-int/2addr v3, v6

    .line 793
    invoke-static {}, Landroidx/core/view/d1;->s()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    or-int/2addr v3, v6

    .line 798
    invoke-static {}, Landroidx/core/view/d1;->x()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    or-int/2addr v3, v6

    .line 803
    invoke-static {v0, v3}, Landroidx/core/view/d1;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_f

    .line 812
    :cond_21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbeq;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeq;->zzd()Landroid/app/Activity;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_22

    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_22

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_22

    .line 833
    .line 834
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_22

    .line 839
    .line 840
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    or-int/2addr v0, v6

    .line 849
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_22
    :goto_f
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzeua;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzoQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 858
    .line 859
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_23

    .line 874
    .line 875
    const/16 v3, 0x1f

    .line 876
    .line 877
    if-ge v4, v3, :cond_24

    .line 878
    .line 879
    :cond_23
    :goto_11
    const/4 v14, 0x0

    .line 880
    goto :goto_12

    .line 881
    :cond_24
    cmpl-float v3, v12, p1

    .line 882
    .line 883
    if-nez v3, :cond_25

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeua;->zzc:Landroid/content/Context;

    .line 887
    .line 888
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Landroid/view/WindowManager;

    .line 893
    .line 894
    if-eqz v3, :cond_23

    .line 895
    .line 896
    invoke-static {v3}, Lcom/adjust/sdk/s;->v(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v3}, Lcom/adjust/sdk/s;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const/4 v10, 0x0

    .line 905
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/4 v10, 0x1

    .line 910
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    const/4 v10, 0x3

    .line 915
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/4 v10, 0x2

    .line 920
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzd(Landroid/view/WindowInsets;I)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    new-instance v10, Lcom/google/android/gms/internal/ads/zzety;

    .line 925
    .line 926
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzeua;->zze(IF)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzeua;->zze(IF)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzeua;->zze(IF)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzeua;->zze(IF)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-direct {v10, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzety;-><init>(IIII)V

    .line 943
    .line 944
    .line 945
    move-object v14, v10

    .line 946
    :goto_12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfkd;->zzr:Z

    .line 947
    .line 948
    move v5, v7

    .line 949
    move-object v10, v9

    .line 950
    move v7, v12

    .line 951
    move-object/from16 v6, v17

    .line 952
    .line 953
    move-object/from16 v3, v18

    .line 954
    .line 955
    move-object/from16 v4, v20

    .line 956
    .line 957
    move v12, v2

    .line 958
    move v9, v8

    .line 959
    move v8, v13

    .line 960
    move-object/from16 v2, v19

    .line 961
    .line 962
    move-object v13, v0

    .line 963
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzety;)V

    .line 964
    .line 965
    .line 966
    return-object v2
.end method
