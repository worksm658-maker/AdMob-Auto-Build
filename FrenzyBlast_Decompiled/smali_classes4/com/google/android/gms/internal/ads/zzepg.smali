.class final Lcom/google/android/gms/internal/ads/zzepg;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmt;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcjz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzboy;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzejw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdyl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvn;Lcom/google/android/gms/internal/ads/zzfkd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzboy;ZLcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzdyl;Lcom/google/android/gms/internal/ads/zzdyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:Lcom/google/android/gms/internal/ads/zzdvn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzg:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzh:Lcom/google/android/gms/internal/ads/zzboy;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzi:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzj:Lcom/google/android/gms/internal/ads/zzejw;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzk:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzl:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdus;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzepg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzg:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjz;->zzaB()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzby:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzb:Lcom/google/android/gms/internal/ads/zzdvn;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkd;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzdvn;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzfjn;)Lcom/google/android/gms/internal/ads/zzcjz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdus;->zzk()Lcom/google/android/gms/internal/ads/zzdkm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbpo;->zzb(Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdus;->zzl()Lcom/google/android/gms/internal/ads/zzdvm;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzi:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzh:Lcom/google/android/gms/internal/ads/zzboy;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    move-object v8, v5

    .line 79
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzk:Lcom/google/android/gms/internal/ads/zzdyl;

    .line 80
    .line 81
    invoke-virtual {v7, v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdvm;->zzi(Lcom/google/android/gms/internal/ads/zzcjz;ZLcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdyl;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjz;->zzP()Lcom/google/android/gms/internal/ads/zzclx;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/google/android/gms/internal/ads/zzepf;

    .line 89
    .line 90
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzepf;-><init>(Lcom/google/android/gms/internal/ads/zzdvr;Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzclx;->zzG(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjz;->zzP()Lcom/google/android/gms/internal/ads/zzclx;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lcom/google/android/gms/internal/ads/zzepe;

    .line 101
    .line 102
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzclx;->zzH(Lcom/google/android/gms/internal/ads/zzclw;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzcjz;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcko; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    move-object v11, v3

    .line 118
    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzcjz;->zzag(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzi:Z

    .line 122
    .line 123
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzh:Lcom/google/android/gms/internal/ads/zzboy;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzboy;->zzc(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v13, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v13, v3

    .line 137
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzepg;->zza:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzh:Lcom/google/android/gms/internal/ads/zzboy;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboy;->zzd()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move v3, v6

    .line 157
    :cond_4
    move v15, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v15, v3

    .line 160
    move v3, v6

    .line 161
    :goto_3
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzh:Lcom/google/android/gms/internal/ads/zzboy;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboy;->zze()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_4
    move/from16 v16, v2

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzepg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 175
    .line 176
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzO:Z

    .line 177
    .line 178
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzP:Z

    .line 179
    .line 180
    const/16 v17, -0x1

    .line 181
    .line 182
    move/from16 v18, p1

    .line 183
    .line 184
    move/from16 v19, v3

    .line 185
    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 189
    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdus;->zzj()Lcom/google/android/gms/internal/ads/zzdmi;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v15, v12

    .line 206
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzQ:I

    .line 207
    .line 208
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 209
    .line 210
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzB:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjk;->zzb()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzj:Lcom/google/android/gms/internal/ads/zzejw;

    .line 227
    .line 228
    :cond_8
    move-object/from16 v20, v5

    .line 229
    .line 230
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcgs;->zzn()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v19, p3

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcjz;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzbxz;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepg;->zzl:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    invoke-static {v2, v7, v6, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdyq;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 258
    .line 259
    const-string v2, ""

    .line 260
    .line 261
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepg;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    return-object v0
.end method
