.class public final Lcom/google/android/gms/internal/ads/zzfsd;
.super Lcom/google/android/gms/internal/ads/zzftc;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfrz;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfrz;Lcom/google/android/gms/common/util/Clock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfrz;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfrq;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfrq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfrz;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfrq;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zzd()Lcom/google/android/gms/internal/ads/zzbuh;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an interstitial ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:I

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuh;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesp;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 48
    .line 49
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zze()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzf:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzU:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzV:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzesp;->zzL(Lcom/google/android/gms/internal/ads/zzfsb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Lcom/google/android/gms/internal/ads/zzftc;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfrs;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzesp;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_1
    const-string v0, "Failed to load interstitial ad."

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 148
    .line 149
    const-string v0, "remote exception"

    .line 150
    .line 151
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzR:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
