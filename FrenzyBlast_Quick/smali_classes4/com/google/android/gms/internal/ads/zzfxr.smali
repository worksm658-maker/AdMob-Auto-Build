.class public final Lcom/google/android/gms/internal/ads/zzfxr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pcvmspf"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "pccache"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "tmppccache"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzd(Ljava/io/File;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Ljava/io/File;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 37
    .line 38
    return-void
.end method

.method private final zzd()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method private final zze()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "FBAMTD"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzd:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "LATMTD"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzfxx;)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzbda;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb()Lcom/google/android/gms/internal/ads/zzibz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzc()Lcom/google/android/gms/internal/ads/zzibz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibz;->zzz()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zze(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    const-string v5, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zzb(Ljava/io/File;[B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    :cond_1
    const-string v1, "pcbc"

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zzb(Ljava/io/File;[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zza(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    return v4

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_0
    move p1, v4

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg;->zzi()Lcom/google/android/gms/internal/ads/zzbdf;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzb()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdf;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzd()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzd(J)Lcom/google/android/gms/internal/ads/zzbdf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zze()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zze(J)Lcom/google/android/gms/internal/ads/zzbdf;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzc(J)Lcom/google/android/gms/internal/ads/zzbdf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zze()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibi;->zzaN()[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzaN()[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    move p1, v2

    .line 305
    :goto_1
    new-instance p2, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_7
    const/4 v0, 0x2

    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    array-length v1, v0

    .line 346
    :goto_2
    if-ge v4, v1, :cond_a

    .line 347
    .line 348
    aget-object v2, v0, v4

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_9

    .line 359
    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zze(Ljava/io/File;)Z

    .line 369
    .line 370
    .line 371
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_a
    return p1

    .line 375
    :cond_b
    :goto_3
    return v4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pcam.jar"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pcam"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "pcopt"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "pcbc"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzbdg;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzc:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zze()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibz;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzibz;->zzs([BII)Lcom/google/android/gms/internal/ads/zzibz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzg(Lcom/google/android/gms/internal/ads/zzibz;)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zza()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v2, "pcam"

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzids; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    return-object v1
.end method
