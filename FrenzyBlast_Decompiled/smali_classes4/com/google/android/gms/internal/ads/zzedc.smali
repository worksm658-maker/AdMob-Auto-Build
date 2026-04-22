.class final Lcom/google/android/gms/internal/ads/zzedc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzark;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzedd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzh(I)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzedd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedd;->zzc()Lcom/google/android/gms/internal/ads/zzeda;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzd()Lcom/google/android/gms/internal/ads/zzarl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzb()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(J)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc(J)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzd()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zze()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(J)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzf()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpw;->zzf(J)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zza()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zza()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarl;->zzg()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzedd;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedd;->zzc()Lcom/google/android/gms/internal/ads/zzeda;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeda;->zzc()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedd;->zzd()Lcom/google/android/gms/internal/ads/zzdyq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicx;->zzbm()Lcom/google/android/gms/internal/ads/zzidd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibi;->zzaN()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzfP:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza()Lcom/google/android/gms/internal/ads/zzdyp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "action"

    .line 162
    .line 163
    const-string v4, "irda"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 166
    .line 167
    .line 168
    const-string v3, "irdd"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzf()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedd;->zze()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfQ:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedc;->zza:Lcom/google/android/gms/internal/ads/zzedd;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedd;->zzb()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 217
    .line 218
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedd;->zzb:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 219
    .line 220
    const-string v1, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 221
    .line 222
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedd;->zzb()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 239
    .line 240
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzedd;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 241
    .line 242
    const-string v1, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 243
    .line 244
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
