.class public final Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfc;
.implements Lcom/google/android/gms/internal/ads/zzdkp;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcab;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpm;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfpm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzo:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzp:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjv;->zzn:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :catch_0
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzced;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzced;->zzd()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "local_flag_write"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "client"

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v4, "service"

    .line 98
    .line 99
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    if-eq v3, v1, :cond_7

    .line 108
    .line 109
    if-eq v3, v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbte;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpm;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzd:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbte;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpm;)Lcom/google/android/gms/internal/ads/zzbtn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 146
    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbth;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbtf;)Lcom/google/android/gms/internal/ads/zzbtd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczj;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcae;

    .line 160
    .line 161
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:Z

    .line 167
    .line 168
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzg:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zza:Lcom/google/android/gms/internal/ads/zzcab;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjn;->zzi:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczi;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczi;-><init>(Lcom/google/android/gms/internal/ads/zzczj;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzf:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const-string v1, "persistFlagsClient"

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczj;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczj;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczj;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhg;->zze(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzh:Z

    .line 8
    .line 9
    return-void
.end method
