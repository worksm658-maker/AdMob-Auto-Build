.class public final Lcom/google/android/gms/internal/ads/zzdle;
.super Lcom/google/android/gms/internal/ads/zzcwy;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcen;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdyq;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjz;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzdyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwy;-><init>(Lcom/google/android/gms/internal/ads/zzcwx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzl:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzf:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzg:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzh:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Lcom/google/android/gms/internal/ads/zzcen;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzk:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzhG:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzl:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zzf:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdld;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Lcom/google/android/gms/internal/ads/zzcjz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjz;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zze:Lcom/google/android/gms/internal/ads/zzdjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzf:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfjk;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzpa:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzk:Lcom/google/android/gms/internal/ads/zzdyq;

    .line 48
    .line 49
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzbn:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 82
    .line 83
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zze()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzbo:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzh:Lcom/google/android/gms/internal/ads/zzfwr;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwy;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Lcom/google/android/gms/internal/ads/zzfju;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjn;->zzb:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzd:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 133
    .line 134
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zznp:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjz;->zzC()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzar:Z

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzas:I

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzj:Lcom/google/android/gms/internal/ads/zzcen;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcen;->zzj()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v2, v4, :cond_2

    .line 174
    .line 175
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 176
    .line 177
    const-string p1, "The interstitial consent form has been shown."

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 183
    .line 184
    const/16 p2, 0xc

    .line 185
    .line 186
    const-string v0, "The consent form has already been shown."

    .line 187
    .line 188
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzl:Z

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 201
    .line 202
    const-string v2, "The interstitial ad has been shown."

    .line 203
    .line 204
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzl:Z

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    if-nez p2, :cond_4

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzc:Landroid/content/Context;

    .line 225
    .line 226
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 227
    .line 228
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdmt;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcj;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdms; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzl:Z

    .line 236
    .line 237
    return p1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzi:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzd(Lcom/google/android/gms/internal/ads/zzdms;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_0
    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zzg:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
